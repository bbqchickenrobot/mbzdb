#############################################
## Language: English
#############################################

# Lanuage
$L{'language'} = "English";

##-------------------------------------------
## Generic status updates
##-------------------------------------------

$L{'done'} = "Done";
$L{'error'} = "Error";
$L{'table'} = "Table";
$L{'alldone'} = "All done";
$L{'downloadschema'} = "Downloading schema... ";
$L{'restart_init'} = "Please restart init.pl";
$L{'invalid'} = "Invalid input";

##-------------------------------------------
## init.pl
##-------------------------------------------

# Language changed
$L{'langchanged'} = "Language changed. Please restart init.pl\n";

# Welcome message
$L{'init_welcome'} =
"Welcome to MB_MySQL v3".
"NOTE: Version 3 runs on a different replcation system to previous\n".
"versions and it is recommended you build a new database with v3.".
"See the manual for more details.\n\n";

$L{'init_firstboot'} =
"*** Before proceeding create the MySQL database you wish to use. ***\n\n".
"Values in square brackets indicate defaults, if you are unsure if\n".
"the values are correct you may simply hit enter to continue.\n".
"You may exit at any time and your options will be saved.\n".
"Use a single space as an answer to tell it to set the value to nothing.\n\n";

# mysql options
$L{'init_mysqluser'} = "MySQL User";
$L{'init_mysqlpass'} = "MySQL Password";
$L{'init_mysqlname'} = "MySQL Database";
$L{'init_mysqlhost'} = "MySQL Host";
$L{'init_mysqlport'} = "MySQL Port";

# init action
$L{'init_action'} =
"Options provide more information after selection, before they start\n".
"[1] Full Install (does everything for you, requires big download)\n".
"[2] Install/Update database schematic\n".
"[3] Load raw tables (requires big download ~1GB)\n".
"[4] Load raw tables (don't download, load from 'mbdump/')\n".
"[5] Apply table indexing\n".
"[6] Initialise plugins\n\n".
"Option: ";

# action descriptions
$L{'init_actionfull'} =
"A full install will install the database schematic, download the raw\n".
"database dumps (~1GB), load them in, apply all the table indexing and\n".
"then initialise the plugins.\n\n".
"Please configure settings.pl with the plugins you wish to use.\n\n".
"Ready to proceed? (it may take over 24 hours for this script to fully\n".
"complete) (y/n): ";

$L{'init_actionschema'} =
"Requires internet connection. Downloads latest database schematic and installs\n".
"or updates any changes... ready to proceed? (y/n): ";

$L{'init_actionraw1'} =
"Requires internet connection. Downloads latest raw database dump (~1GB)... ready\n".
"to proceed? (y/n): ";

$L{'init_actionraw2'} =
"If you have already downloaded the database dump, uncompress them and put the\n".
"table files into the 'mbdump/' folder.... ready to proceed? (y/n): ";

$L{'init_actionindex'} =
"The most time consuming option. This will apply indexing to your already loaded\n".
"database. It is important you apply the index after you load the raw data because\n".
"it is faster.... if you cancel, you can safetly return by running this again.\n".
"Ready to proceed? (y/n): ";

$L{'init_actionplugininit'} =
"Run this last but before you start the replications. Make sure you edit settings.pl\n".
"with the active plugins you wish to initialise in \@g_active_plugins.\n\n".
"Plugins to be initialised are: " . join(',', @g_active_plugins) . "\n\n".
"Ready to proceed? (y/n): ";

return 1;
