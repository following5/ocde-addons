This directory will contain addon scripts for the OC website.

It is intended to be mapped as "addons" below the OC htdocs directory:

* cd oc-repo-dir
* ln -s ../addons/htdocs htdocs/addons

Or under Windows:

* cd oc-repo-dir
* mklink /d htdocs\addons ..\addons\htdocs

Then add "/htdocs/addons" to the .git/info/exclude file of your OC repo.
