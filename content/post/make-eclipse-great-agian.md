+++
date = "2016-06-25T02:24:10+03:00"
draft = true
title = "Make Eclipse great agian"

+++

If you would like use autocomplete all the time without having to worry about hitting Ctrl + Spacebar or your own keyboard shortcut, you can make the following adjustment in the Eclipse preferences to trigger autocomplete simply by typing several different characters:

Eclipse > Preferences > Java > Editor > Content Assist
Auto Activation > Auto activation triggers for Java
Enter all the characters you want to trigger autocomplete, such as the following:
abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ._



Eclipse > Preferences > Java > Appearance > Type Filters
Add filters for packages you want to hide from content-assist, for example :
com.sun.org.apache.xpath.internal.*
com.google.gwt.user.client.rpc.core.java.*
com.ibm.icu.math.*



Package Explorer / View Menu / Package Presentation... / Hierarchical

The "View Menu" can be opened with Ctrl + F10, or the small arrow-down icon in the top-right corner of the Package Explorer.

Package Presentation -> Hierarchical