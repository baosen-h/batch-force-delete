# batch-force-delete

A minimal Windows batch script to forcefully delete multiple files and folders in one go.

Adapted from [CSDN Blog](https://blog.csdn.net/2401_85361040/article/details/146583682).

## Usage

**Drag & drop** — select files/folders and drop them onto `delete.bat`:

```
delete.bat  ← drag files/folders here
```

**Command line:**

```
delete.bat file1.txt folder2 folder3 ...
```

## Warning

This script performs **permanent, silent deletion** — use with caution. No recycle bin recovery.
