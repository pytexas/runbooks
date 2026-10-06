# Marketing Committee Runbook

The Marketing Committee owns campaigns, the newsletter, social media, the website, and design assets.
Swag ordering belongs to the Venue Committee; Marketing runs the campaigns around it (pre-order pushes, the last-chance shirt campaign).

See `swag.md`, `sponsorship.md`, and `onboarding-new-lead.md`.

## Channels and Tools

- Mailing list (Mailchimp): the workhorse channel. It drives most ticket sales. Monthly sends, weekly near the event.
- Social platforms: X, Bluesky, LinkedIn, Mastodon (Fosstodon), Facebook. Hashtag #PyTexasConferenceYYYY.
- Buffer for post scheduling; export analytics after the event.
- Canva for assets. Build a reusable campaign brand template early in the cycle; leaving it to the final weeks squeezes every later campaign.
- Discord for community amplification, plus a one-shot post on Python Discord.
- Mastodon requires GIFs at 720px minimum. Design assets accordingly.

Channel performance, in short:

- The mailing list carries ticket sales; social turnout across Mastodon, Bluesky, and LinkedIn is low by comparison.
- Mass emails to Texas universities do not land; CS-club-level personal engagement works better.
- Paid LinkedIn ads have been evaluated and rejected; other conferences report poor results at this scale.
- Social promotion needs to start 3-6 months out minimum without paid ads.

## Weekly Cadence

Standing content themes between milestone campaigns:

- Monday: quotes
- Wednesday: tutorial recording promos
- Friday: community content

Plus monthly meetup posts, rotating sponsor and Friends of PyTexas content, and holiday posts.
Keep a filler-content backlog: historical attendance facts, venue promotion, "what you'll get out of the conference" posts, Texas pride, PSF and Python community ties.

## Checkpoint Cadence

Review campaign status at fixed offsets: 3, 2, and 1 months out; 3, 2, and 1 weeks out; the event; +1 week; +2 weeks.

## Month -12 to -10: Logo

- [ ] Decide approach: commission a designer (current practice) or run a design contest
- [ ] Brief the designer: dates, theme, anniversary context
- [ ] Get variations: full color, B&W, dark mode, SVG, social square, web header
- [ ] Finish before kickoff if possible; the logo blocks swag and website work

## Month -8 to -7: Kickoff and Planning

- [ ] New lead onboarding: read last year's marketing folder, read the last two retros, learn the hard deadlines, write your own expectations doc (see `onboarding-new-lead.md`)
- [ ] Write the year's marketing planning doc and campaign templates in the year's Drive folder
- [ ] Build the reusable Canva campaign template now, not at Week -3.5
- [ ] Prep the year's website repo so it is live before October 1; the monthly newsletter goes out on the 1st and must link it
- [ ] Self-host the schedule rather than deep-linking into Pretalx, and give speaker headshots a stable home outside the site repo; external deep links rot and break the site
- [ ] Get the logo SVG and dark-mode variant to the website team

## October 1: CFP Announcement Campaign

CFP opens October 1 (Pretalx) and closes early December.

- [ ] One Mailchimp email
- [ ] Same-day posts on X, Bluesky, LinkedIn, and Fosstodon; LinkedIn gets its own longer copy variant
- [ ] Canva assets in three sizes: Twitter-sized, square, and general 1200x630
- [ ] List the CFP on pythondeadlin.es and the python.org events calendar
- [ ] Offer CFP-writing help via Discord and a how-to blog post
- [ ] Direct CFP invitations to past speakers via the per-year speakers Google Group

Through the CFP window:

- [ ] Reminder posts through the window; mid-window push to Texas meetup lists
- [ ] Prospectus publicity when Finance publishes it (early October, timed to corporate budget season)

## December 1: Early Bird Launch

- [ ] Early bird tickets open December 1 on Pretix; announcement email plus social posts
- [ ] Regular pushes through the window; pace them toward selling out a month early

## January: Speaker Reveal and Early Bird Close

- [ ] Speaker reveal begins January 15 with the "Guess Who" campaign: two posts per speaker, an anonymized teaser built from bio bullets, then a reveal naming the talk, each across five platforms
- [ ] Track per-speaker copy and published-post links in a sheet; it doubles as the campaign to-do list
- [ ] Collect speaker name, socials, and photo at acceptance time; chasing speakers later stalls the reveal campaign
- [ ] Early bird countdown campaign the week before it closes (~Jan 19)
- [ ] Friends of PyTexas coupon codes issued via Pretix
- [ ] Grant deadline pushes until applications close (~Week -8.5)

## Weeks -8 to -4

- [ ] Shirt pre-orders close ~Week -5: run a last-chance campaign the week before; Venue places the order immediately after (see `swag.md`)
- [ ] Prep sponsor thank-you campaigns per sponsor: one before, one during (the contract obliges one shoutout)
- [ ] Publish the Attendee Know Before You Go (~5 weeks out, with Finance)
- [ ] Send recap-deck data to the A/V vendor early; this item lingers for weeks when left open

## Weeks -3.5 to -1

- [ ] Meetup.com announcement to the four Texas metro meetups (Austin, DFW, Houston, San Antonio)
- [ ] Website freshness pass: the Speak section goes stale after CFP close; check the sponsor page; add a first-time-attendee what-to-bring page
- [ ] Sponsor countdown posts run daily across the final two weeks, one sponsor per slot
- [ ] Build lightning talk signup forms, the feedback form, and the organizer-interest form

## Conference Days

- [ ] Live posts: opening, speaker highlights, sponsor shoutouts, community moments
- [ ] Speaker links get posted in Discord as talks start; one designated operator runs this for the whole conference with at least one trained backup (rotating the duty is impractical given on-site jobs), and Community owns it (see `community-committee-runbook.md`)
- [ ] End-of-day wrap post each day from a reusable template
- [ ] Photos with permission; back up regularly

## Week +1 to +2

- [ ] Wrap-up posts thanking attendees, speakers, and sponsors
- [ ] Promote the post-event survey (it launches on the last conference day)
- [ ] Export Buffer analytics; file photos in the year's Drive folder
- [ ] Bring marketing lessons to the retro

## Recordings and the Replay Drip

The recordings pipeline:

1. The A/V vendor delivers talk videos as unlisted YouTube uploads.
2. Flip each video public AND flip the playlist public; both steps are needed and one is easy to miss.
3. Recordings land on pyvideo.org via a manual pull request to the pyvideo/data repo; a single volunteer does this and it is not automated.

Replay drip campaign:

- One recorded talk promoted per week, every Wednesday, starting ~Month +3 and running ~16 weeks.
- Five platforms per post, with a GIF per talk (720px minimum for Mastodon).
- Copy pattern: hashtag replay framing, 2-3 benefit bullets, deep link to the talk on the schedule page.
- Sponsored talks are marked "(Sponsored)" and included in the rotation.
- Plan it as a calendar first and write copy second; a sheet tracks per-platform scheduled dates per talk.

## The Approved To Market Gate

Marketing maintains the sponsor marketing sheet: one row per sponsor with tier, copy, and post links.
Finance supplies the paid status and the "Approved To Market?" decision.
Marketing posts nothing about a sponsor until that column says yes.
Unpaid or unconfirmed sponsors never get a post.

## Cross-Committee

- Finance: paid status and the Approved To Market decision for the sponsor marketing sheet, KBYG docs, ticket pacing data
- Speaker: speaker data at acceptance (name, socials, photo), schedule for the reveal campaign
- Venue: swag ordering and the shirt pre-order deadline (Marketing runs the campaigns)
- Community: meetup amplification, Discord posting, survey distribution
