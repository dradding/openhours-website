# OpenHours website

Single static landing page. GitHub Actions publishes `public/` to GitHub Pages on pushes to `main`.

To activate the App Store button, add the real `href` to `.app-store` in `public/index.html` and remove `aria-disabled="true"`. Until then it has no navigation target.

The website has no dependencies, tracking, forms, or separate support/privacy pages. The support email is a `mailto:` link.
