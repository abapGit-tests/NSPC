# NSPC

Namespace /abapgit/

## Automatic Install

- Create an abapGit repository for URL `https://github.com/abapGit-tests/NSPC` and package `/ABAPGIT/MAIN`
- First, pull only the namespace
- Second, pull the remaining objects

## Manual Install

1. Create namespace /abapgit/ manually (transaction SE03)

```
Namespace:      /ABAPGIT/
Repair license: 40091955262536808301
Description:    any
Owner:          any
Flags:          all off
```

2. Create test package /abapgit/main (transaction SE80)

3. Create new online repo and pull
