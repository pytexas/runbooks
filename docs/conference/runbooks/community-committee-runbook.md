# Community Committee Runbook

Responsibilities: community outreach to the four Texas metro meetups, attendee communications and aftercare, the virtual and hybrid experience, Discord server and bot, YouTube streaming operations, group walks and networking formats, and signage maps.

See `discord.md`, `post-event.md`, `feedback.md`, `coc.md`.

Attendance context for planning:

- In-person sells out around 250, stretchable to ~275.
- Virtual ticket sales are tiny regardless of the cap; expect a handful to a few dozen.

Treat virtual as a low-cost overflow channel, not a second audience to size for.

## Month -8: Kickoff and Planning

### Engagement Plan
- [ ] Review prior year: retro doc, survey results, what worked, attendance patterns
- [ ] Review the virtual event format against last year's retro; decide what virtual attendees get this year
- [ ] Plan meetup and online engagement leading up to the conference

### Discord
- [ ] Review server structure, roles, bot, moderation
- [ ] Plan improvements (channels, bot features, onboarding, virtual experience)
- [ ] Confirm the bot has a maintainer and at least one second maintainer

### Code of Conduct
- [ ] Confirm the CoC is current and posted; identify and brief the response team

See `coc.md` for reporting channels, responders, and the enforcement ladder.

## Month -7 to -5: Discord Setup and Communications

### Discord Setup
- [ ] Archive old conference channels
- [ ] Create new year channels: #general, #announcements, #cfp-discussions, #speakers, #sponsors, #virtual-attendees, #help, #random, #job-board, voice channels
- [ ] Roles: Organizer, Speaker, Sponsor, Attendee (in-person), Attendee (virtual), Volunteer
- [ ] Test bot: `/register`, role assignment, ticket verification, error handling
- [ ] Update server icon and banner

`/register` fails on bulk corporate purchases because the registering email is the buyer's, not the attendee's. Have a manual role-assignment override ready. See `discord.md`.

### Bot Improvements
- [ ] Review prior-year issues
- [ ] Scope slash commands to what will actually exist by conference time: `/poll`, `/question`, `/schedule` first
- [ ] Run bot changes like software: PR review, demos at planning meetings
- [ ] Document known workarounds

### Communications Plan
- [ ] Plan email touchpoints: CFP open, early bird, CFP close, schedule, regular tickets, pre-conference reminders, day-before, thank you, survey
- [ ] Build templates (see below)
- [ ] Coordinate with Finance (ticket emails) and Marketing
- [ ] Ticket messaging must state which days each ticket covers; when the site lists a three-day range, attendees without tutorial tickets show up Friday

### Intake Form
- [ ] Push for integration into ticket purchase (not a separate form)
- [ ] Questions: dietary, accessibility, shirt size, first-timer, source, opportunity grant, virtual/in-person, emergency contact
- [ ] Capture speaker Discord handles at speaker intake (coordinate with Speaker Committee)
- [ ] Emergency-contact data gets deleted after the conference; see `feedback.md`
- [ ] Test end-to-end; confirm data is accessible to committees

## Month -4 to -2: Engagement and Coverage

### Community Outreach
- [ ] Ping the four Texas metro meetups: Austin, DFW, Houston, San Antonio
- [ ] Meetup presentations, community announcements, cross-promotion
- [ ] Free virtual tickets for meetup organizers as a thank-you

### Networking Formats
- [ ] Recruit walk leaders for organizer-led group lunches
- [ ] Plan Open Spaces in a side area; schedule them opposite talks as little as possible
- [ ] Plan a nature walk or similar lunch activity with a recruited leader
- [ ] Post-event surveys keep asking for more networking formats (roundtables, breakout sessions, a women-of-Python gathering); consider adding one

### Day-of Coordination Tool
- [ ] Pick ONE chat tool for day-of coordination and commit to it
- [ ] Juggling Discord plus Slack plus Slido simultaneously is painful; do not do it

### Streaming Coverage Plan
- [ ] Name the primary streaming and chat operator
- [ ] Train at least one backup who knows the full YouTube plus Discord workflow
- [ ] A solo operator all weekend is an illness away from no stream

### Slido
- [ ] Single-event license; moderation settings to block spam
- [ ] Brief moderators (approve, filter, mark answered, archive per talk)
- [ ] Test the workflow

## Final Weeks

- [ ] Test stream at least one week ahead
- [ ] Send the "1 week before" email
- [ ] Daily Discord countdown
- [ ] Final bot test, coverage confirmed, critical info pinned
- [ ] Virtual attendee welcome: stream access, Discord join, `/register`, Slido, schedule
- [ ] Build the post-event survey and distribution email; see `feedback.md`
- [ ] Print signage from the Miro sign map; check whether the library has sign holders (coordinate with Venue)

## Conference Days

### Every Day
- [ ] Go live 10-15 minutes before the first session
- [ ] Welcome post in #general with a CoC reminder
- [ ] Start and maintain the link-compilation doc: every link shared in the conference-chat channel gets compiled into one doc, organized per day; the compiled doc becomes a lasting artifact
- [ ] Monitor channels, respond to registration issues, manual role assignment for `/register` failures

