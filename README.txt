ALVÉN FINAL WEBSITE

Includes:
1. Collection loading with timeout + schema fallback.
2. Multiple photos per product from the admin phone gallery.
3. Customer product click opens a full product viewer with slide arrows, thumbnails and touch/swipe support.
4. SHOES category with NIKE, ADIDAS, PUMA, JORDAN, NEW BALANCE, LOUIS VUITTON, GUCCI, BALENCIAGA, DIOR, PRADA and OTHER BRANDS.
5. Search and bag quantity controls.

IMPORTANT:
Run schema-fix.sql in the Supabase SQL Editor once so brand and image_urls are available.
Then deploy the whole folder. Keep admin.html and index.html together.


GOOGLE SEARCH + GOOGLE IMAGES / SITELINKS UPGRADE
- Added Shop, Products, About, Shipping and Contact pages with crawlable internal links.
- Added sitemap.xml and robots.txt.
- Added WebSite and Organization structured data on the homepage.
- Added crawlable product.html?id=... links from the collection.
- Added Product structured data on individual product pages.
- Google chooses sitelinks and search/image placement automatically; these changes improve eligibility but do not guarantee a specific Google result.
- After deployment, add https://alvenal.vercel.app/ to Google Search Console and submit https://alvenal.vercel.app/sitemap.xml.
