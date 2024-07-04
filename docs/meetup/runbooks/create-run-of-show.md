# Create Run of Show Document

The run of show document lists off the initerary for the PyTexas meetup. This document should be produced before the
meetup, updated up to the day of the meetup, and followed to ensure a successful meetup.

## What you will need
* Access to the [**PyTexas 1Password**](https://pytexas.1password.com/signin)
* Access to the **PyTexas Meetup Google Drive**

## Create the Slido

1. Go to [slido.com](https://www.slido.com) and choose "Login".
2. Login using the PyTexas username and password from 1Password.
3. Click "Create Slido".
4. In the dialog that appears, set the dates to the date of the meetup, and for the name, use 
   `PyTexas <month> <year> Meetup`, where `<month>` is the month name (like "July" or "August") and `<year>` is the
   4-digit year (such as "2024"). Once done, click "Create Slido".
5. If you want to create any polls so that they can be used on the day of, you can use the options present.
6. Click on "Share" and choose "Share link with participants". This will copy the link to the Slido to the clipboard.
   Save this to paste into the Run of Show document.

## Create the Attendance Survey

1. Go to [Google Drive](https://drive.google.com) and login.
2. Navigate to the "PyTexas Meetup" shared drive, and the "Meetups" subfolder.
3. Navigate to the subfolder for the meetup date. If a folder does not exist, create a new one with a namein the form of 
   `YYYY-MM-DD` (example: `2024-07-02`), and navigate to it.
4. Create a new Google Forms document. This will open the document.
5. Set the follwoing content:
   * Title: `PyTexas Virtual Meetup Attendance <YYYY-MM-DD>` where `<YYYY-MM-DD>` is the date of the meetup
   * Description:
     ```
     Thank you for filling out this quick attendance form. Your information will not be shared with anyone, this is just 
     for our metrics.

     By filling out this form you are entered in a door prize drawing at the end of the meetup! (You must be present to 
     win).
     ``` 
6. Add the following questions:
   * **Name** (Short Answer, required)
   * **Are you currently a resident of Texas?** (Multiple Choice, required)
     * Yes, Currently
     * Not presently
     * No
   * **If so, what major city/region do you live closest to?** (Multiple Choice)
     * Austin
     * College Station
     * Dallas/Fort Worth
     * El Paso
     * Houston
     * Lubbock
     * Rio Grande Valley
     * San Antonio
7. In the "Settings" tab, expand "Responses" and ensure "Restrict to users in PyTexas Foundation and its trusted 
   organizations" is turned off.
8. Click "Send", choose the "Link" tab, click the "Shorten URL" checkbox and click the "Copy" button. This will copy the 
   link to the survey to the clipboard. Save this to paste into the Run of Show document.

## Create the Run of Show document

1. Go to [Google Drive](https://drive.google.com) and login.
2. Navigate to the "PyTexas Meetup" shared drive, and the "Meetups" subfolder.
3. Navigate to the subfolder for the meetup date. If a folder does not exist, create a new one with a namein the form of 
   `YYYY-MM-DD` (example: `2024-07-02`), and navigate to it.
4. Either copy a Run of Show document from a previous meetup and update the content, or create a new document and follow
   a similar flow. Each run of show document should contain the following sections:
   * **Schedule** - This should contain the schedule of events for the meetup day, including the AV check, pre-meetup
     chat, meetup events, and post-meetup chat.
   * **Roles** - This should contain a list of organizer roles and who is fulfilling what. Currently this includes the
     [hosts](../roles/host.md) and [moderators (aka backstage)](../roles/backstage.md).
   * **Announcements** - This should contain a list of announcements that we want to cover at the beginning of the 
     meetup. Announcements are usually for things going on around the community, such as the PyTexas Conference, other
     regional conferences, or other featured happenings. 
     
     ***This should also contain the links to the Slido and Attendance Survey created in the previous 2 sections.***
   * **Speaker** - This should contain the speaker name, talk title, and description from the CFP document. This can
     contain additional information from the speaker that can be used to introduce them.
   * **Upcoming Meetups** - This should contain the dates, locations, and names of upcoming local meetups occurring 
     within the Texas area. Use the [Meetup site's Local Meetups page](https://www.pytexas.org/meetup/local-meetups/) 
     and the local channels in Discord to dig these up.
   * **Next Month** - This should contain the speaker name, talk title, and description for the next month's meetup, so
     that we can tease it.
   * **Drawing Winner** - This space will be reserved to fill in the drawing winner, so we can keep track of this.
5. Save the document, and get a share link. Share the link to the document in the `#organizers-text` channel.