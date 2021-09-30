# syncCal Readme
Sync any two calendars within the Mac Calendar app safely and on a schedule.

# Steps to setup
1. Install iCalBuddy (binary and instructions [here][1]). Alternatively, you can install iCalBuddy from [Homebrew here][2].
2. Replace the iCalBuddy config file (located in `/Users/~USERNAME~/.icalBuddyConfig.plist`  with the file in this repo (make sure to add the `.` to the beginning of the new file so it adequately replaces the old config file). *Note: This is required for the integration with iCalBuddy to work properly.*
3. Copy the two AppleScript files (included .scpt) to your computer somewhere (doesn’t matter, but you’ll need the paths to them next)
4. Add the `com.rbholland.synccal_short.plist` and `com.rbholland.synccal_long.plist` files into `~/Library/LaunchAgents/`
5. Configure the two .plist files provided
	1. Add the paths to the AppleScript files copied on step 2 in each.
	2. Change the intervals at which you want them to run.
6. Configure your calendar names in the AppleScript. You can also change the intervals for the short and long. There are two variables required for each: `destinationCalendarName`, which is the name of the calendar you want to copy events to in the Calendar app. `sourceCalendarName` is the name of the calendar you want to copy events from in the Calendar app.
7. Load the plist files into `launchctl`. To do this, simply open a Terminal window and type the two commands: `launchctl load ~/Library/synccal_short.plist` and `launchctl load ~/Library/synccal_long.plist`
	1. The script will immediately run

## What does this script do?

The `synccal_short.scpt` is configured to look ahead from today to 14 days, delete all of the events in calendar2 in that time period, query the events from calendar1 for the next 14 days, and repopulate calendar2 with the event details from calendar1.

The `synccal_short.plist` is configured to run this script at launch and every hour.

The `synccal_long.scpt` is configured to look ahead from today to 60 days, delete all of the events in calendar2 in that time period, query the events from calendar1 for the next 60 days, and repopulate calendar2 with the event details from calendar1 during that time period.

The `synccal_long.plist` is configured to run this script at launch and each day at 11am.


## Installing the plist files so they run on schedule

In order to make sure the two plist files run on schedule, you will need to load them into `launchctl`. To do this, simply open a Terminal window and type the two commands: 
`launchctl load ~/Library/synccal_short.plist`
`launchctl load ~/Library/synccal_long.plist`

They will immediately run and be loaded to run on schedule. Note: You may be prompted to give `osascript` access to your calendar or reminders.

[1]:	http://hasseg.org/icalBuddy/
[2]:	https://formulae.brew.sh/formula/ical-buddy