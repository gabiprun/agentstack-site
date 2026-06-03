# AgentStack — Marketing Site

A standalone, front-facing landing page advertising the realtor-dashboard automations to **other agents and teams**. Separate from the dashboard app so it can live on its own domain.

## Preview locally

```bash
./serve.sh           # http://localhost:8080
./serve.sh 9000      # custom port
```

Or just double-click `index.html`.

## What it pitches

- **MLS Commands** — price changes / lookups driven on Matrix MLS
- **Instant Contracts** — fill-once PDF generation
- **Phone ID Verification** — scan a licence barcode with the camera
- **FINTRAC** — compliance declarations from the ID scan
- **Document Templates** + **Client CRM**
- **Snapshots / one-click undo** — the trust angle for MLS automation

## Customizing

It's a single self-contained `index.html` (Tailwind via CDN). Common edits:

- **Brand name** — find/replace `AgentStack` (used in nav, footer, copy).
- **Pricing** — the three cards in the `#pricing` section. A note marks them as illustrative; set real numbers before launch.
- **Demo form** — currently a no-backend `mailto:` to `jamesphipps077@gmail.com`. For real lead capture, point the form at Formspree / Tally / your CRM webhook (see `handleDemoSubmit` in the script at the bottom).
- **Testimonial / credibility** — the blue quote block names Gabriel Prundaru, VREB 6084.

## Deploying

Static site — host anywhere: Netlify drop, Cloudflare Pages, GitHub Pages, or any
static bucket. No build step.