### Per Talk
- [ ] Post speaker info as each talk starts: name, LinkedIn or handles, talk title, slides link when available; attendees appreciate these posts
- [ ] Moderate Slido before display; archive questions after each talk
- [ ] Point overflow Q&A to the conference-chat channel; speakers answer there after their slots

### In Person
- [ ] Be visible; direct, troubleshoot, facilitate intros
- [ ] Watch for CoC issues; see `coc.md` for the response process

## Post-Conference

### Survey and Feedback
- [ ] Launch the post-event survey on the last conference day; ~2 week response window; ~50 responses is typical
- [ ] Compile per-speaker feedback from Slido and the feedback form; distribute to speakers
- [ ] Delete emergency-contact data

See `feedback.md` and `post-event.md`.

### Aftercare
- [ ] Thank-you email to attendees (highlights, photos, recordings timeline, next year preview)
- [ ] Thank moderators and volunteers
- [ ] Keep Discord active: highlights, recording links, slide links, the compiled links doc
- [ ] Archive conference channels after 2-4 weeks; maintain general channels year-round

### Recordings
- [ ] Coordinate with Speaker Committee and Marketing on publishing
- [ ] Recordings land on pyvideo.org via a manual pull request to the pyvideo/data repo; this is one volunteer's manual work, not automated
- [ ] Post links in Discord as talks publish

## Year-Round

### Meetups
- [ ] Coordinate with the Foundation on the four metro meetups
- [ ] Announce the conference at meetups, recruit speakers

### Online Community
- [ ] Keep Discord active year-round
- [ ] Coordinate social with Marketing
- [ ] Welcome newcomers

Organizer coordination also runs in Discord, with a webhook feeding ticket purchases into a channel.

## Email Templates

### 1 Week Before
```
Subject: PyTexas [YEAR] is One Week Away

Hi [NAME],

We're a week out from PyTexas [YEAR].

Dates: [DATES]
Venue: [VENUE]
Registration: Friday from 9:00 (tutorials), Saturday and Sunday from 8:00

Check-in: have your confirmation ready.

Your ticket covers: [DAYS]. Tutorial access requires a tutorial ticket.
Parking: [INFO]
Food: breakfast and snacks provided. Lunch 12:30-2:00 at nearby restaurants with organizer-led groups.
Discord: [LINK]
Schedule: [LINK]
Code of Conduct: [LINK]

Questions? Reply or find us on Discord.

The PyTexas [YEAR] Team
```

### 2 Days Before
```
Subject: PyTexas [YEAR] starts Friday

Hi [NAME],

Venue: [ADDRESS] / [MAPS LINK]
Registration: Friday from 9:00 (tutorial ticket holders), Saturday and Sunday from 8:00

Bring: confirmation email (or just your name), laptop and charger, business cards, layers (venue is cold).

Dietary: noted from your registration.
Accessibility: contact [EMAIL] for needs.
Discord: [LINK]
Networking event: Saturday [TIME] at [VENUE]. [TICKET INFO].

Day-of issues: ask any organizer in a [SHIRT COLOR] staff shirt or post in #help.

The PyTexas [YEAR] Team
```

### Day Before
```
Subject: See you tomorrow at PyTexas [YEAR]

Hi [NAME],

Tomorrow:
- Address: [VENUE]
- Plan parking/transport
- Charge devices
- Schedule: [LINK]

8:00 doors and breakfast
9:00 opening remarks, then keynote

First-timer? Introduce yourself in Discord. Organizers wear [SHIRT COLOR] staff shirts.

The PyTexas [YEAR] Team
```

### Thank-You
```
Subject: Thanks for making PyTexas [YEAR]

Hi [NAME],

PyTexas [YEAR] is a wrap.

Recordings: announced in Discord and the newsletter as they publish.
Photos: [LINK]
Feedback survey: [LINK]
Discord: [LINK]

Next year: [DATES IF KNOWN]

Thanks for being part of this.

The PyTexas [YEAR] Team
```

### Survey Request
```
Subject: Quick PyTexas [YEAR] survey

Hi [NAME],

Help us make next year better:
[SURVEY LINK]

5-10 minutes.

Covers: experience, talks, venue, food, improvements.

Closes [DATE].

The PyTexas [YEAR] Team
```

### Discord Opening Post
```
Welcome to PyTexas [YEAR]

In-person: registration in the Pre-Function Area
Virtual: livestream at [LINK]

Use `/register` to verify your ticket and get the attendee role.
Questions in #help. Chat in #general. Q&A via Slido.

Talks start soon.
```

### Speaker Intro Post
```
Up next: [SPEAKER NAME]
Talk: "[TITLE]"
Starting in ~5 minutes

[1-2 SENTENCE BIO]

Connect: [LINKEDIN / HANDLES]
Questions via Slido: [LINK]

#PyTexasConference[YEAR]
```

## Cross-Committee

- Conference Chair: attendee feedback, escalations, major comms
- Marketing: messaging alignment, social posts, survey promotion, replay campaign
- Speaker: speaker info for Discord posts, speaker comms, Q&A flow, per-speaker feedback
- Finance: registration issues, ticket comms, opportunity grant announcements
- Venue: attendee logistics questions, accessibility, signage printing, A/V and stream coordination

## Pitfalls

- Bundle virtual access with in-person tickets and keep the virtual workload proportional to its tiny audience.
- A separate intake form costs registration time; integrate it into ticket purchase.
