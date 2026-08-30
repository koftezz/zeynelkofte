# Zeynel İnegöl Köftecisi

Official website for Zeynel İnegöl Köftecisi - Traditional İnegöl köfte restaurant since 1961.

## Live Site

- **GitHub Pages**: https://koftezz.github.io/zeynelkofte/
- **Custom Domain**: https://zeynelkofte.com (after DNS setup)

## Locations

### Kayhan Çarşı
- **Address**: Kayıhan, Kayhan Cd. No: 15, 16230 Osmangazi/Bursa
- **Phone**: +90 540 520 16 16
- **Hours**: Open until 22:00
- **Maps**: https://maps.app.goo.gl/MwQN2yuhPx5YEDrL9

### Mobilium AVM
- **Address**: Yeniceköy, İnegöl Bursa Karayolu 6.km, İnegöl/Bursa (Mobilium AVM)
- **Phone**: +90 224 714 15 16
- **Hours**: 09:00–23:00
- **Maps**: https://www.google.com/maps/place/Zeynel+%C4%B0neg%C3%B6l+K%C3%B6ftecisi/@40.1182105,29.4443197,17z

## Menu

Digital menu available at: https://zeynelmenu.com

## DNS Setup (GoDaddy)

To point **zeynelkofte.com** to this GitHub Pages site, configure the following DNS records in your GoDaddy account:

### A Records
Create four A records for the apex domain (`@`):
```
Type: A
Name: @
Value: 185.199.108.153
TTL: 600 (or default)

Type: A
Name: @
Value: 185.199.109.153
TTL: 600

Type: A
Name: @
Value: 185.199.110.153
TTL: 600

Type: A
Name: @
Value: 185.199.111.153
TTL: 600
```

### CNAME Record
Create a CNAME record for the www subdomain:
```
Type: CNAME
Name: www
Value: koftezz.github.io
TTL: 600 (or default)
```

### Steps in GoDaddy
1. Log in to your GoDaddy account
2. Go to **My Products** → **DNS** for zeynelkofte.com
3. Remove any existing A or CNAME records that conflict
4. Add the four A records listed above
5. Add the CNAME record for www
6. Wait 10-60 minutes for DNS propagation
7. In GitHub repository settings, verify the custom domain under **Settings** → **Pages**

### Enable HTTPS
After DNS propagates, GitHub will automatically provision an SSL certificate. You can enforce HTTPS in the Pages settings.

## GitHub Pages Configuration

This site is hosted from the `main` branch, root directory (`/`).

To enable/verify GitHub Pages:
1. Go to repository **Settings** → **Pages**
2. Under **Source**, select `main` branch and `/ (root)` folder
3. Click **Save**
4. Optionally add custom domain `zeynelkofte.com` after DNS setup

## Technical Details

- **No build step**: Pure HTML/CSS static site
- **Fonts**: Cormorant Garamond & Outfit from Google Fonts
- **Mobile-first**: Responsive design optimized for mobile devices
- **SEO**: JSON-LD structured data for both restaurant locations
- **Performance**: Fast loading with minimal dependencies

## Contact

**Email**: zeynel@zeynelkofte.com

---

© 2026 Zeynel İnegöl Köftecisi. 1961'den beri lezzet geleneği.
