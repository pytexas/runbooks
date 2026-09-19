# Budget Planning Template

Structure for the year's budget sheet, based on the instrument PyTexas actually runs.
One Google Sheet per year, created during the prior conference weekend, owned by the finance lead.
Anyone can look; nobody edits without talking to the owner.
Live numbers stay in the guarded sheet in the year's Drive folder; this page carries structure and percent-of-budget ranges only.

## Sheet Layout

Revenue block and Expenses block sit side by side on one tab.

Each revenue line tracks: Qty Sold, Price/Unit, Actual Revenue, Qty Available, Target Revenue.
Each expense line tracks: Budget, Qty, Price/Unit, Cost, vs Budget, Notes.
The Notes column doubles as a payment log: record when deposits went out and when money moved between lines (redirected honoraria, grant-fund transfers).
Speakers redirect or donate honoraria into the opportunity grant fund most years; the Notes column is where that trail lives.

## Revenue Blocks

### Sponsors

- One line per closed sponsor and one line per open tier (Platinum, Gold, Silver, Bronze/Community, Captioning, Lanyard, Food, Coffee, Network Event), each with a target count.
- Treat the PSF grant as sponsorship revenue.

### Attendees

- Individual and corporate, each split early bird / regular
- Corporate sponsor-discount and bulk-discount lines
- Student
- Zero-price comp classes: speakers, sponsors, orgs, under 18, freebies
- Discount-code tiers
- Virtual, free and paid

### Misc

- Shirts, paid and free
- Tutorial tickets: paid, student, free
- Donations at three levels
- Network Event tickets: paid, org, free

## Expense Categories

Eight categories, each with its own subtotal:

1. Venue: rental, next-year deposit placeholder, insurance, peace officers (two), parking, signage. Rental is usually the largest single line.
2. Food and Beverage: per-day breakfasts, per-day coffee service, snacks, tip, linens and misc. Usually the largest category overall; coffee is the recurring overrun, so budget it honestly.
3. Happy Hour / Network Event: venue or buyout fee, food service, service charge and tip, vendor fees.
4. A/V: sound and projection (large line), captioning, wifi, misc.
5. Swag: lanyards, shirts, speaker gifts, badges, door prizes, stickers, misc, with design sub-lines.
6. Speakers: keynote and tutorial honoraria, appreciation dinner venue and food, travel. The appreciation dinner food line tends to run over; budget it generously.
7. Web: Pretix, Pretalx, Slido, StageTimer, Mailchimp, Buffer.
8. Fees: Stripe processing, Pretix percentage, taxes.

## Percent-of-Budget Ranges

These shares are a planning heuristic, not derived from recorded actuals; treat them as starting points only.

| Area | Share of budget |
|---|---|
| A/V | 20-25% |
| Network event | 15-18% |
| Venue | 12-15% |
| Catering | 8-12% |
| Swag | 8-10% |
| Opportunity grants | 3-5% |
| Reserve / contingency | 10-15% |

Speakers, web tooling, and payment fees take the small remainder.

In practice the relative magnitudes differ from the table: food and beverage is usually the largest expense category, happy hour / network event second, and venue rental the largest single line.
Where the table and recorded actuals disagree, trust the actuals.

## Dashboard Metrics

Summary rows at the bottom of the sheet:

- Percent of revenue goal
- Percent of capacity
- Percent of in-person capacity
- Budgeted expense vs planned max revenue
- Budgeted expense vs actual revenue
- Current spend vs actual revenue (the post-event bottom line)

## Break-Even and Scenario Model

Keep a scenarios tab alongside the main sheet:

- Break-even attendance at each realistic sponsorship level
- What happens if a tier goes unsold, or if ticket sales land at half of capacity
- The catering plan's maximum spend cap feeds in from `catering.md`

The sell-out number is 250 in-person, stretchable to 275; model against those, not aspirational counts.

## Tracking Cadence

- [ ] Update actuals weekly once ticket sales open (the weekly Pretix accounting report feeds this)
- [ ] Read the bottom line at each planning meeting
- [ ] Log every deposit and payment date in the Notes column
- [ ] Flag variances to the Conference Chair early

Red flags:

- Ticket sales pacing behind goal; a third of capacity sold at 5 weeks out means the sell-out goal is already gone
- Sponsorship falling behind target with no pipeline to close the gap
- Unbudgeted expense lines appearing

## Budget Calendar

- Month -12: create next year's sheet during the current conference weekend
- Month -8: present at kickoff, settle targets
- Month -6 to -3: lock A/V, venue balance, and vendor costs as contracts land
- Weeks -8 to -2.5: swag and catering actuals land
- Week -4.5: insurance purchased (hard deadline)
- Week +3.5: final A/V installment
- Post-event: reconcile actuals per line, document variances, hand tax records to the treasurer
