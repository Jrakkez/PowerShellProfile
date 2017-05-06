# How to set up your PowerShell Profile
Using the PowerShell profile, you can make simple functions quickly and easily. These can be entered directly into PowerShell, like:

![command](psFunction.PNG)

### Set up profile
1. Test if you have a profile (type into PowerShell):

```
Test-path $profile
```
2. If it says **true** skip to #3. If it says **false**, type this:

```
New-item –type file –force $profile
```
3. Then edit your profile (can be any text editor, notepad is easy enough though):

```
Notepad $profile
```
4. In your profile, type your desired "mini-script" in the form of:

```
function yourFunction {
        //regular shell commands go here. For example:
        git fetch
        git pull
        git add .
        git status
}
```

### Execute Command
1. By default, PowerShell will NOT run scripts (that aren't built in) unless it is administratively instructed to do so. To override this, start PowerShell as admin and type:

```
Set-ExecutionPolicy RemoteSigned
```
2. Say yes when it prompts you and reload PowerShell when it's done.
3. Type your function name in as though it were a built in command and watch!
---
Check my attached [profile](Microsoft.PowerShell_profile.ps1) if you'd like an example. The last instruction in that profile checks if PowerShell is in admin mode and turns the text red if it is. There are lots of little mini-script things online that you can find and place into your own profile!
