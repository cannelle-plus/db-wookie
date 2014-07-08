db-wookie
=========

install first http://system.data.sqlite.org/downloads/1.0.93.0/sqlite-netFx45-setup-bundle-x64-2012-1.0.93.0.ex


recreateDrawTeams.bat deletes the current db if any and then creates an empty drawTeams database.
recreateDrawTeamsWithTestSample.bat deletes the current db if any and then creates drawTeams database inserting sample values.

authenticationScript.sql contains all sql statement relative to authentication to create the structure of drawTeams database.
authenticationScript.tests.sql contains all sql statement relative to authentication and insert test values of drawTeamdatabase.