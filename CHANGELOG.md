## 0.17.2
- fixed timezones bug
- fixed changing week day start

## 0.17.1
- added support for more timezones
- fix selecting default calendar

## 0.17.0
- added automatic [event import from email](https://docs.bloben.com/docs/Emails/ImportingEventsFromEmail) invites to preferred calendar 
- option to trust browser for admin login when 2FA is enabled
- fallback for precondition failed errors to re-fetch new etag for CalDAV events
- added organizer name to event view
- added button for email sync from email settings
- multiple fixes for repeated events

## 0.16.4
- fixed cancel method in event invite
- fixed bug in search
- updated event view for mobiles

## 0.16.3
- added support for ending date timezone
- fixed timezone issues

## 0.16.2
- fixed error with getting public events

## 0.16.1
- fixed syncing tasks
- fixed task icon position

## 0.16.0
- added tasks to calendar
- added separate page for all tasks
- admin can now edit username and password for user

## 0.15.6
- fixed wrong event position on day when DST happens

## 0.15.5
- fixed account urls
- refactored DAV requests

## 0.15.4
- fixed bug when creating event with attendees
- fixed padding for event time

## 0.15.3
- fixed not creating alarms for repeated events
- minor bug fixes

## 0.15.2
- added to option to select language in user's settings (fixes problem with some webcal events in wrong language)
- fixed issues with timezones
- fixed separated letters in events 

## 0.15.1
- fixed error when updating event

## 0.15.0
- added optional two factor auth for both admin and user account
- style improvements for responsive design

## 0.14.2
- increased limit for request body

## 0.14.1
- minor bug fixes

## 0.14.0
- opening locations via provider (OpenStreetMap by default or Google Maps - change them in admin panel)
- fixed bug when event was created from calendar header
- minor bug fixes

## 0.13.0
- added CardDAV support for contacts. CardDAV account needs to be added as separate account (dropdown option for DAV account type).
- minor bug fixes

## 0.12.0
- added event duplication (single and multiple)
- improved layout for shared calendars modal

## 0.11.2
- fixed creating calendar for some CalDAV servers

## 0.11.1
- minor bug fixes

## 0.11.0
- added calendar sharing 
  - share from settings
  - per link sharing preferences
  - share with link or send email invite
  - enable/disable link or set expiration
  - set layout for each shared link
- enabled search for demo users
- fixed bug preventing saving longer texts in notes
- fixed date picker layout, added weekdays to header


## 0.10.0
- Added basic search in events
- Added alarms for webcalendars
- Fixed stacking events 

## 0.9.1
- Fixed parsing attendees
- Added scrolling to current hour in time picker

## 0.9.0
- Added imap support, so you can receive status updates from event participants
- You can set mailto address for webcal events for handling different event statuses like rejected, tentative or accepted
- Added option to update your participation status to event

## 0.8.6
- Added fallback and logger for invalid calendar timezone

## 0.8.5
- Fixed missing all day events in day view
- Overnight event is now shown in two day columns
- Added fallback to system timezone when creating event for calendar with unknown timezone
- Calendar table will stretch better to fit screen

## 0.8.4
- Updated calendar package with fix for agenda layout and parsing strings
- User can log in with pressing enter key

## 0.8.3
- Minor bug fix for parsing rrule

## 0.8.2
- Minor bug fixes for parsing event dates

## 0.8.1
- Fixed bug with parsing multiple exdates in same row

## 0.8.0
- Added CalDAV exceptions for updating/deleting repeated events
- User can choose if email invite will be sent to added attendees
- Added daily limit for sending emails, adjustable by admin
- Admin can disable sending emails for certain users
- Fixed displaying exceptions and recurrence events
- Fixed missing vertical lines in some browsers

## 0.7.2
- Added option to set periodic checks for new versions from admin dashboard
- Changed demo redirect

## 0.7.1
- Added option for redis connection with url

## 0.7.0
- Added dark theme
- Optimized text color on events for better contrast
- Added drawer for quick access to show/hide calendars
- Fixed method in email invites
- UI changes

## 0.6.1
- Added resizing events in days view
- Improved drag to create new event
- Added dragging overflowing events in month view
- Fixed not logging out when session has expired
- Fixed showing wrong webcal exceptions
- Improved parsing event dates
- Default redirect to calendar application from domain root

## 0.6.0
- Added notifications
- Sync calendar settings across devices
- Added option to choose default calendar
- Fixed bug preventing updates on event with alarms
- Refactored agenda view
- Added option to show week numbers in month and days views

## 0.5.2
- Fixed wrong layout with 12-hour calendar settings

## 0.5.1
- Added current time line
- UI polishing
- Added alert warning when opening app in Firefox incognito mode
- Initial view is scrolled to current hour
- Better error handling for event parsing with more informative logs

## 0.5.0
- Added option to hide calendars from settings
- Removed server url input from login page for simplicity
- Added edit modal for webcalendars
- Added color picker for webcalendars
- Change CalDAV calendar name or color (not synced with CalDAV server)
- Pick custom color for event
- Improved performance for fetching events
- Updated base Debian image

## 0.4.0
- performance improvements for calDAV operations
- create new event from month view
- disabled dragging webcal events
- added notification about new updates

## 0.3.1
- Added option to delete user from admin dashboard
- Minor calendar layout updates

## 0.3.0
- Added event invites
- Option to save SMTP config per user in database or use system wide (from env)
- Click on header in month view will navigate to day view
- Preserved all event properties
- Updated date/time pickers
- Added dragging to create new event
- Fixed displaying all day events
- Added option to set all day event

## 0.2.0
- added CalDAV tasks app
- minor fixes

## 0.1.1
- added CalDAV calendar settings
- fixed event modal layout
- cleaned admin logs

## 0.1.0
- added support for webcal calendars
- improved syncing
- added logs to admin
