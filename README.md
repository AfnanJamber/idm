# IDM Activator

An open-source tool to activate and reset the trial of [Internet Download Manager](https://www.internetdownloadmanager.com/)

## Features

-   IDM freeze trial and activation with registry key lock method
-   Activation and trial persist even after installing IDM updates
-   IDM trial reset
-   Fully open source
-   Based on the transparent batch script

## IDM Activetor Latest Release

Last Release - v1.2 (12-Feb-2024)\
[GitHub](https://github.com/AfnanJamber/idm)

## Download / How to use it?

-   First fresh install [Internet Download Manager](https://www.internetdownloadmanager.com/). Make sure previous cracks/patches are removed/uninstalled if there are any.
-   After that follow the below steps to activate it.

## Note

-   📌 The activation option is currently not working in the script, use the Freeze trial option to lock 30-day trial period for the lifetime.

### Method 1 - PowerShell

(Recommended)

-   Right-click on the Windows start menu and select PowerShell or Terminal (Not CMD).
-   Copy-paste the below code and press enter\
    `irm https://bit.ly/jamberidm | iex`
-   You will see the activation options, follow the on-screen instructions.
-   That's all.

### Method 2 - Traditional

-   Download the file from [GitHub](https://github.com/AfnanJamber/idm/archive/refs/heads/main.zip)
-   Right-click on the downloaded zip file and extract
-   In the extracted folder, run the file named `IAS.cmd`
-   You will see the activation options, and follow onscreen instructions.
-   That's all.

## Info

#### Freeze Trial

-   IDM provides a 30-day trial period, you can use this option in the script to lock this trial period for the lifetime so that you won't have to reset the trial again and your trial won't expire.
-   This method requires the Internet at the time of applying this option.
-   IDM updates can be installed directly without having to freeze it again.

#### Activation

(\*Currently not working)

-   This script applies the registry lock method to activate the Internet download manager (IDM).
-   This method requires the Internet at the time of activation.
-   IDM updates can be installed directly without having to activate it again.
-   After the activation, if in some cases, IDM starts to show an activation nag screen, then just run the activation option again without using the reset option.

#### Reset IDM Activation / Trial

-   Internet download manager provides a 30-day trial period, you can use this script to reset this Activation / Trial period whenever you want.
-   This option also can be used to restore status if in case IDM reports a fake serial key and other similar errors.

#### OS requirement

-   The project is supported for Windows 7/8/8.1/10/11 and their Server equivalent.
-   The PowerShell method to run IAS is supported on Windows 8 and higher.

#### Advanced Info

-   To activate in unattended mode, run the script with the `/act` parameter.
-   To freeze the trial in unattended mode, run the script with the `/frz` parameter.
-   To reset in unattended mode, run the script with the `/res` parameter.

## How does it work?

-   IDM stores the data related to trial and activation across various registry keys. Some of these keys are locked to protect them from tampering and data is stored in a pattern to track the fake serial issue and the remaining trial days. To activate it, the script here simply generates those registry keys by triggering a few downloads in IDM, identifies those registry keys, and locks them so IDM can't edit and view them. That way IDM cannot show the warning that it's activated with a fake serial key.

## Troubleshoot

-   Browser Integration Fix: [Chrome](https://www.internetdownloadmanager.com/register/new_faq/bi9.html) - [Firefox](https://www.internetdownloadmanager.com/register/new_faq/bi4.html)
-   Raise the issue on [Github](https://github.com/AfnanJamber/idm) with screenshots.



## Screenshots

![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEink1wWLjLnUKGYnO5yML4kokJcVKcDm-FUGgLtvvXX4aOv2g36sgNrP3-84t2iQ3dN1w1URADsAOTqyEqPfBk8TvkK3oLUPHkBb_SM_zGbJEviPvQeveArfHwwvevq7jzOWOwWmyz3bWkzYdCDHq-Rl8RTI7wWNu5-gs8vnFf9YcfpBMbS2FY5Dnq0TIr6/s857/IDM%20.png)

![](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEj5yxJ7yuKWWsBTAJhSzDPEL7yjz3Z2BV7cgVxPYZBuAoXHsgvwkIA4VzI48YVM8c06qI88Y-QbAKNxMSInAvByPyMA3wEmP9PpVjVi1W1dFRrVUGor3LfO5oIAhkuS-DTfbTmP5CBz23yuENz6-umwxNf5droCwKUOgyiPleTTPs_QJQQhOlb1LXrshoOG/s606/IDM%20cmd.png)

## Credits

|                                             |                                                                                                                                                                                                                                        |
|-------------------|-----------------------------------------------------|
| JamberTech                                                          | Original Coder [JamberTech YouTube](https://youTube.com/@JamberTech) |
| AfnanJamber                                                         | [Website](https://pastebin.com/XTPt0JSC)                                                                                                                                       |
| ##Sponsor                                                           |                                                                                                                                                                                |
| [AH Mobile & REfrigeration](https://ah-mobile.blogspot.com)         | All Types Of Coding Environment Provider                                                                                                                                       |
| AfnanJamber                                                         | Review On Google Profile                                                                                                                                                       |

And thanks to the IDM Activator users for their interest, feedback, and assistance.

------------------------------------------------------------------------

Made with Love ❤️ By AfnanJamber
