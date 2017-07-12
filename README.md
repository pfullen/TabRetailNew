## Tab Retail Project App


## Models
User -> Devise
Projects ->
Roster
Schedule ->
Employees
Client
AdminUser -> STI
ProjectManagers
ShiftManagers
Time

## Features
- Administrate admin Dashboard
- SMS sending 
- When new project is created it will generate a schedule with the shifts for each week.  Each week will get a  
  tab
- Each project will have a roster which is a list of employees that are assigned to the project
  The employees can then be added or deleted from the roster.   If they have been assigned to a new project then their name will appear in red.    
- Per Diem amounts will be color coded on the roster for each employee
- Each week will have a shedule which will have the shifts.  Employees will be added from the roster to the    
  shifts.
- Schedules /shifts with all the employee info can be copied to future weeks
- Scheudle / shifts cannot be edited when the week is completed.
- Home screen will be the list of all projects.  Color coded for their status
- Tabs for each company with drop downs will be created.  For example a Tab Retail tab with Walmart.             	Once selected this will generate containers of all these walmart projects.  The container will include 
	project info and a roster.   


## UI: 
- Bootstrap Formating
