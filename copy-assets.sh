#!/bin/bash
# Helper script to copy all gallery images and assets to the img/ directory

echo "Copying gallery images to img/ directory..."

# Check if source directory exists
if [ ! -d "zeynel-assets/gallery" ]; then
    echo "Error: zeynel-assets/gallery directory not found!"
    echo "Please ensure the gallery photos are in zeynel-assets/gallery/"
    exit 1
fi

# Create img directory if it doesn't exist
mkdir -p img

# Copy all 9 gallery images
for i in {01..09}; do
    if [ -f "zeynel-assets/gallery/gallery-$i.jpg" ]; then
        cp "zeynel-assets/gallery/gallery-$i.jpg" "img/gallery-$i.jpg"
        echo "✓ Copied gallery-$i.jpg"
    else
        echo "✗ Missing gallery-$i.jpg"
    fi
done

# Copy wordmark if available
if [ -f "zeynel-assets/logo/zeynel-wordmark.png" ]; then
    cp "zeynel-assets/logo/zeynel-wordmark.png" "img/zeynel-wordmark.png"
    echo "✓ Copied zeynel-wordmark.png"
else
    echo "✗ Missing zeynel-wordmark.png"
fi

# Copy OG image if available
if [ -f "zeynel-assets/logo/zeynel-logo-full.jpg" ]; then
    cp "zeynel-assets/logo/zeynel-logo-full.jpg" "img/og-image.jpg"
    echo "✓ Copied og-image.jpg"
else
    echo "✗ Missing zeynel-logo-full.jpg for OG image"
fi

echo ""
echo "Done! Files copied to img/ directory."
echo "Run 'git add img/ && git commit -m \"Add gallery photos and brand assets\"' to commit."
