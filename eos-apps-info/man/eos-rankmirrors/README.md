# eos-rankmirrors

`eos-rankmirrors` ranks the mirrors that provide the EndeavourOS repository.<br>

## Synopsis
```
eos-rankmirrors [options]
```

## Options
```
  --help, -h
             This help.

  --ignore '<wordlist>'
             Mirrors to be ignored from the result.
             This is useful for e.g. ignoring non-functional mirrors.
             The <wordlist> is a list of words separated by a pipe '|' character.
             Each word should be a unique part of a mirror address.
             Note that the list should be enclosed in single quotes
             if it includes more than one word.
             Example:
                 eos-rankmirrors --ignore='funami|accum|moson'

  --mirror-verbosity <value>
             How much information will be shown when a mirror fails.
             Supported values: see file /etc/eos-rankmirrors.conf, setting
             EOS_RANKMIRRORS_EXIT_CODE_VERBOSITY.

  --no-save, -n
             Don't save the generated mirrorlist.

  --prefer '<wordlist>'
             List of preferred mirrors.
             Adds given mirror addresses as the first in the EndeavourOS mirrorlist.
             The <wordlist> is as with option --ignore.
             Example:
                 eos-rankmirrors --prefer='funami|accum|moson'

  --show-orig-list
             Add the original mirror list into /etc/pacman.d/endeavouros-mirrorlist.
             Supported values: yes, no.
             Default: yes.

  --show-rank-info
             Show the ranking data in /etc/pacman.d/endeavouros-mirrorlist.
             Supported values: "yes" (default) or "no".

  --sort <value>
             Primary key for sorting the mirrors.
             Supported key values:
                 age     (latest first)
                 rate    (fastest first)
             Default: age.

  --timeout, -t <value>
             Set the timeout value (in seconds) for checking a mirror.
             Default: 30.

  --use-local-mirrorlist
             For testing purposes.
             Uses information in local /etc/pacman.d/endeavouros-mirrorlist as the base for ranking.

  --verbose
             Show more detailed output.

Advanced options:
  --list-only
             Save only the mirrorlist without the ranking statistics.

  --mirror-add
             Temporarily add a mirror URL for ranking (for testing purposes only).
```
## Configuration

### Configurable variables in file /etc/eos-rankmirrors.conf

For detailed info, see the comments in file `/etc/eos-rankmirrors.conf`.<br>

Variable name | Default value | Description
:---- | :---- | :----
EOS_AUTO_MIRROR_RANKING | no | Write the ranking result to file `/etc/endeavouros-mirrorlist`<br>or `/etc/endeavouros-mirrorlist.pacnew`.
EOS_AUTORANK_TIMEOUT | 30 | Timeout in seconds for each mirror to respond.
ALWAYS_FIRST_EOS_MIRRORS | `''` (an empty string) | A list of mirrors to set as first in the ranking result.
EOS_IGNORED_MIRRORS | () | Array of mirrors to ignore when ranking.
EOS_RANKMIRRORS_EXIT_CODE_VERBOSITY | show | How much information will be shown a mirror fails to rank.<br>Supported values: `all`, `code`, `show`, `none`.<br>See `/etc/eos-rankmirrors.conf` for more details.


Example:
```
# Partial contents of file /etc/eos-rankmirrors.conf.
# Note: use bash syntax.

EOS_AUTO_MIRROR_RANKING=no
EOS_AUTORANK_TIMEOUT=10
ALWAYS_FIRST_EOS_MIRRORS='tsinghua|pizza|funami'
EOS_IGNORED_MIRRORS=(belnet accum jingk)
EOS_RANKMIRRORS_EXIT_CODE_VERBOSITY=none
```
