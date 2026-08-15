# Post-Event Survey + Retrospective Runbook

Owned by Community Committee (survey) + Conference Committee (retro).

See `community-committee-runbook.md`, `conference-committee-runbook.md`.

## Timeline

- Last conference day: survey launches
- Days 7-12: survey reminders
- Week 2: close survey + compile data; retrospective meeting
- Week 2-3: action items + runbook updates; distribute per-speaker feedback

The retro doc is not created after the event.
It exists from day one of the cycle and accumulates all year; the retro meeting reviews it alongside the survey data.
See `next-year-planning.md`.

Do the retro within 2 weeks while it's fresh. Don't skip.

## Survey

### Setup (Before Conference)

Build in Google Forms.

Sections:
- Overall (NPS-style + rating)
- Talks
- Venue
- Food
- Registration process
- A/V
- Virtual experience (if virtual ticket)
- Discord/community
- Networking event
- Improvements
- Open feedback

Keep it 5-10 minutes max. Mix rating + open-ended. Most questions optional.

Consider drawing for swag to lift response rate.

### Distribution

Launch on the last conference day (2026 practice; 2024 and 2025 launched 1-3 days after, and same-day is better):
- Announce during closing remarks
- Email to all attendees
- Discord post
- Social mention

Reminders:
- Day 7: reminder
- Day 12: final reminder
- Day 14: close

Responses come in over about 2 weeks; roughly 48-50 responses was normal in 2025 and 2026.

### Survey Email
```
Subject: Quick PyTexas [YEAR] survey

Hi [NAME],

Help us make next year better.

[SURVEY LINK]

5-10 minutes. [INCENTIVE if used].

Covers: experience, talks, venue, food, what to improve.

Closes [DATE].

The PyTexas [YEAR] Team
```

### Analysis (Weeks 2-3)
- [ ] Close survey
- [ ] Quant data: average ratings per category
- [ ] Qual data: themes from open-ended
- [ ] Standout positive comments
- [ ] Standout negative comments
- [ ] Compare to last year if data available

### Summary Document
- Overall satisfaction score
- Category breakdowns
- Strengths
- Improvements
- Specific action items
- Demographic breakdown of respondents

Share with:
- All committees
- Conference Chair
- Foundation Board

## Retrospective

### Format

Hold within 2 weeks of conference. Single meeting, 2-3 hours.

Attendees: all organizers + key volunteers.

Format: 4 columns.

1. What Went Well
2. What Went Poorly
3. What New Ideas Do We Have
4. What Actions Will We Take

### Preparation
- [ ] Review and organize the cycle's retro doc; it accumulates well/poorly/ideas notes all year, so sort it into the four columns before the meeting
- [ ] Share survey results
- [ ] Send pre-meeting note: "Add anything you want to discuss"
- [ ] Calendar 2-3 hours

### Running the Meeting

Per section (allocate ~30 min each):
- Round-robin contributions
- Discussion of patterns
- Capture in doc

Action items in section 4:
- Specific
- Owner assigned
- Target date or runbook to update

### Follow-up
- [ ] Share retro doc with foundation board
- [ ] Update runbooks with action items
- [ ] Archive previous year retro
- [ ] Open issues / Asana tasks for action items

## Retrospective Template

```
# PyTexas [YEAR] Retrospective

Date: [DATE]
Attendees: [LIST]

## What Went Well

- [Item] - [optional: who/what made it work]

## What Went Poorly

- [Item] - [optional: root cause]

## What New Ideas Do We Have

- [Idea] - [optional: who proposed]

## What Actions Will We Take

- [ ] [Action] - [Owner] - [Target]
- [ ] Update [runbook].md with [lesson]

## Survey Snapshot

- Overall satisfaction: [SCORE]
- Top strength: [ITEM]
- Top concern: [ITEM]
- Response count: [N]

```

## Categories to Cover

In both survey + retro:
- Registration + check-in
- Food + beverage
- A/V + livestream
- Discord + Slido
- Speakers + on-deck
- Sponsors
- Venue + setup
- Networking event
- Volunteers
- Marketing
- Run of show + timing
- Day-of communications

## Cross-Committee

Run committee-specific mini-retros first if useful:
- Each committee discusses internally
- Surface top 3 wins + top 3 issues
- Bring to all-hands retro

Each committee chair owns their committee's runbook updates.

## Sample Action Items (2025 → 2026)

From 2025 retro:
- Integrate intake form into Pretix ticket purchase (Finance)
- Order ice online (Venue)
- Count leftovers and pre-plan supply quantities from past years (Venue)
- Update runbooks at start of new planning year (all)
- Reword the "where did you hear about us" survey question to say "this year" (Marketing)
- Phone numbers document (Conference)

## Sponsor + Speaker Surveys (Untried)

PyTexas has never sent sponsor or speaker surveys; the record covers the attendee survey and per-speaker feedback only.
If a year wants to try it, send separate, shorter surveys:
- Sponsors (5 min)
- Speakers (5 min)

Sponsor questions:
- Satisfaction with deliverables
- Visibility ROI
- Booth traffic
- Renewal intent
- What would make sponsoring better?

Speaker questions:
- Communication clarity
- KBYG usefulness
- Tech check + on-deck table
- Green room experience
- Recording quality
- Will you submit again?

## Per-Speaker Feedback

The Speaker Committee compiles Slido data and attendee feedback-form responses into a per-speaker feedback doc and sends each speaker their own feedback.
Done in 2026; speakers value it, and it feeds their future CFP submissions.

- [ ] [Speaker] Export Slido Q&A and poll data per talk
- [ ] [Speaker] Pull talk-specific comments from the feedback form
- [ ] [Speaker] Compile links per speaker and email each speaker their set

## Post-Event Content Pipeline

Pointers only; Marketing and Community own the details.

- Replay drip campaign: one recorded talk promoted per week starting around Month +3 and running ~16 weeks. See `marketing-committee-runbook.md`.
- Recordings land on pyvideo.org via a manual pull request to the pyvideo/data repo (single volunteer, not automated). See `community-committee-runbook.md`.
- YouTube publishing: the A/V vendor delivers unlisted videos; each video and the playlist must be flipped public. See `av.md`.
- Export Buffer analytics and file event photos in the year's Drive folder.

## Lessons Learned

- Do the retro within 2 weeks. Stale retros lose detail.
- 4-column format works (well/poorly/ideas/actions).
- The retro doc existing all year beats reconstructing the year in one meeting.
- Update runbooks immediately while it's fresh.
- 2025-2026: ~48-50 survey responses over 2 weeks is the normal yield. A drawing or incentive could lift it.
- Launch the survey on the last conference day, not days later (2026 practice).
- Action items need owners and dates or they don't happen.
- "We really should write all of this down" - yes. Runbooks are the deliverable.
