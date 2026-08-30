# Image Assets

Place the following image files in this directory:

## Required Files

### 1. **zeynel-wordmark.png** (PRIORITY)
- Transparent PNG, 778×337
- Red background keyed out
- Used in hero section for large wordmark display
- Source: zeynel-assets/logo/zeynel-wordmark.png

### 2. **Gallery Photos (9 images)** ✅ ALL REQUIRED
All images are 1080×1350 food/table shots from Zeynel:

- **gallery-01.jpg** - High-angle table: İnegöl köfte, grilled pepper+tomato, acılı ezme, branded ZEYNEL wipe, wooden table, red booth
- **gallery-02.jpg** - İnegöl köfte plate with grilled vegetables on marble table
- **gallery-03.jpg** - Turkish coffee (Türk kahvesi) in white cup, wooden table setting
- **gallery-04.jpg** - Piyaz (white bean salad) with egg, jalapeños, mezeler spread on marble table
- **gallery-05.jpg** - Wide table shot: mezeler, Turkish coffee, oil/vinegar cruets, marble table, red booth
- **gallery-06.jpg** - İnegöl köfte plate, wooden table, red booth background
- **gallery-07.jpg** - Wide marble table spread: mezeler, oil/vinegar cruets, Turkish coffee, drinks
- **gallery-08.jpg** - Marble table: Turkish coffee, mezeler, oil/vinegar cruets, colorful drinks
- **gallery-09.jpg** - Close-up İnegöl köfte plate with grilled tomato and pepper on marble table

All show branded ZEYNEL plates, authentic restaurant atmosphere (wooden/marble tables, red booth).

### 3. **og-image.jpg**
- 1200×630 for social media previews
- Can be created from zeynel-logo-full.jpg (square red logo)
- Used in Open Graph and Twitter Card meta tags
- Source: zeynel-assets/logo/zeynel-logo-full.jpg

## Optional Files

### Additional wordmark version
- **zeynel-wordmark.jpg** - Same as PNG but with solid red background (if needed)

## Current Status
- Hero uses: `img/zeynel-wordmark.png`
- Gallery uses: `img/gallery-01.jpg` through `img/gallery-09.jpg` (9 photos)
- OG image: `img/og-image.jpg`

All paths are referenced in index.html and ready to display once files are added.

## Gallery Display
The 9 gallery images are displayed in a responsive masonry grid:
- Desktop: 3 columns
- Tablet: 2 columns  
- Mobile: 1-2 columns (fluid)
- Each image: aspect ratio 1:1 (square crop), hover zoom effect
- Lazy loading enabled for performance
