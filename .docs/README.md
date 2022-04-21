<!-- badges -->
[![Run Test][gh-run-t-shield]][gh-run-t-url]
[![Package Test][gh-pkg-t-shield]][gh-pkg-t-url]
[![GitHub tag][tag-shield]][tag-url]

# apocryphal `brew` formulas

Homebrew [tap][homebrew-tap] with formulas mostly created for personal use.

They are actively being used by my [workstation][workstation] bootstrap playbook. It includes the following packages:

<img src=".docs/doggie.gif" height="280px" align="right"/>

- [`sshpass`][sshpass]: A program [blacklisted from the official repos][sshpass-blacklisted] that allows connections to
  SSH servers via passwords in a non-interactive way; i.e., you can automate SSH connections using scripts.

- [`steghide`][steghide]: CLI steganography program (allows you to hide data inside some image formats). Not sure how
  secure it is by itself, but combined with GnuPG it can help you with whatever you're trying to hide.

- [`tmux`][tmux]: Terminal multiplexer (nothing special here) but pinned at [version 3.1c][tmux-31c]. Lots of
  [stuff changed in 3.2][tmux-32-changes], which broke my config. After trying to fix (for about an hour) I gave up and
  just downgraded. Some day I'll figure it out... some day!

<!-- "badges" refs (shield url and redirect url) -->
[gh-run-t-shield]: https://img.shields.io/github/workflow/status/caian-org/homebrew-formulas/run-test?label=run%20test&logo=github&style=for-the-badge
[gh-run-t-url]: https://github.com/caian-org/homebrew-formulas/actions/workflows/run-test.yml

[gh-pkg-t-shield]: https://img.shields.io/github/workflow/status/caian-org/homebrew-formulas/pkg-test?label=package%20test&logo=github&style=for-the-badge
[gh-pkg-t-url]: https://github.com/caian-org/homebrew-formulas/actions/workflows/pkg-test.yml

[tag-shield]: https://img.shields.io/github/tag/caian-org/homebrew-formulas.svg?logo=git&logoColor=FFF&style=for-the-badge
[tag-url]: https://github.com/caian-org/homebrew-formulas/tags

<!-- hyperlinks refs -->
[homebrew-tap]: https://docs.brew.sh/Taps
[workstation]: https://github.com/caian-org/workstation
[sshpass]: https://linux.die.net/man/1/sshpass
[sshpass-blacklisted]: https://github.com/Homebrew/legacy-homebrew/pull/18332
[steghide]: http://steghide.sourceforge.net
[tmux]: https://github.com/tmux/tmux/wiki
[tmux-31c]: https://github.com/tmux/tmux/releases/tag/3.1c
[tmux-32-changes]: https://raw.githubusercontent.com/tmux/tmux/3.2/CHANGES


## Usage

```bash
brew tap caian-org/formulas
```


## License

To the extent possible under law, [Caian Ertl][me] has waived __all copyright
and related or neighboring rights to this work__. In the spirit of _freedom of
information_, I encourage you to fork, modify, change, share, or do whatever
you like with this project! [`^C ^V`][kopimi]

[![License][cc-shield]][cc-url]

[me]: https://github.com/upsetbit
[cc-shield]: https://forthebadge.com/images/badges/cc-0.svg
[cc-url]: http://creativecommons.org/publicdomain/zero/1.0

[kopimi]: https://kopimi.com
