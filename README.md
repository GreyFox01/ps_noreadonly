# noreadonly
This simple Powershell script adds two functions which allow you to display files labeled "read only" and change them to be writable.
Add this to a Powershell profile, or use on its own, to show files marked "read only" and change them to be writable.
Simply type "isreadonly" and the files in the current working directory which are "read only" will be displayed.
Simply type "noreadonly" to change all files in the working directory to be writable.

To add these functions to a Powershell profile:

1. Open Powershell.
2. From any working directory, type "notepad $Profile".
3. In the notepad instance, paste the function script anywhere below existing text.
4. Save and close.
5. Restart Powershell to have the function added to the Powershell profile.

The function will then be available on that Windows account every time Powershell is activated.
