REPORT /appdemo/program.

*  This calls the latest version of the repo (if you keep your abapGit repo up-to-date)

WRITE: / 'Scenario: Use latest version of libdemo'.

WRITE: / /libdemo/cl_libdemo=>get( ). " My First ABAP Library - v3

SKIP.

* This calls the version of libdemo at time of installation into the app repo

WRITE: / 'Scenario: Use specific version of libdemo'.

WRITE: / /appdemo/cl_libdemo=>get( ). " My First ABAP Library - v2
