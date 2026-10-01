#!/usr/bin/env bash
set -euo pipefail

# Directory of this script
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
cd "$DIR"

echo "=== Building CV PDFs via Headless Chrome ==="

CHROME_BIN="/usr/bin/google-chrome-stable"
if [ ! -f "$CHROME_BIN" ]; then
    CHROME_BIN=$(which google-chrome || which chromium-browser || which chromium || true)
fi

if [ -z "$CHROME_BIN" ]; then
    echo "Error: google-chrome or chromium binary not found in PATH." >&2
    exit 1
fi

echo "Using browser: $CHROME_BIN"

build_pdf() {
    local html_file="$1"
    local pdf_file="$2"
    echo "Compiling $html_file -> $pdf_file..."
    "$CHROME_BIN" --headless --disable-gpu --no-sandbox --no-pdf-header-footer \
        --print-to-pdf="$pdf_file" "file://$DIR/$html_file"
    
    if command -v pdfinfo >/dev/null 2>&1; then
        local pages=$(pdfinfo "$pdf_file" | grep "Pages:" | awk '{print $2}')
        echo "  [OK] Generated $pdf_file ($pages pages)"
    else
        echo "  [OK] Generated $pdf_file"
    fi
}

build_pdf "curriculum-vitae.html" "Arafat_Zahan_Curriculum_Vitae.pdf"
build_pdf "systems-architect.html" "Arafat_Zahan_Systems_Architect_CV.pdf"
build_pdf "staff-fullstack.html" "Arafat_Zahan_Staff_FullStack_CV.pdf"
build_pdf "founding-engineer.html" "Arafat_Zahan_Founding_Engineer_CV.pdf"

echo "=== All PDFs compiled successfully! ==="
