The following issues in Opencaching.de source code are not fixed yet, because
the bugfix pull requests were rejected:

### `<p><p>`Logtext`</p></p>` ###

Other than geocache descriptions, log text are additionally enclosed in `<p></p>`
when displayed. This is an HTML syntax error for almost all logs, because the text
already was enclosed in `<p></p>` by TinyMCE.
