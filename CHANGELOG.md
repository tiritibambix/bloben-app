
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
