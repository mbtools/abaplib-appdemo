REPORT /mbtools/appdemo.

* Scenario: Reuse latest version of libdemo
*
* https://github.com/mbtools/abaplib-libdemo
* This is the version of the developer repo

WRITE: / /libdemo/cl_libdemo=>get( ). " My First ABAP Library - v3.0

* Scenario: Reuse a specific version of libdemo
*
* https://github.com/mbtools/abaplib-appdemo
* This is the version of libdemo at time of installation into the app repo
* Note: If a 'dependency-bot' ran, this would update to latest version 3

WRITE: / /mbtools/cl_libdemo=>get( ). " My First ABAP Library - v2
