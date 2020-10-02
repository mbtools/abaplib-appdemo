# ABAP Library Demo

This mimics application appDemo which use ABAP Library libDemo.

## Install

### 1. Namespaces

Create two namespaces in SE03:
- /libdemo/ C 26054152461033966012 "ABAP Library Demo"
- /appdemo/ C 20196793731898670455 "ABAP App Demo"

### 2. SAP Packages

Create two packages in SE80:
- $LIBDEMO "ABAP Library Demo"
- $APPDEMO "ABAP App Demo"

### 3. Repositories

Create two online repos in abapGit:
- https://github.com/mbtools/abaplib-libdemo $LIBDEMO "ABAP Library Demo"
- https://github.com/mbtools/abaplib-appdemo $APPDEMO "ABAP App Demo"

## Slides

[A Vision for abapGit 2.0 and the Future of ABAP Development](https://github.com/mbtools/abaplib-appdemo/blob/main/docs/abapGit%202.0%20-%20ABAP%20Libraries.pdf)

