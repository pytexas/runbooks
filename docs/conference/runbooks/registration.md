# Registration Runbook

Owned by the Venue Committee; Finance owns the money side and the weekly reporting.

See `venue-committee-runbook.md` and `day-of-operations-guide.md`.

## Platform: Pretix

[pretix.eu](https://pretix.eu/). Open source, flexible tiers, good export.

Payments run through Stripe only.
Sponsors additionally pay by EFT or purchase order; attendees do not.

## Timeline

- Month -5.5 to -5 (November): Pretix setup, including demographic questions
- December 1: early bird opens
- Week of January 7: speaker list published, drives early bird signups
- Mid-to-late January (~Jan 19 in the 2026 cycle): early bird closes, regular opens
- Through the conference: regular registration stays open, including day-of walk-ups
- Only a sellout closes registration (2025 sold out ~2.5 weeks out; 2026 never did)

## Ticket Types

### Early Bird
- Period: Dec 1 to mid-January
- See the budget sheet for pricing
- Capped per class to create urgency (2025 capped individual and corporate early bird)

### Regular
- Period: from early bird close through the conference, including day-of
- See the budget sheet for pricing
- Capacity minus early bird sales

### Student
- Discounted class, .edu email or student ID upload
- Money should never be a reason someone doesn't attend
- Available throughout registration

### Virtual
- Streaming access
- Cap was 350; roughly 30-48 were actually sold or comped in 2025, and sales collapsed in 2026 (1 sold by late January)
- Meetup organizers historically got free virtual tickets
- All in-person tickets include virtual access

### Corporate
- Corporate ticket classes plus bulk packages (10+ at a corporate discount)
- No sponsor benefits attached; logos and thank-you slides belong to sponsor tiers
- Works as a foot in the door for companies without sponsorship budgets; track buyers for next year's sponsor outreach
- A bundle of 4 corporate tickets as a sponsor-tier equivalent was logged as an idea in the 2026 cycle and never adopted

### Opportunity Grants

Handled by Finance. See `grants.md`. Grant recipients get comped tickets through Pretix.

## Pretix Setup

- [ ] Ticket types + pricing
- [ ] Quantities + limits
- [ ] Early bird end date (mid-January; 2026 set Jan 14 and moved it to Jan 19)
- [ ] Required fields:
  - Name, email
  - Company/affiliation (optional)
  - T-shirt size (required for shirt buyers)
  - Dietary restrictions
  - Accessibility needs
  - Pronouns (optional)
  - How heard about PyTexas
- [ ] Demographic questions (added 2026): source the field list from the Registration Intake form in the year's Drive folder rather than inventing a new set
- [ ] Email confirmation templates
- [ ] End-to-end test
- [ ] Stripe payment processing
- [ ] Admin access for committee

Demographic data informs future planning and feeds the next prospectus.
The day-of Registration Intake form is the demographics instrument today; the standing goal is folding it into Pretix so attendees answer once at purchase.

Coordinate launch announcements with Marketing. Coordinate pricing + refund policy with Finance.

## Launch (December 1)

- [ ] Open early bird in Pretix
- [ ] Test purchase flow
- [ ] Social media (with Marketing)
- [ ] Newsletter
- [ ] Discord + community channels
- [ ] Monitor for issues

2026 set a goal of selling out one month early and missed it (about a third of capacity sold at 5 weeks out); push sales earlier and harder than feels necessary.

## Week of January 7

Publishing speakers drives early bird sales.

- [ ] Marketing launches speaker announcements (2026 revealed speakers Jan 15 with a teaser series)
- [ ] Highlight the early bird deadline
- [ ] "Last week of early bird" countdown
- [ ] Share speaker bios + abstracts

## Mid-January: Early Bird to Regular

- [ ] Close early bird in Pretix
- [ ] Open regular pricing
- [ ] Update site
- [ ] Social announcement
- [ ] Thank early bird purchasers publicly

## Through Conference

- [ ] Weekly sales monitoring; Finance files the weekly Pretix accounting report every Monday
- [ ] Export attendee data 2 weeks out for badge printing
- [ ] Pre-conference emails (Community)
- [ ] Capacity planning with Venue
- [ ] Keep registration open; only a sellout closes it

## Data Exports

Schedule:
- 2 weeks before: initial for badge printing
- 1 week before: update for late adds
- Day before: final for on-site materials
- Day-of: real-time via Pretix admin

Fields needed:
- Name (badge)
- Email (comms)
- Shirt size (swag)
- Dietary (catering)
- Accessibility (venue)
- Ticket type

Share with:
- Finance: revenue, corporate buyers, grant recipients
- Venue: headcount, dietary summary, accessibility
- Swag Lead: shirt size distribution
- Catering: dietary breakdown

## Badges

### Design
- Name (large, readable)
- Company/affiliation if provided
- Pronouns if provided
- Ticket type indicator (color?)
- PyTexas logo + year
- Sponsor logos if applicable

Accessibility: large font, high contrast, clear hierarchy.

Choose sturdy cardstock.

### Print Timeline
- [ ] Export Pretix list
- [ ] Order from ConferenceBadges.com (template, print-ahead plus day-of)
- [ ] Stock blank badges and a label printer for walk-ups and late registrants

The badge order slipped to the final two weeks in both 2025 and 2026; it is a recurring failure.
Budget it weeks earlier, and expect one more export for late sales since registration stays open.

### Lanyards
- Lanyard sponsor provides branded
- conferencebadge.com
- Office supply (Staples, Office Depot)
- Reuse from prior years if good

Order 10-15% extra for buffer.

## Day-of Setup

See `day-of-operations-guide.md` for the full Friday/Saturday/Sunday flow.

Highlights:
- 2 on check-in laptops, 1-2 on badges
- 3-table bubble layout with room for attendee backpacks
- Lanyards on a stand, separate from badges (not piles!)
- Test the label printer before doors
- Everything set by 8:00 exactly
- Registration hours: Friday 9-12 and 2-5; Saturday and Sunday from 8:00
- Communication: shared channel

Keep the desk staffed constantly for late-comers and questions.

## Check-in Flow

Three stations, each with a printed numbered sign:

1. Scan the QR code and complete the Registration Intake form; show the confirmation screen. The intake form is the demographics instrument that feeds next year's prospectus.
2. Badge pickup on showing the Step 1 confirmation.
3. Shirt pickup by poker chip redemption (chips are issued as shirt-entitlement tokens at purchase).

A fourth sign advertises the Discord community.

Walk-ups:
1. Purchase in Pretix on the spot (registration stays open unless sold out)
2. Complete the intake form
3. Blank badge plus label printer
4. Continue the normal flow

Day-of paid swag runs through Pretix voucher QR codes, not cash.

## Common Issues

- Name not found: check spellings, search by email, check refund/cancel list
- Badge printed wrong: reprint at station or marker fix
- Shirt size out: offer to mail, offer alternative, document
- Forgot confirmation: look up by name/email, verify identity, check in

## Virtual Attendees

2025 sold or comped roughly 30-48 virtual tickets against a 350 cap; 2026 sales collapsed further.
Size virtual effort accordingly.

- Streaming link emailed
- Optional virtual swag (see `swag.md`)
- Discord access

Setup:
- Separate Pretix ticket type
- Automated email with streaming instructions
- Pre-conference test email (verify link works)

Post-registration:
- Export virtual emails for streaming platform
- Consider shipping shirts
- Discord invites

## Post-Conference

- [ ] Export final attendee list to Drive
- [ ] Actual vs expected attendance
- [ ] No-show rate
- [ ] Post-conference survey (with Community)
- [ ] Revenue numbers to Finance, document fees, refunds, projection vs actual

## Cross-Committee

- Finance: pricing, revenue, refund policy, corporate strategy, grant ticket allocation
- Marketing: launch announcements, deadline reminders, social campaigns
- Speaker: speaker comp tickets, speaker list timing, speaker guest tickets
- Venue: headcount for catering, accessibility, desk location
- Swag Lead: shirt size data, distribution

## Resources

- [Pretix Docs](https://docs.pretix.eu/)
- The year's budget sheet and registration artifacts live in the year's Drive folder

## Lessons Learned

- Pretix handles the workflow. Retro folklore: "Volunteers is better than Pretix, Pretix is better than Tito."
- Pre-printed badges speed check-in; blank badges plus a label printer cover everyone else.
- Early bird pricing creates urgency; caps per class help.
- Alphabetical badge organization helps.
- Shirts are a paid pre-order add-on redeemed by poker chip; a free-shirt-for-all model was debated in 2026 and not adopted. Say loudly whether a shirt comes with the ticket; attendee confusion recurs.
- Communication between check-in and the printing station matters.
- The intake form doubles as the demographics instrument; keep working toward folding it into Pretix.
- Lanyards on stands. Tangled piles bottleneck reg.
- The Discord bot fails on bulk corporate purchases (registering email vs attendee email). Have a manual role override ready.
- 3-table bubble layout leaves room for attendee backpacks.
- Ticket messaging must state which days each ticket covers; attendees without tutorial tickets show up Friday when the site advertises a three-day range.
- For scale reference: 2024 sold 276 with 229 checked in; 2025 sold out its 250 with oversubscription to ~275 discussed.
