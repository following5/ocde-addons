The following issues in Opencaching.de source code are not fixed yet, because
the bugfix pull requests were rejected:

**`<p><p>`Logtext`</p></p>`**: Other than geocache descriptions, log text are additionally enclosed in `<p></p>`
when displayed. This is an HTML syntax error for almost all logs, because the text
already was enclosed in `<p></p>` by TinyMCE. (See [Redmine #1139](https://redmine.opencaching.de/issues/1139) and [PR #635](https://github.com/OpencachingDeutschland/oc-server3/pull/635); a better solution would be to eliminate the enclosing `<p></p>` completely and fix the logs CSS.)

**OKAPI Tests**: Most of the [OKAPI tests](https://github.com/OpencachingDeutschland/oc-server3/tree/development/tests/Modules/Okapi)
are broken. They trigger on added features or configuration changes.
(See [PR #668](https://github.com/OpencachingDeutschland/oc-server3/pull/668).)

**Down migrations**: In htdocs/app/Migrations there are obsolete down migrations which will detroy
test data on your develsite if you go back to an old code version. (See [PR #670](https://github.com/OpencachingDeutschland/oc-server3/pull/670).)
