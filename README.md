# NSPC

Namespace /libdemo/

## Automatic Install

- Create an abapGit repository for URL `https://github.com/abapGit-tests/NSPC` and package `/LIBDEMO/MAIN`
- First, pull only the namespace
- Second, pull the remaining objects

![saplogon_1422](https://github.com/abapGit-tests/NSPC/assets/59966492/77b4ae5e-8bcd-48d1-a267-c235c38b29e1)


## Manual Install

1. Create namespace /libdemo/ manually (transaction SE03)

```
Namespace:      /LIBDEMO/
Repair license: 26054152461033966012
Description:    any
Owner:          any
Flags:          all off
```

2. Create test package /libdemo/main (transaction SE80)

3. Create new online repo and pull
