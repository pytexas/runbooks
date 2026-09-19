# Discord and Hybrid Setup Runbook

Owned by Community Committee.

Community chat and organizer coordination run on Discord, with a webhook feeding ticket purchases into a channel.

See `community-committee-runbook.md`.

## Annual Setup

### Server Prep (Month -8 to -7)
- [ ] Archive prior conference channels
- [ ] Create new year channels:
  - #general, #announcements
  - #cfp-discussions
  - #speakers
  - #sponsors
  - #virtual-attendees
  - #help, #random, #job-board
  - Voice channels for networking
- [ ] Roles: Organizer, Speaker, Sponsor, Attendee (in-person), Attendee (virtual), Volunteer
- [ ] Update server icon and banner

### Bot (Month -8 to -7)
- [ ] Pull last year's bot from the repo
- [ ] Confirm a maintainer plus at least one second maintainer; a one-person bot is a single point of failure
- [ ] Develop it like software: changes go through PR review and get demoed at planning meetings
- [ ] Scope slash commands to what will actually exist by conference time: `/poll`, `/question`, `/schedule` first; `/icebreaker`, `/coffee`, `/intro` are nice-to-have
- [ ] Test `/register`: role assignment, ticket verification, error handling
- [ ] Manual override commands for organizers
- [ ] Document deployment and permissions

The bot is hosted on the PyTexas DigitalOcean account.

Known failure mode: `/register` fails for bulk corporate purchases because the ticket carries the registering (buyer's) email, not the attendee's.
Manual role assignment is the fix; capture both emails at purchase if the ticketing setup allows it.

### Slido (Month -3 to -2)
- [ ] Buy a single-event license
- [ ] One Slido event per talk session or reusable
- [ ] Moderation settings (prevent spam)
- [ ] Archive questions after each talk
- [ ] Mods approve, filter, and mark answered

## Streaming and Hybrid

### Setup
- [ ] Stream to YouTube
- [ ] Coordinate the stream with the A/V vendor
- [ ] Test stream at least one week ahead
- [ ] Go live 10-15 minutes before the first session each day
- [ ] Train at least one backup who knows the full YouTube plus Discord workflow; a solo operator is an illness away from no stream
- [ ] Capture speaker Discord handles in the speaker intake form for direct messaging

### Captioning
- [ ] Confirm captioning with the A/V vendor early; display method and recording behavior take months to settle
- [ ] Slide pre-uploads plus speaker-provided technical-term lists feed caption prep
- [ ] Test before the conference

See `av.md`.

### Virtual Attendees
- [ ] Define the offering: livestream, Discord access, Slido Q&A, recordings post-conference
- [ ] Welcome email with `/register` instructions
- [ ] Test stream access before the conference
- [ ] Dedicated channel for virtual attendees

Size expectations honestly: virtual ticket sales are tiny regardless of the cap; expect a handful to a few dozen.
All in-person tickets include virtual access.

## Moderation

### Coverage
- [ ] Name the primary chat and stream operator plus at least one trained backup
- [ ] Pick ONE chat tool for day-of organizer coordination; juggling Discord plus Slack plus Slido at once is painful
- [ ] Brief everyone on CoC handling and escalation (see `coc.md`)
- [ ] Mod-only channel for coordination

### Commands

Documented:
- `/register` - verify ticket, assign attendee role

Wishlist (verify what actually shipped before documenting):
- `/poll`, `/question`, `/schedule` first
- `/icebreaker`, `/coffee`, `/intro` nice-to-have

Moderation runs on manual role assignment and Discord's native moderation tools.

### Common Issues

`/register` fails:
- Cause: email mismatch, bulk corporate purchase, DB sync issue
- Fix: manually assign the Attendee role
- Document for bot improvement

User can't find registration:
- Try email variations, full name
- Check Pretix directly
- Escalate to Finance if needed

Bot offline:
- Check status, restart
- Manual role assignment in the meantime
- Contact either maintainer

Virtual attendee can't see channels:
- Verify the Virtual role is assigned
- Check channel permissions

## Day-of Discord

### Morning (Each Day)
- [ ] Welcome post in #general
- [ ] CoC reminder
- [ ] Start the stream 10-15 minutes early and verify it
- [ ] Slido ready for the first session

### Per Talk
- [ ] Post speaker info as the talk starts: name, LinkedIn or handles, talk title, slides link when available; attendees appreciate these posts
- [ ] Moderate Slido before display
- [ ] Archive Slido after the talk
- [ ] Point overflow Q&A to conference-chat; speakers answer there after their slots

### Throughout
- [ ] Compile every link shared in conference-chat into the link-compilation doc, organized per day
- [ ] Respond to attendee questions
- [ ] Handle `/register` failures with manual role assignment
- [ ] Welcome and engage virtual attendees
- [ ] Watch for CoC violations (see `coc.md`)

## Post-Conference

### Week 1
- [ ] Keep Discord active (highlights, recordings, slides, discussion)
- [ ] Thank moderators

### After Publishing
- [ ] Post recording links per talk
- [ ] Post slide links and the compiled links doc
- [ ] Archive conference channels after 2-4 weeks
- [ ] Maintain general channels year-round

## Infrastructure

- Bot hosted on the PyTexas DigitalOcean account, with a maintainer and a second maintainer
- Slido: single-event license per conference
- Speaker headshot storage: use storage the Foundation controls (e.g. a DigitalOcean Spaces bucket); Pretalx-hosted image links rot and break the site

## Year-Round

- [ ] Active server (Python news, discussion, Q&A)
- [ ] Coordinate social with Marketing
- [ ] Highlight community projects
- [ ] Welcome newcomers
- [ ] Pre-conference engagement (countdown, speaker intros, attendee intros)

## Cross-Committee

- Speaker: speaker info for posts, Discord handles at intake, KBYG covers Slido and Discord
- Marketing: messaging alignment, social posts
- Finance: registration issues, opportunity grant announcements
- Venue: stream coordination with the A/V vendor

## Pitfalls

- Slido jumps around when questions get reordered; mark or skip answered questions instead of hunting.
- Slido polls take center stage and block Q&A; run at most one per session.
- Library bandwidth dips can degrade the stream; hotspot failover is impractical, so ride out drops and note timestamps for the A/V vendor.
- Don't move chat platforms; Discord works, and switching costs a year of momentum.
