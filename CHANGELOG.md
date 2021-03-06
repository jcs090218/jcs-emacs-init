﻿# Change Log

All notable changes to this project will be documented in this file.

Check [Keep a Changelog](http://keepachangelog.com/) for recommendations on how to structure this file.


## 6.4.3 (Unreleased)
> Released N/A

* Use default `undo` when `undo-tree` not enabled.
* Fix logic while installing pinned packages as dependency.
* Suppress warning message while checking light/dark theme in `after-init-hook`.
* Optimize performance for window utility functions.
* Add new utility macro, try run/execute in repetitions.
* Fix project unsearchable issue when projct contains sensitive keywords.
* Select line endings will only ask once for `.sh` files.
* Add pinned package list for archive source binding.
* Enable package `origami` by default.
* Add `region` face customization for theme configuration.
* Customize theme face so it's closer to Visual Studio IDE's theme.
* Make improvement for `dashboard` utility functions.
* Config dashboard for `bookmarks` support.
* Remove package `magit`.
* Apply yank workaround for `makefile-mode`.
* Add utility function for identify a invalid buffer.
* Ensure kill invalid buffer occurs unless shown in multiple windows.
* Enable `display-fill-column-indicator-mode` as default behaviour.
* Avoid tracking recent files when trigger goto definition.
* Support full line when removing item from `dashboard`.
* Install new package `elm-mode`.
* Install new package `keytar`.
* Configure company icon margin function base on theme color.
* Add theme customization for `company-mode`.
* Fix `undo-tree` visualizer buffer triggers in incorrect buffer.
* Abort `company-mode` while kill whole line command.
* Replace focus in/out hook to `after-focus-change-function`.
* Configure horizontal scroll variables.
* Make sure to install missing dependency while on start-up.
* Fix issue project item not removing from `dashboard`.
* Add new package `logview`.
* Fix the calculation of the active package list.
* Remove indent level configuration from `json-mode`.
* Fix guess path logic from dashboard item alists.
* Fix not correct backspace/delete indent level.
* Ensure `highlight-indent-guides-mode` for `.yaml` and `.xml` file.
* Add utility function buffer show in list.
* Only revert necessary buffers to save performance on `focus-in` event.
* Use `vc-mode` instead of `magit` while updating `feebleline`.
* Add utility function replace non-displayable character.
* Add new package `lsp-grammarly`.
* Fix missing comma prompt from command `jcs-package-autoremove`.
* Remove package `reload-emacs`.
* Remove package `test-sha`.
* Add template and basic configuration for AppleScript file.
* Install new package `lsp-ltex`.
* Stop guessing indent level for python file.
* Install new package `flycheck-languagetool`.
* Make internal border wider for package `pos-tip`.
* Configure `so-long`, disabled minor mode list.
* Add `evaluate`/`byte-compile`/`load-file` utility functions for elisp development.
* Remove redundant lsp customization about [lv](https://melpa.org/#/lv) package.
* Add new feature, install custom `tree-sitter` queries.

## 6.4.2
> Released Feb 24, 2021

* Install new package `applescript-mode`.
* Install new package `turbo-log`.
* Change source for package `docstr` from [quelpa]() to [melpa]().
* Ensure lightblub image loaded for module `lsp-ui-sideline`.
* Bindy magit refresh for configuration generic reopen key.
* Revert `tree-sitter` highlighting queries' customization.
* Add more support on package `magit`.
* Fix not readable character from `lsp-modeline`.
* Stop tracking recent files from peeking definition.
* Fix utility function's logic for inside the string block.
* Add my own `tree-sitter` queries files for highlighting support.
* Remove css face customization and replace with `tree-sitter` highlighting.
* Install new package `el-mock`.
* Install new package `ert-runner`.
* Install new package `undercover`.
* Changed `lsp-python-ms` to `lsp-pyright` for default python's language server.
* Added function `jcs-print` for general printing purpose.
* Set variable `warning-minimum-level` default to `:emergency`.
* Revert remove trailing spaces `save-buffer` function in `markdown-mode`.
* Removed package `neotree`.
* Use package `treemacs` instead of `neotree`.
* Fixed getting the starting comment symbol from point.
* Shortern the `is-contain` utility functions.
* Added creator environment settings.
* Fixed closing parenthesis still get indent issue.
* Remove `css` return key and it's binding.
* Remove `web` return key and it's binding.
* Bind function `newline-and-indent` to default return key.
* Fixed `ffap-guesser` logic while using `dashboard`.
* Fixed incorrect `save-buffer` function from `company-mode`.
* Moved complicated document string asterisk module to external package `docstr`.
* Moved compilcated document string module to external package `docstr`.
* Enhanced grabbing symbol on both comment `start` and comment `end`.
* Removed dashbaord refresh limitation due to buffer shown.
* Changed VS-like closing curly parenthesis action to all generic closing parenthesis.
* Add key advice add/remove utility functions.
* Ensure all programming major mode has valid variable `tab-width` defined.
* Add character `!` as word entry for `rust-mode`.
* Removed customize module `jcs-yaml` file.
* Improved package delete without complaining miss dependencies.
* Inhibit `dashboard` refresh process while minibuffer is active.
* Refresh `dashboard` after minibuffer is exited.
* Added utility function for checking minibuffer is prompting.
* Added TOML file configuration with `conf-toml-mode`.
* Installed new package `lsp-sourcekit` for LSP Swift support.
* Diminished the buffer `*ert*` as default behaviour.
* Implemented package autoremove for configuration's dependency graph.
* Moved package archive for package `indent-control` from [quelpa]() to [melpa]().
* Set default `.unityignore` major mode to `gitignore-mode`.
* Improved message information while file renaming.
* Set default `.dockerignore` major mode to `gitignore-mode`.
* Set default `.npmignore` major mode to `gitignore-mode`.
* Fixed logic for select multiple files in current directory.
* Fixed conflict from `neotree` to `dashboard`.
* Fixed error by passing not existing path when getting file content.

## 6.4.1
> Released Jan 12, 2021

* Installed new package `scrollable-quick-peek`.
* Implemented peek definition functionality.
* Fixed issue LSP not restart after reopening the buffer.
* Enabled `tree-sitter-hl-mode` as default behaviour.
* Configured `tree-sitter-hl` faces for `light` and `dark` theme.
* Removed package `preproc-font-lcok` and it's configuration.
* Implements self-wrap preprocessor font lock implementation.
* Enabled `tree-sitter-mode` as default behaviour.
* Added triple slash header template.
* Started programming language F# support.
* Fixed indent issue for langauges that do not have indentation level definition.
* Set default indentation level for `ruby-mode` to `2`.
* Simplify `setq-local` operator within each module.
* Added save scroll conservatively macro.
* Added save window layout/settings macro.
* Fixed recentering redisplay issue while upgrading packages.
* Start with `tree-sitter` support.
* Fixed dashboard not reverting while on `focus-in-hook`.
* Fixed jumpy dashboard while visiting it's buffer.
* Simplify the dashboard startup info.
* Fixed smart previous/next line logic while during line.
* Customized some `org-mode` file faces.
* Enabled fontify code blocks natively for `markdown-mode` as default behaviour.
* Added reveal truncate path from dashboard when using counsel.
* Fixed dashboard refresh, respect to last visisted valid buffer.
* Ensure `dashboard-ls` will respect the the dedicated default directory path.
* Added centering the `dasboard` buffer width window resize hook.

## 6.4.0
> Released Dec 22, 2020

* Fixed recording recent files while installing issue. (#23)
* Added generic buffer list filter utility function.
* Added Emacs Lisp project load path for future Emacs Lisp Project Development.
* Enabled always defer from `use-package` as default behaviour.
* Add configuration for package `docstr`.
* Fixed refresh dashboard logic when switching buffer including killing buffer.
* Ensure valid buffer buffer when refreshing dashboard buffer.
* Removed self-customized `docstr` configuration.
* Fixed logic for insert/delete spaces by indent level.
* Fixed feebleline getting indentation level.
* Added under project utility function in `project` module.
* Installed new package `indent-control`.
* Moved indent level management to external package `indent-control`.
* Changed archive source for `ivy-file-preview` from `quelpa` to `melpa`.
* Installed new package `diff-hl`.
* Disabled message log when `yank`.
* Installed new package `highlight-escape-sequences`.
* Enabled drag and drop region as default behaviour.
* Fixed isearch not recenter issue.
* Fixed push button from `*Help*` buffer not recenter issue.
* Added safe way to revert all buffers when on focus.
* Added return buffer by using file path in utility module.
* Fixed windows state record/restore functionality by using get buffer by path.
* Added check for reverting buffers using file edited externally strategy.
* Removed package `projectile.`
* Removed package `counsel-projectile.`
* Installed new package `project`.
* Switched dashboard project support from `projectile` to `project`.
* Added virtual buffer list utility function.

## 6.3.1
> Released Dec 9, 2020

* Added [celpa](https://celpa.conao3.com/) to package archives list.
* Installed new package `quelpa-use-package`.
* Added mouse scroll configuration for better mouse scrolling user experience.
* Unbind `up`/`down` keys in `dashboard` buffer and it's mode.
* Set initial buffer for Emacs daemon.
* Make refresh exhibit find file while entering `./` present directory.
* Configured `diminish-buffer` mode list.
* Add `early-init` module for Emacs version after `27.1`.
* Installed new package `lsp-dart`.
* Installed new package `lsp-docker`.
* Installed new package `lsp-haskell`.
* Installed new package `lsp-latex`.
* Installed new package `lsp-mssql`.
* Installed new package `lsp-pascal`.
* Installed new package `lsp-python-ms`.
* Add `modablist` package's configuration.
* Add limitation to use `buffer-wrap` for certain `major-mode`s.
* Moved `company-keywords` backend into a much prior place.
* Installed new package `jenkinsfile-mode`.
* Added configuration for Jenkinsfile.
* Diminished the buffer `*Flymake log*` as default behaviour.
* Diminished the buffer `*wclock*` as default behaviour.
* Added `wident`/`narrow` `tabulated-list` column default key bindings.
* Installed new package `docstr`.
* Replaced `jcs-docstring` to external package `docstr`.
* Add configuration `flycheck-grammarl` package.
* Minor clean up for `utility` module.
* Changed previous/next line type from `indent` to `smart`.
* Updated smart previous/next line logic.
* Add `newline` advice for smart indent return.
* Simplify document string module.
* Changed comment style from `REM` to `::` in `bat-mode`.
* Updated re-build dependency graph logic.
* Updated folding/unfolding logic using `origami`.
* Fixed `daemon` startup issue.
* Added `backward`/`forward` deep 1 level sexp.
* Bind `backward`/`forward` deep 1 level sexp to global key map.
* Bind `backward`/`forward` unlimited levels sexp to global key map.

## 6.3.0
> Released Nov 5, 2020

* Extract open and close balanced expression to list.
* Fixed toggle move to balanced expression logic for next character point.
* Installed new package `fill-page`.
* Added line number at pos relative utility function.
* Revised to improve UX when folding using `origami`.
* Fixed the startup error triggered by evaluating `web-mode`.
* Fixed `lua-mode` highlighting issue, see [lua-mode/172](https://github.com/immerrr/lua-mode/issues/172).
* Support programming language `Scala` document string.
* Support programming language `Rust` document string.
* Configure `csharp-mode` for `c-markup` highlighting.
* Removed self declared `c-style` for `C` related programming languages.
* Installed new package `atl-long-lines`.
* Added toggle move to balanced expression (sexp).
* Renamed all `-func` suffix module to it's name.
* Customized `origami` folding face.
* Fixed `css` variable name face applied globally issue.
* Added configuration for `dashboard` shortcuts.
* Removed `org-mode`'s refresh table functionality.
* Added customize faces entry for `markdown-mode`.
* Changed text banner customization for package `dashboard`.
* Diminished the buffer `*VC-history*` as default behaviour.
* Improved better default face for `markdown-mode`.
* Installed new package `0xc`.
* Organized/Removed obvious package dependency from pre-install package list.
* Fixed missing path issue while using guess path.
* Fixed marking whole buffer logic bug.
* Bind `expand-region` keys to global key map as common use.
* Added resolve expand region makring after operation commands.
* Added `type` compare string utility function.
* Changed from `strict` to `type` when counting shown buffer.
* Customize `rjsx-mode`'s highlight faces.
* Installed new package `expand-region`.
* Added `backtrace-mode` configuration.
* Set default to unfold for `org-mode`.
* Changed source for package `impatient-showdown` from `quelpa` to `melpa`.
* Implemented `util` argument when walking through windows/frames.
* Diminished the buffer `*preview-it` as default behaviour.

## 6.2.6
> Released Oct 14, 2020

* Config `auto-rename-tag` package for disabled commands and `minor-mode`s.
* Make rever all buffers after replace commands.
* Added `Advices` section for declaring generic advices.
* Make recenter after all `ivy-searcher` commands.
* Implemeneted auto configure for `C/C++` include path on Windows.
* Organized code with better `@` code separator.
* Implemented `guess path` for possible auto config environment path utility function.
* Diminished the buffer `*Flycheck errors` as default behaviour.
* Make generic log list able to log `hash-table`.
* Installed new package `company-c-headers`.
* Make log list compatible to `array` and `vector` data structure.
* Minor configure for package `keypression`; ignore `switch-frame` and other certain commands.
* Bind <kbd>Shift</kbd>+<kbd>u</kbd> instead of <kbd>u</kbd> for upgrading all packages key.
* Added global ivy minibuffer enabled flag for other use.
* Make frame/window size respect to `ivy-height`.
* Re-configure `company-backends` to specific major mode.
* Added `append` argument when modifying `auto-mode-alist`.
* Diminished buffer menu for `re-builder` buffer.
* Implemented mimic window config when doing `jcs-same-file-other-window` command.
* Implemented same file other window back to original window config functionality.
* Minor fix for maybe kill function for `must-kill`/`virtual` buffer.
* Defined `multipe-cursors` cancel command list.
* Diminish `auto-fill-function`'s lighter.
* Changed `jcs-save-excursion` to macro instead of function.
* Implemented automatically align org table after changes.
* Reuse process reporter messaging system to title when rebuild dependency graph.
* Renamed `oop` module to `docstring` for better naming.

## 6.2.5
> Released Sep 24, 2020

* Allowed virtual buffer to be buried instead of killing the buffer.
* Multiple minor bug fix regarding to variable naming issue.
* Moved error/backtrace module to generic module, `jcs-function.el`.
* Standardize maybe kill buffer logic by separating exception list.
* Added default `sleep-for` function for configuration's own use.
* Make adjust scroll from `ivy` to `window` module.
* Implemented max/min list utility functions.
* Bind rebuild dependency graph function to after package execute command.
* Implemented rebuild dependency graph function for organizing 3rd party packages.
* Removed package `fill-page` from manual installation.
* Removed package `un-mini` from manual installation.
* Instead of `fill-page`, use adjust scroll instead for `ivy-mode`.
* Extracted minibuffer configuration to a single file, `jcs-minibuf.el`.
* Extract environment separator character to a single variable.
* Installed new package `un-mini` manually.
* Enabled `un-mini-mode` as default behaviour.
* Fixed `feebleline` incorrect file name issue.
* Installed new package `better-scroll`.
* Correct configure `auto-highlight-symbol`'s faces.
* Placed `recipes` folder for manually installed packages.
* No longer need to specify manually installed packages in the configuration.
* Installed new package manually `fill-page`.
* Enabled `fill-page` globally be default.
* Installed new package manually `ivy-file-preview`.
* Enabled `ivy-file-preview-mode` globally by default.

## 6.2.4
> Released Sep 11, 2020

* Diminished `keypression-mode`'s lighter.
* Diminished `hi-lock-mode`'s lighter.
* Clean up util frame logic by confirming the parent frame existence.
* Implemented smart version of `org-cycle`.
* Changed with eval after load multiple to `macro` instead of `function`.
* Added snippet to `ess-r-mode` for `R`.
* Added snippet to `powershell-mode` for `PowerShell`.
* Reimplemented flatten from utility module.
* Config package `ivy-searcher`.
* Fixed `feebleline` branch not been updating after VC status changed.
* Installed new package `eshell-syntax-highlighting`.
* Installed new package `powershell`.
* Changed install source for package `license-templates` from `quelpa` to `melpa`.
* Removed packages `ag`, `wgrep`, and `wgrep-ag`.
* Replaced all `ag` and `wgrep` functionalities with `searcher` instead.
* Changed default `dumb-jump` selector to `ivy` and not `helm`.
* Removed broken `post-command-hook` for `lsp-mode`.
* Several bug fixed while extracting LSP config to isolated file.
* Installed new package `ivy-searcher`.
* Split up the LSP config to isolated module.
* Installed new package `searcher`.
* Fixed logic for single window workflow's compatibility with `undo-tree`.
* Implemented reset theme for `tabbar`, from `centaur-tabs`.
* Minor changes to use environment/platform separator in other use case functions.
* Simplify manually install package system from `quelpa`.
* Simplify message logging when installing package through `quelpa`.
* Uninstalled package `markdown-preview-mode`.
* Implemented markdown preview using `impatient-mode`.
* Added `*httpd*` to diminish buffer mode list.
* Installed new package `impatient-showdown` manually.
* Merged `impatient-showdown` with normal `impatient-mode` activation.
* Installed new package `markdown-preview-mode`.
* Implemented `showdown` to display github flavor markdown to `markdown-preview-mode`.
* Fixed not deleting temporary file after web server shutdown from `markdown-preview-mode`.
* United indentation level `setter`/`getter` functions.
* Fixed minor mode enabled utility function's logic.
* Implemented no log macro utility function.
* Converted `mute`/`unmute` apply utility functions to macro.

## 6.2.3
> Released Aug 26, 2020

* Fixed switching buffer after quit `undo-tree`'s visualizer with single window.
* Added sort symbols function as feature enhancement.
* Set `emojify-mode` to ON as default in `markdown-mode`.
* Fixed broken `isearch-project` with function name advice changed.
* Fixed ignore directories issue with `f-slash`.
* Installed new package `elisp-demos`.
* Simplify dashbaord nav key functions.
* Added global separator environment variable.
* Added `*Kill Ring*` buffer to diminish buffer list.
* Added text file identifier utility function.
* Added `*Local Variables*` buffer to diminish buffer list.
* Fixed `esup` package initialize issue.
* Added `*ESS*` to diminish buffer list.
* Set default diminished to `fill-page-mode`.
* Fixed `counsel` find file other window by just getting buffer object directly.
* Installed new package `fountain-mode`.
* Added support for Fountain markup language.
* Replaced `region-occurrences-highlighter` from local to global activation.
* Changed install source from `quelpa` to `melpa` for package `atl-markup`.
* Ensure no project running when active `auto-read-only`.
* Configured `diff-mode` for patch file editing.
* Implemented the default save buffer method depends on major mode.
* Revised save all buffers method for better user experience.

## 6.2.2
> Released Aug 13, 2020

* Added global `quit` command advice.
* Added global process reporter instance utility functions.
* Fixed display issue when upgrading packages using `quelpa`.
* Minord fixes for web development environment.
* Mark `auto-read-only` due to `quelpa`'s activation.
* Added functionality to check needed upgrade packages to manually installed packages.
* Added config for package `most-used-words`.
* Fixed `buffer-wrap` recenters window position to center issue.
* Fixed enable/disable truncate lines with `1` and `-1`.
* Uninstalled manually installed package `auto-truncate-lines`.
* Installed new package manually `atl-markup`.
* Removed verbose C/C++/Objective-C insert header template functions.
* Edited default C source header template.
* Organized code with less duplicate code.
* Installed new package `most-used-words`.
* Installed new package manually `test-sha`.
* Updated the `Line` utility module to use built-in solutions.
* Installed new package manually `license-templates`.

## 6.2.1
> Released Jul 23, 2020

* Installed new package `nix-mode`.
* Start supports for expression language `Nix`.
* Applied company abortion after switching window.
* Implemented scroll up/down goto center line functions including other window's version.
* Fixed `undo-tree` visualizer not quiting correctly after the parent buffer is killed.
* Fixed `line-reminder` signs for `linum-mode` when running in terminal.
* Installed new package manually `better-scroll`.
* Installed new package `auto-read-only`.
* Removed self-customized auto read only functionality and replace with `auto-read-only` package.
* Removed built in auto truncate lines functionalities.
* Installed new package manually `auto-truncate-lines`.
* Added prettify supports to `xml-mode` related major modes.
* Added prettify supports to `html-mode` related major modes.
* Installed new package `gitignore-templates`.
* Added functionality to ask gitignore template when creating new file in `gitignore-mode-hook`.
* Updated valid insert header function to keyword base instead of optional base.
* Installed new package `groovy-mode`.
* Start supports for programming language `Groovy`.
* Implemented docstring functionalities to programming language `Groovy`.
* Added `*Checkdoc Status*` to diminish buffer list.
* Added `*Package-Lint*` to diminish buffer list.
* Added new template branch for JSX and React JS/Native files.
* Added ask source for `JavaScript` template.
* Added ask source for `JavaScript XML` template.
* Fixed missing `iedit` when calling `yank` key.
* Fixed find file other window with opening the same filename error.
* Added `GC` control for `company-mode` and it's activation.
* Fixed after command `yank` kills `iedit-mode` issue.
* Fixed missing require when first time `overwrite-mode` activation.
* Added `*Warnings*` to default diminish buffer list.
* Added symbol dash `-` to default syntax table to programming mode.
* Fixed `feebleline` error handling cause performance issue.
* Added `counsel` find file command listener for current and up one directory.
* Removed exit `js2-minor-mode` from global post command hook.
* Fixed `*scratch*` buffer maybe kill key's logic.
* Organized `save` module with merging validity save infront.
* Added kill thing at point util function.
* Added loading `yasnippet-snippets` entry in `company-mode` activation.
* Installed new package `helpful`.
* Added helpful help/content buffer to default diminish buffer mode list.
* Removed self customized comment/uncomment function due to `line-reminder` updates.
* Added more company's backends to default usage.

## 6.2.0
> Released Jul 10, 2020

* Fixed `company-fuzzy` activation in `lsp-mode`.
* Updated re-builder module functions.
* Updated `company` default minimum prefix length from `2` to `1`.
* Uninstalled package `company-lsp` due to deprecated reason.
* Removed `company-lsp` config when `lsp-mode` enabled.
* Replaced `company-lsp` with `company-fuzzy` when `lsp-mode` enabled.
* Updated message maximum log limit to 10 times higher than default.
* Added backtrace constain rules for it's dedicated window/buffer.
* Bind eval related keys to global key map.
* Installed new package `keypression`.
* Use add advice to `overwrite-mode` instead of function wrapper.
* Changed `multiple-cursors`'s fake cursors when `overwrite-mode` is on/off.
* Updated `transwin` package from `quelpa` to `melpa`.
* Fixed oop highlighting from docstring type.
* Added new target to diminish buffer list, `*Apropos*`.
* Installed new package `ialign`.
* Ranmed template files with language prefix.
* Changed `Other` option to `ActorComponent` for proper naming when creating Unreal C++ file.
* Relocated Unreal C++ template files.

## 6.1.5
> Released Jun 28, 2020

* Implemented create parent directory when find file not found.
* Implemented remove virtual parent directory when killing virtual buffer.
* Added more Unreal C++ template files.
* Added ask for Unreal C++ file type when creating Unreal C++ file in `c++-mode`.
* Added customize face for `feebleline`'s project name.
* Fixed `c` and `c++` extension using `regex` constant check.
* Installed new package manually `transwin`.
* Fixed `ivy` logic when trying to find files in home directory.
* Updated `feebleline`'s UX when using terminal for window divider.
* Updated to record `*scratch*` starting content.
* Fixed retrieve message erase buffer logic.

## 6.1.4
> Released Jun 25, 2020

* Fixed maybe kill buffer logic by not using regex for buffer check.
* Updated buffer check with strict for not using regex check.
* Installed new package `github-browse-file`.
* Added toggle diminish buffer mode key to global map.
* Added valid buffer boolean check utility function.
* Updated buffer menu return logic.
* Updated maybe kill buffer function to switch to valid buffer logic.
* Updated diminish buffer list, `*Backtract*`, `*Compile-Log*`, `*Help*`.
* Cleaned up generic maybe kill this buffer function.
* Fixed dashboard is missing after maybe kill function is called.
* Fixed ivy skip input line logic.
* Fixed `feebleline` string type error from prepare operations.
* Updated `feebleline` for better priority.
* Updated `jsx` default template for React.js.

## 6.1.3
> Released Jun 14, 2020

* Updated `feebleline` format to better standard/format.
* Renamed repo to just `jcs-emacs`.
* Improved certain modes' default template files.
* Fixed csharp-like mixed c-like comment/docstring return logic.

## 6.1.1
> Released Jun 12, 2020

* Fixed goto dashboard command when dashboard buffer already shown issue.
* Added minimum required Emacs version check.
* Installed `csproj-mode` for supporting `.csproj` type of file.
* Added auto save config to env module.
* `json-mode` doesn't defined tab-width, use default instead.
* Fixed window name matching issue in shell module.
* Implemented source control information in `feebleline`.
* Changed `feebleline` using cache for better speed and performance.
* Fixed `cc-mode` docstring with keywords.
* Enabled JSX docstring with `rjsx-mode`.
* Added Unreal C++ template information functions.
* Added Unreal C++ scripting template files for `header`/`source`.
* Implemented ask for which header insertion in `c++-mode`.
* Declared c/c++ header and source extension list.
* Fixed `counsel`/`counsel-projectile` find file other window logic.
* Added `isearch` configuration by showing the match count.
* Removed `preproc` face from `face` module.
* Removed `preproc` function, no longer needed.
* Removed `oop` highlight faces for fixing OOP docstring implementation.
* Removed manually installed package `shift-select`.
* Fixed mark whole buffer action after switching window.
* Fixed `ivy` skipping input selection logic.
* Enabled `auto-rename-tag` for certain web related modes.
* Improved `JSX` coding experience by supply more helper plugins.
* Fixed performance issue when reload active mode.
* Fixed performance issue when enable/disable truncate lines in `web-mode`.
* Added auto install dependencies flag.
* Config now automatically install needed dependencies after first startup.
* Added safe active LSP util function.
* Semi-fixed performance when refresh dashboard.
* Split buffer shown `-count` and `-p` function in window module.
* Fixed `undo-tree` slow response when multiple undo/redo actions.
* Implemented `lsp` connected flag util function.

## 6.1.0
> Released May 16, 2020

* Implemented find directories ignore directories function.
* Implemented find files ignore directories function.
* Fixed `make`/`run` script find directories/files time spend too long issue.
* Installed `rjsx-mode` for supporting `jsx` file.
* Added JSX default snippets.
* Added condition to limit `lsp-deferred` is called.
* Minor fixed for `cc-mode` indent block settings.
* Config `counsel`'s `find-file` preselect flag.
* Fixed deep directory tree when using `counsel` find file action.
* Implemented `inc`/`dec` string distance level for `multiple-cursors` similarity.
* Installed new package `dashboard-ls`.
* Removed package `focus`.
* Implemented safe refresh `dashboard` functionality.
* Fixed OOP docstring functionalitiy when no parameters.

## 6.0.6
> Released Mar 23, 2020

* Changed source for package `emoji-github` from `quelpa` to `melpa`.
* Updated `diminsh-buffer` list for more of the LSP buffer.
* Installed new package `lsp-java`.
* Installed new package `lsp-origami`.
* Moved more mode autoload from `jcs-cc-mode` to `jcs-mode` file.
* Added the lsp ui doc delay when safely show lsp ui doc tooltip.
* Installed new package `manage-minor-mode-table`.
* Installed new package `buffer-wrap`.
* Installed new package `masm-mode`.
* Implemented `asm` mode behaviour for all Assembly Language related `major-mode`s.
* Changed source for `company-quickhelp-terminal` package fro `quelpa` to `melpa`.
* Fixed not refresh issue header string from `buffer-menu`.
* Fixed `ivy` overlap logic.
* Changed using minor mode for `company-quickhelp-terminal` package.
* Installed new package `company-emoji`.
* Installed new package `emoji-github` manually.
* Installed new package `emojify`.
* Fixed buffer wrap can't correct goes to corresponding first line isssue.
* Use local variable for `tabulated-list`'s header string.
* Diminish mode `buffer-wrap-mode` for `buffer-wrap` package.
* Switch `ffmpeg-player` from source `quelpa` to `melpa`.
* Removed `dashboard` mute when insert project sections.
* Installed new package manually `buffer-wrap`.
* Removed package manually `tabulated-list-wrap`.
* Installed new package `command-log-mode`.
* Mute dashboard insert project log.
* Fixed load `eww` issue from emacs version `27.0.60`.
* Installed new package `flycheck-grammarly`.

## 6.0.5
> Released Feb 16, 2020

* Implemented `neotree` recording the last window.
* Tweak `neotree` customizable variables' value.
* Changed `output`/`compilation` buffer maybe kill buffer default action to
 change to other output buffer as higher priority.
* Implemented switch to next window in height utility function in window module.
* Removed package `sr-speedbar`.
* Installed new package `neotree`.
* Replace config from `sr-speedbar` to `neotree`.
* Implemented automatically refresh `neotree` using timer.
* Fixed return type with empty string in `oop` module.
* Removed manually installed package `vs-light-theme`.
* Removed manually installed package `vs-dark-theme`.
* Installed new package `vs-light-theme`.
* Installed new package `vs-dark-theme`.
* Implemented docstring for `Go` programming language.
  - Support two way to comment document string.
* Fixed `ivy` find file logic with regular expression.
* Added expression face for `feebleline` lsp.
* Fixed region delete for smart delete word and capital word.
* Indent `yank` in `python-mode` gives weird result, use normal `yank` instead.
* Chnaged the constant keywords' face in `go-mode`.
* Implemented LSP information to feebleline.
* Added own `save-excursion` function.
* Fixed indent error while untabify/tabify buffer in `go-mode`.
* Fixed `company-fuzzy` renable issue with `lsp-mode`.
* Disabled debug on error while LSP server is active.
* Update `go` programming language default template.
* Reimplemented OOP docstring module, mainly for clean up.
* Fixed buffer/file name prompting error while reopening the file.
* Installed new package => `manage-minor-mode`.
* Fixed requiring `cl` using `loop` in util module.
* Ignored `lsp` buffer with weather the dash `-` exists or not.
* Removed `yascroll` issue with Emacs 27.
* Fixed `feebleline` compatbile with `lsp-mode` ignore case issue on `(buffer-name)`
 we use `(buffer-file-name)` beforehand.
* Updated `jQuery` snippet in `html-mode`, not slime use normal minified version.
* Fixed `null` face highlighting regular expression.

## 6.0.4
> Released Jan 9, 2020

* Update upgrade manually installed package logic.
* Installed new package manually => `tabulated-list-wrap`.
* Fixed visualize `undo-tree` on the other window doesn't work with `lsp-ui-doc`.
* Fixed hanging when execute `lsp--execute-command` function from `lsp-ui-sideline`.
* Fixed opening `css` virtual buffer with virtual directory issue with loading `eww`.
* Fixed some of the regular expression faces in `typescript-mode`.
* Implemented describe path info at point function and embedded to describe thing at point.
* Changed python class' template format.
* Added the `keywords` to the template config file.
* Installed new package => `grammarly`.
* Added title source for package missing prompt.
* Removed manually installed package => `ivy-resize`.
* Fixed buffer menu logic fit the `search`/`filtering` when multiple buffer menu buffer exists.
* Fixed buffer menu other window that doesn't goes to line `2` if the header appears.
* Fixed display not ready while `filtering`/`searching` in buffer menu.
* Added wrapping functionality for buffer menu mode.
* Established template default template's naming convention.
* Improved buffer menu `searching`/`filtering` user experience.
* Fixed buffer menu refresh logic after killing.
* Added wrapping to buffer menu buffer.
* Added switch to output buffer utility function for development use.
* Added get buffers utility functions by using `regexp` and `string`.
* Change `define-it` package from manually installed to automatically installed using `melpa`.
* Installed new package => `define-it`.
* Fixed `undo`/`redo` logic and work with `lsp-ui`.
* Added no advice other window flag for other function that doesn't want to configure
 buffer in window while switching window/frame.

## 6.0.3
> Released Dec 28, 2019

* Change default `define-it` to `'view` instead of `'pop`.
* Fixed `lsp-ui` show prompting error while switching windows.
* Implemented `lsp-ui` show doc anytime functionalities.
* Increase standard string distance level from `8` to `20`.
* Enhanced the `multiple-cursors`'s similar functions string comparison algorithm.
 Make improvements for the use of the `multiple-cursors` similar occurrence command.
* Added new make frame for selecting new frame after created.
* Used `hide-frame` instead of `delete-frame` while showing `lsp-ui-doc`, this
 should fixed while re-focus back to Emacs' frame issue while jumping away from Emacs.
* According to [company-lsp/131](https://github.com/tigersoldier/company-lsp/issues/131),
 revert `flx` support with `company-lsp`. Just set `company-lsp-cache-candidates`
 to `auto`.
* Removed package => `dimmer`.
* Installed new package => `lsp-ui`.
* Implemented `record` and `restore` windows status once utility functions.
* Installed new package `ivy-resize` manually.
* Added `define-it` config to change default output choice to `pop`.
* Installed new package `company-lsp`.
* ~~Implemented fuzzy match using `flx` with `company-lsp`.~~
* Applied `*lsp-` related buffer to diminish buffer list.
* Reverted the message wouldn't work the first time issue from Emacs 27.
* Added completed `lsp` configuration.
* Integrated better `lsp` signature buffer to dual window users/configurations.
* Organized to use `other-window` advice/hook instead of function wrapper.

## 6.0.2
> Released Dec 23, 2019

* Added window size change hook.
* Fixed after resized frame ivy window doesn't get resize issue.
* Added `license` template functionalities.
* Added `changelog` template functionalities.
* Added `typescript` template for [Cocos Creator](https://www.cocos.com/en/creator) scripting.
* Made `eldoc` compatible/interact with mouse click.
* Added peek frame util function.
* Fixed `feebleline` works with multiple frames.
* Added multiple cursors previous/next similar functions.
* Added simple make frame util function.
* Fixed `ivy` missing `ffap` dependency.
* Fixed message wouldn't work when `dashboard` is showing inside window.
* Added minibuffer first setup hook.
* Fixed `yascroll` wrong arguments error after Emacs version 27.
* Fixed `ivy` switch to buffer other window logic.
* Match enlarge/shrink windows times to `media` and `shell` windows.

## 6.0.1
> Released Dec 15, 2019

* Implemented new way to complete path using `ivy`.
* Implemented auto resize in `ivy` minibuffer window.
* Reverted `ivy` slash key for other usage; mainly due to it's own functionality is weird to me.
* Fixed `css-mode` weird face highlighting issue.
* Minor fixed for renaming inside minibuffer using `ivy`.
* Installed new package => `company-quickhelp-terminal` manually.

## 6.0.0
> Released Dec 10, 2019

* Switched from `helm` to `ivy` due to `helm`'s instability.
* Removed manually installed package => `reveal-in-folder`.
* Installed new package => `reveal-in-folder`.
* Installed new package => `parse-it`.
* Installed new package => `vs-light-theme` manually.
* Installed new package => `vs-dark-theme` manually.
* Starting from version `5.9.3`, theme work outside of this packages.
* Installed new package `file-header` manually.
* Configure package `file-header`.
* Fixed hex code color check function compatible to terminal.
* Added more commands to eldoc activation trigger list.
* Fixed Visual Studio dark theme color from line numbers.

## 5.9.2
> Released Dec 2, 2019

* Quick fixed for `helm` incompatible `completion-styles`.
* Revert `helm` incompatible `completion-styles` changes.
* Implemented set font util function.
* Minor fixed for iedit command when no kill ring.

## 5.9.0
> Released Nov 29, 2019

* Minor fixed for bury buffer function, it active only when `diminsh-buffer-mode` is on.
* Fixed media window logic.
* Fixed toggle shell window's logic.
* Fixed toggle video player window's logic.
* Make feebline compatible to video player.
* Fixed iedit `kill-ring` issue when enable/disable `iedit-mode`.
* Installed new package manually => `ffmpeg-player`.
* Implemented video player feature.
* Fixed isearch not showing with the first two characters.

## 5.8.9
> Released Nov 15, 2019

* Implemented switch `output`/`compilation` buffer keys.
* Make mode-line's color compatible to light theme.
* Changed default key bindings for search in project.
* Fixed `flycheck-pos-tip` will kill describe thing pos-tip functionalities.
* Installed new package => `flycheck-pos-tip`.
* Manually installed new package => `reveal-in-folder`.
* Fixed `multiple-cursors` lazy loading in navigate blank keys.
* Implemented `lsp-mode` to `goto-definition` function.
* Added quelpa upgrade process to standard upgrade process.
* Installed new package => `helm-describe-modes`.
* Fixed `multi-shell` maybe shell buffer logic.

## 5.8.8
> Released Nov 1, 2019

* Defined goto definition functions.
* Installed new package => `elisp-def`.
* Added default save all buffers function.
* Added reverse tab/untab save buffer function.
* Diminish buffer to `shell` and `eshell`.
* Added `multi-shell` config.
* Implemented multiple terminal functionalities.
* Manually installed new package => `multi-shell`.
* Unbind return from mc/keymap.
* Fixed default emmet expand line key, not doing any action by default.
* Implemented simplify safe jump to buffer window function.
* Changed no more jump to unwanted buffer.
* Installed new package => `request`.
* Fixed C-ret not doing anything with default.
* Installed new package => `wiki-summary`.

## 5.8.7
> Released Oct 22, 2019

* Removed useless hl keyword => `OR`.
* Instanlled new package => `visual-regexp`.
* Fixed key definition => `jcs-env.el`.
* Make tab and space compatible to VSCode's behaviour standards.
* Minor fixed with walk windows with multiple frames.
* Start supported language => `LESS`.
* Start supported language => `Kotlin`.
* Start supported language => `Dockerfile`.
* Set `smart-indent` as one option to move previous/next line.

## 5.8.6
> Released Oct 5, 2019

* Minor bug fixed - first window line pos inaccurate.
* Minor bug fixed - avoid enable/disable line number mode if not needed because is quite expensive.
* Bind backward/forward word capital to higher priority keys.
* Completely mimic VSCode `multiple-cursors` behaviour.
* Fixed `actionscript-mode`'s mutliline comment line up issue.
* Use `web-mode` instead of `vue-mode` for editing `.vue` file.
* Supported multiple compilation process.
* Enabled more autoload for `origami`.
* Installed new package => `vue-mode`.
* Minor fixed with commenting with openting `/*`.
* Fixed `python-mode` double quote key logic.
* Fixed remove end lines issue.
* Supported R programming language.
* Minor fixed for shell completion.
* Minor fixed for shell behaviour.
* Moved preferred settings to `prog-mode`.
* Implemented more `lsp-mode` to default `prog-mode`.
* Removed refresh font in `post-command-hook` functionality.
* Redefined color to => oop `tag`, `type`, `value` face.
* Fixed `highlight-indent-guides` execute `guide-region` multiple times when
using `jit-lock-register` function.
* Fixed `typescript-mode`'s highlighting.
* Fixed empty param issue list.

## 5.8.5
> Released Sep 24, 2019

* Implemented ask line endings to set coding system interactive util function.
* Added managed full test case for CI.
* Fixed log multiple times issue.
* Installed new package => `diminish-buffer`.
* Installed new package => `markdown-toc`.
* Installed new package => `browse-kill-ring`.
* Eliminate return with `void` type for typescript docstring.
* Fixed goto address not copy issue.
* Fixed mute apply with current message.
* Fixed buffer removal when reverting empty temporary file.
* Implemented `auto-highlight-symbol` with light/dark theme consideration.
* Redesign comment faces with light/dark theme consideration.
* Installed new package => `org-bullets`.

## 5.8.4
> Released Sep 16, 2019

* Fixed smart backspace/delete word key behaviour.
* Installed new package => `quelpa`.
* Fixed refresh buffer menu bug when switch buffer.
* Fixed shell mode key bindings.

## 5.8.3
> Released Sep 10, 2019

* Implemented `buffer-menu` filtering with `flx`.
* Implemented `mute-apply` util function.
* Removed package => `beacon`.
* Improved `feebleline` read-only config.
* Added read-only symbol to `feebleline` design.
* Fixed helm scrolling with window line height.
* Fixed keys `C-c` and `C-x`.

## 5.8.2
> Released Sep 3, 2019

* Removed package `helm-flx`.
* Installed new package => `helm-fuzzy`.
* Fixed some missing dependencies in some lazy loading functions.
* Fixed helm weird scrolling on the last selection issue.
* Rearrange key specify by mode.
* Clean up unused code from `jcs-buffer-menu.el` file.

## 5.8.1
> Released Aug 25, 2019

* Update buffer menu list when navigating through windows.
* Installed new package => `helm-flx`.
* Implemented horizontal center util function.
* Installed new package => `dap-mode`.
* Removed package => `sublimity`.
* Stopped support feature `smooth scroll`.
* Stopped support feature `minimap`.
* Installed new package => `lsp-mode`.
* Diminish `emmet-mode`.
* Diminish `company-fuzzy-mode`.

## 5.8.0
> Released Aug 17, 2019

* Complete key bindings document.
* Installed new package => `flx`.
* Installed new package => `company-fuzzy`.
* Minor tweak for `company` configuration for selection highlighting.
* Bind balance split window key as default split window behaviour.
* Minor tweak for `company` configuration.
* Make tab key compatible with `company`.
* Implemented ask csharp template functionalities to `csharp-mode`.
* Removed package => `company-statistics`.
* Minor changes for `company` package.
* Config eldoc trigger commands.
* Show tooltip even with one valid candidate in `company-mode`.
* Fixed display not ready issue on buffer menu.
* Fixed minor documentation issue.
* Supply `ruby-mode` and `rust-mode` indentation level's config.
* Implemented ability to record down the tab width across all major mode.
* Make tab width record to the next buffer with the same mode.
* Implemented non-verbose beginning/end of buffer functions.
* Bind non-verbose beginning/end of buffer key functions.
* Implemented increment/decrement tab size functions.
* Customize `feebleline` with system spaces or tabs displayed.
* Customize `feebleline` with tab size displayed.

## 5.7.0
> Released Jul 23, 2019

* Complete more preprocessor highlighting.
* Enabled `so-long-mode` as default.
* Implemented `buffer menu`'s return key.
* Implemented realtime updating buffer menu.
* Implemented filter functionality to buffer menu.
* Customize `snippet-mode` by adding `jcs-snippet-mode.el` file.
* Added snippet for `snippet-mode`.
* Fixed shell toggle logic, it no longer depends on the function state and now compatible to mutliple frames.
* Removed package => `indent-info`.
* Implemented remove carriage return symbol function.
* Fixed deletetion logic with tab width.
* Prevent loggin when refreshing dashboard, too verbose loggnig.
* Update `feebleline` customization.
* Installed new package => `feebleline`.
* Customize `feebleline` for default mode-line toggle.
* Implemented electric delete key.
* Implemented vs sharp key and bind to these following modes.
  - c-mode
  - c++-mode
  - csharp-mode
* Reverted package => `line-reminder`.
* Removed manually installed package => `line-indicators`.
* Set use linum when inside terminal for `line-reminder` package.
* Manually installed new package => `line-indicators`.
* Removed package => `line-reminder`.
* Installed new package => `centaur-tabs`.
* Installed new package => `company-statistics`.
* Removed package => `tabbar`.
* Fixed certain modes that does not apply `highlight-indent-guides` minor mode.
* Rename backward/forward capitcal word keys, much better naming.
* Fixed certain modes require error.
* Bind `package-list-packages` to `C-x C-p` instead of `C-p`.
* Fixed iedit-mode logic.
* Removed inconsistent key bindings for `c-mode` and `c++-mode`.
* Added unity snippets => `csharp-mode`.
* Install new package => `highlight-indent-guides`.
* Fixed `oop-func`'s built in docstring autoload.
* Installed new package => `alt-codes`.
* Implemented scratch other window function.
* Installed new package => `helm-file-preview`.
* Fixed multiple with-eval-after-load function.
* Implemented maybe kill `*scratch*` buffer function.
* Require `undo-tree` when needed.
* Try using first time post command startup.
* Implemented multiple with-eval-after-load function.

### 5.5.3
> Released Jun 25, 2019

* Implemeneted cheat sheet functions.
* Use regexp to ignore line numbers mode.
* Installed new mode => `gdscript-mode` for editing Godot Script file.
* Added `gdscript-mode` snippets using `yasnippets`.
* Had `helm-ag` requires pattern to `2`.
* Removed startup mode files, and moved their config to `jcs-mode.el` file.
   - `jcs-elisp-mode.el`
   - `jcs-lisp-mode.el`
   - `jcs-text-mode.el`
* Implemented insert header if buffer empty function for inserting file/mode header.
* Implemented html preview function.

### 5.5.1
> Released Jun 23, 2019

* Clean up code for better load speed.
* Fixed `helm-file-files` inserting `/` logic.
* Removed switch window by `M-0` to `M-9` keys.
* Implemented the display ascii-table function.
* Implemented remove item from `*dashboard*` buffer.
* Completed CI test.
* Update the `oop-func` logic, better and does not requires font lock implementation. Now it uses `search-string` instead.
* Upate text banner.
* Fixed dashboard next/prev blank line logic.
* Added text banner file => `./.emacs.jcs/banner/sink.txt`.
* Implemented autoloads functionalities to manually installed packages.

### 5.4.9
> Released Jun 19, 2019

* Implemented better dashboard buffer controlling util functions.
* Clean up customizes code section to => `~/.emacs.d/.jcs-custom.el` file.
* Removed package => `helm-gtags`.
* Installed new packae => `dumb-jump`.
* Use `dumb-jump` replacing `helm-gtags` functionalities.

### 5.4.7
> Released Jun 16, 2019

* Fixed focus in, refresh dashboard buffer hanging issue.
* Clean up log code.
* Use default helm display path option from `relative` to `root`.
* Installed new pacakge => `region-occurrences-highlighter`.
* Renamed `jcs-corresponding-file.el` to just `jcs-file.el`.
* Renamed `jcs-file-info-format.el` to `jcs-template.el`.
* Use find file in project instead of just find file for searching corresponding file functionalities.
* Update `*dashboard*` buffer when access recent projects list.
* Removed some of useless `require`s.
* Removed some of useless plugin's config.
* Ready the configuration for Emacs version 27.
* Disable `multiple-cursors` when navgiating blank line.
* Installed new pacakge => `yascroll`.
* Added customize `yascroll` face by theme color function.

### 5.4.5
> Released Jun 8, 2019

* Fixed `helm-projectile` return key not exiting minibuffer issue.
* Re-implements `helm-files` related functions. For find files other windows.
* Clean up some compile warningins.
* Optimized configuration down to startup time around from `2` to `6` seconds.
* Optimized configuration down to startup time around from `4` to `8` seconds.
* Added more `helm` find files keymap to match OS's file explorer's navigation system.

### 5.4.3
> Released Jun 2, 2019

* Installed new pacakge => `esup`.
* Clean package initialization using `require` keyword.

### 5.4.1
> Released May 30, 2019

* Fixed `50%` of config compile issues.
* Enable compile version of this config.
* Fixed `helm` theme inconsistent to the `vs-light` theme.
* Fixed `right-click-context` package's bug #2 and #7 issues.
* Removed package `pdf-tools`.
* Implemented automatically enable `read-only-mode` when view source or library files.
* Removed package `floobits`.
* Added ignore activating line numbers by major mode list.
* Updated line numbers ignore buffer list.
* Remove before/after init files.
* Optimized more plugins to `jcs-plugin.el` file.
* Fixed `compilation-mode-hook` from `jcs-env.el` file.

### 5.3.9
> Released May 20, 2019

* Reduced duplicated code in `jcs-comment.el` file.
* Removed manually installed package => `show-eol`.
* Installed new pacakge => `show-eol`.
* Make `comment` and `uncomment` related functions compatbile to `line-reminder` package.
* Added is behind last char at line util function.
* Added `point` option to infront first char at line util function.
* Added `*Package-Lint*` to line numbers not displayed list.
* Manually updated `show-eol` package manually => `20190517.001`.
* Start supports `dart` by using `dart-mode`.
* Start supports `pascal` by using `pascal-mode`.
* Start supports `Object Pascal`/`Delphi` by using `opascal-mode`.
* Added `dart-mode`'s snippets.
* Added `pascal-mode`'s snippets.
* Added `opascal-mode`'s snippets.
* Manually updated `show-eol` package manually => `20190513.002`.
* Manually updated `show-eol` package manually => `20190513.001`.
* Implements self defined comment or string util function.
* Remove `jcs-top-level-active` global `defvar` for keyboard quit check.
* Remove `jcs-minibuffer-active` global `defvar` for minibuffer active check.
* Fixed `hl-todo-mode` not working in `web-mode` by redefine highlighting condition => `jcs-plugin.el` file.
* Implements calc eval region function for calculating the region and replace it with the calculated result.
* Implements backward/forward symbol functions for interactive use.
* Revert `haxe-mode` so it works for now, but still leave with no maintainer with this mode.
* Implements `get window` and `get window id` util functions.
* Fixed reset dashboard banner not refresh issue.
* Installed new pacakge => `hl-todo`.
* Implements check if light or dark color util functions.
* Added default light theme.
* Manually installed package `show-eol`.
* Make `text-mode` to the top for ready to override by other mode.
* Organized configuration's directory structure.
* Remove `jcs-font.el` file and put the `font` config to the `jcs-env.el` and `jcs-plugin.el` files.
* Update dependency list.
* Added deactive all line numbers modes util function.
* Fixed toggle mode line key binding.
* Fixed active line numbers by mode logic, we use to deactive the line numbers mode for now instead of just ignore it.
* Fixed modes not activated after revert issue.
* Implements `toggle-mode-line`.
* Cleanup `web-mode`'s util functions.
* Unbind `web-mode` util functions from `jcs-web-func.el` file.
* Minor fixed with some typo.

### 5.3.7
> Released Apr 22, 2019

* Installed new pacakge => `goto-char-preview`.
* Added new snippet for `react.js` in html.
* Added new snippet for `bootstrap` in html.
* Added new snippet for `three.js` in html.
* If region active, when `isearch` is activated we use region instead.
* Fixed `css-mode` return key.
* Fixed css number not highlighting correctly.
* Installed new pacakge => `isearch-project`.
* Bind `isearch-project-forward` to implement `cross-mode` search through project ability.
* Implements helm projectile find file other window function.
* Split electric pair pairs to each specific mode.
* Remove `shift-select` package, the package is still remained unstable.
* Sort keys in alphabetic order category.
* Revert `shift-select` package => version `20190419.001`.
* Implements is symbol contain in list of symbol util function.
* Added more key bindings for switching windows.
* Added remove trailing lines at the end of buffer util function.
* Implements self design mark whole buffer.
* Remove README, LICENSE, bochsrc files default to `org-mode`.
* Added `html-mode` and `js-mode` snippets.
* Manually installed `shift-select` package.
* Added more `:defer` to more packages.
* Removed many unused packages.
* Fixed `jcs-flycheck-mode` logic.
* Remove smart shift select home/end functions.
* Complete set of manual install package section.

### 5.3.5
> Released Apr 15, 2019

* Implements selecting windows by using windows' index.
* Removed `elpy` package.
* Removed `find-file-in-project` package.
* Removed `ivy` package.
* Installed `projectile` package.
* Removed `js2-refactor` package.
* Implements `multiple-cursors` quick hand functions.
* Fixed vs curly bracket logic.
* Start supports `elixir` by using `elixir-mode`.
* Start supports `erlang` by using `erlang-mode`.
* Installed `helm-projectile` package.
* Installed new pacakge => `buffer-move`.
* Fixed `same file other window` bug.
* Fixed `undo-tree` occurs error when trying to kill its parent buffer.
* Starts featuers documentation under `./features/` folder.
* Split `.ini` and `.properties` mode.
* Added `jcs-properties-mode.el` for supporting java properties file.

### 5.3.3
> Released Apr 12, 2019

* Installed new pacakge => `dashboard`.
* Installed new pacakge => `beacon`.
* Minor fixed from version `5.3.2`.

### 5.3.2
> Released Apr 11, 2019

* Added `gitconfig` configurations.
* Use `with-eval-after-load` macro to speed up startup time.
* Huge update on the startup time, now the average startup time is lower than `10` seconds.
* Customize `company`'s appearance close to `auto-complete`'s appearance.
* Added config to make `company` a bit more close to `auto-complete`'s behavior.
* Added `show hover` function related to VSCode `Show Hover` key.

### 5.3.1
> Released Apr 9, 2019

* Kill `undo-tree-visualizer` when killing undoing buffer.
* Start adding own snippets using `yasnippet`.
* Rename all `cs` related naming to `csharp` for consistency.
* Rename all `elisp` related naming to `emacs-lisp` for consistency.
* Rename all `cbl` related naming to `cobol` for consistency.
* Split `cmake-mode` and `makefile-mode` into two files.
* Installed new pacakge => `company-quickhelp`.
* Remove `auto-complete` and use `company` instead.
* Start supports GLSL file
* Removed manually installed `verilog-mode`, it mode is already merged into GNU Emacs.
* `polymode` package added by system.
* Don't use `narrow-to-region`, instead we just pass in the `start` point and `end` point.
* Installed new pacakge => `origami`.
* Use `origami` as default folding system to this config.
* Implements `jcs-message-func.el` file.
  -> Erase *Messages* buffer.
  -> Erase *Messages* buffer without closing it.
* Make oop docstring compatible with ref and pointer in c and c++ mode.
* Fixed kill buffer after exit buffer menu mode.
* Fully implements TypeScript docstring.
* Implements ActionScript docstirng.
* Implements `web-mode`'s version front curly bracket key and bind it to web-mode.
* Fixed docstring display issue in `web-mode`'s php file.
* Fixed vs curly bracket logic.
* Added optional to scroll up/down line functions.
* Complete line related util functions.
* Remove `Alex Shinn`'s `css-mode`, use Emacs's default `css-mode` instead.
* Added larger window height check util funtion.
* Implements ActionScript docstring entry point.
* Implements CSharp docstring entry point.
* Fixed only one file opened, switch to default Emacs buffer issue.
* Installed new pacakge => `yasnippet-snippets`.
* Added configuration for `yasnippet` and `yasnippet-snippets`.
* Bind electric backspace key to certain modes as default key binding.
* Improved undo/redo keys performance when using `undo-tree`.
* Simplify code in `jcs-oop.el` file.

### 5.2.9
> Released Mar 28, 2019

* Implements `typescript-mode` docstring.
* Added `Startup Time` section in the `README.md` file for describing the
current condition for using this configuration when starting up Emacs.
* Added advice to `save-buffer` key to disable `undo-tree`.
* Fixed compile target script, wrong param name.
* Move `jcs-helm.el` functions to `jcs-helm-func.el` file and delete `jcs-helm.el` file.
* Manually update `reload-emacs` package => 20190326.001.
* Added first visible line pos util functions.
* Make revert window state to reopn this buffer key.
* Fixed reopen this buffer key, make compatible with opening the same buffer in different/mutliple windows.
* Removed global linum mode when using undo-tree.
* Implemented reopen this buffer key.
* Added line number related functions => `jcs-function.el` file.
* Added mixed of using `display-line-numbers-mode` and `linum-mode`, for any
file that uses `line-reminder` mode use `linum-mode`.  Other we use `display-line-numbers-mode`.
* Fixed `overwrite-mode` cursor not working.
* Added walk through each window util function.
* Bind reload emacs and restart emacs.
* Remove self design reload emacs function.
* Manually install package => `reload-emacs`.
* Config `reload-emacs` package using `use-package` in => `jcs-plugin.el` file.
* Rename plugin advice function name for accuracy purpose => `jcs-plugin.el` file.
* Bind isearch forward at point key.
* Remove search forward/backward at point functions.
* Installed new pacakge => `move-text`.
* Bind rebind keys after define `jcs-global-key-rebind` function.
* Installed new pacakge => `restart-emacs`.
* Retain reload emacs functionalities.
* Fixed smart indent up/down keys in `css-mode`.
* Remove unused packages.
  - auto-complete-c-headers
  - google-c-style
* Speedup Emacs startup time.
* Move erase buffer to somewhere more reasonable.
* Use require instead of load path.
* Fixed check `truncate-lines`, this isn't minor-mode is actually a variable with t or nil.

### 5.2.5
> Released Mar 11, 2019

* Installed new pacakge => `indicators`.
* Implements toggle transparency window that will record dowwn
 the last transparent alpha level. This feature polished the
 user experience wise.
* Implements switch window group layout vertically/horizontally key's functionality.
* Installed new pacakge => `focus`.
* Installed new package => `dimmer`.
* Fixed speedbar not starting in the correct directory tree using `default-directory`
variable instead of fiddle method of fixing this issue.
* Manage most plugin configurations using `use-package` package.
* Revert part of the code, fixed indentation incorrect when doing docstring comment style.

### 5.2.4
> Released Mar 6, 2019

* Added screen config section => `jcs-env.el` file.
* Added goto-line-preview section and configurations.
* Start using `use-package` in the config, add `Package Management` section to the feature list.
* Fixed speedbar not opening the current file directory issue.
* Rebind some key bindings for more reasonable reason, see `./doc/keybindings.txt` file.
* Diminish minor modes, `overwrite-mode` and `eldoc-mode`.
* Make toggle terminal command compatible to vscode preset's key bindings.
* Bind `describe-bindings` key to `C-k C-s`, compatible to vscode preset's key bindings.
* Upgrade with more math functions => `jcs-math.el` file.
* Rebind toggle cross/depends mode key to `C-~` key.
* Fixed transparent window util functions and reduced duplicate code.
* Rebind text scalle up/down key to `C-=` and `C--`.
* Rebind transparent frame increament/decreament key to `M-=` and `M--`.
* Update some key bindings to `./doc/keybindings.txt` file.
* Added typescript docstring configurations.
* Added `.properties` extension to default as `ini-mode`.
* Fixed css and web return key => `jcs-web-func.el` file.
* No longer needed resolve `goto-line-preview-goto-line` that does not go back
to original position issue, the package resolved itself.
* Reserve `goto-line-preview` config section.
* Update key command from => `goto-line-preview-goto-line` to `goto-line-preview`.
* Installed new package => `goto-line-preview`.
* Remove `goto-line` key, instead we use package `goto-line-preview` from melpa.
* Make compatible with old `jcs-goto-line` key, by having check in `jcs-hook.el` file.
* Reserve minibuffer post command hook.
* Added `goto-lnie-preview` config section in the `jcs-plugin.el` file.
* Added top level activation flag.
* Move minibuffer hook to hook file.
* Added improved goto line navigation functionalities and bind to original `goto-line` key.
* Set keys compatible to VS Code default key bindnigs.
* Fixed toggle vertical/horizontal editor layout functionality that does not works
on the second window in the current frame. Notice this is only a temporary fixed.
* Fixed magit installation error by updating its' dependencies.
* Update beginning/end of visual line the same behaviours as the VSCode text editor's key behaviours.
* Make ALT-z toggle `truncate-line-mode`, so it compatible to VSCode's key presets.
* Added jcs home and end keys functionalities.
* Bind home and end keys functions.
* Move jcs web mode truncate line functionality to hook instead of locate every key functions.
* Remove web left/right key functions/functionalities.
* Avoid auto truncate line functionalities while navigating empty lines in web-mode.
* Revert jcs set init face.
* Load set init face in js2-mode.

### 5.2.2
> Released Feb 6, 2019

* Manually update manual packages.
* Fixed readme description.
* Added key bindings description to readme file.
* Update project description and elaborates more about it.
* Implements symbol util functions.
* Remove single line comments font lock keywords => mapc.
* Added jcs python docstring face.
* Fixed python tab key binding with weird action.
* Ensure python tab width is 4 instead of default of 8.
* Remove load todo, load log and insert-timeofday command functions.
* Use defense programming in current char string util function.
* Added is-killed returned value to jcs-maybe-kill-this-buffer util function.
* Fixed jcs' count window util function.
* Fixed re-builder's maybe kill this buffer function using is-killed variable.
* Implements python return function => jcs-python-func.el.
* Organize legacy code => jcs-python-func.el.
* Fixed python insert docstring function, for second situation, between two double quotes.

### 5.2.1
> Released Jan 2, 2019

* Remove history, is no longer needed.
* Added load face order, and just reload instead of operate the list functions.
* Added sharp single line comment face.
* Compatible to electric pair command in python mode.
* Fixed move forward/backward word navigation util functions.
* Added ask python template and use it when creating new python file.
* Added python plain and class template.
* Mark version 5.2.1 and release one version.
* Revert maybe kill this buffer function and add ecp-same arg.
* Update definition for maybe kill this buffer function => jcs-edit.el.
* Optimize switch to prev/next buffer util functions.
* Diminish right click context mode.
* Some modifications for maybe kill buffer key.
* Added next/prev buffer util functions.
* Added print buffer util functions.
* Install new package => right-click-context.
* Added package to pre-install package list => right-click-context.
* Enable right-click-context as default in plugin config file => jcs-plugin.el.
* Start support INI file, customize the `ini-mode' with jcs-ini-mode.el file.
* Fixed coding style => jcs-file-info-format.el.
* Added electric backspace util function.
* Added electric open/close pair related functions.
* Fixed verbose char to byte and char to string util functions.
* Added yaml func file for yaml mode functions => jcs-yaml-func.el.
* Added new package 'auto-rename-tag' to preinstall package list.
* Added new package 'htmltagwrap' to preinstall package list.
* Diminish the 'auto-rename-tag' minor mode.
* Active diminish by requiring the package you want to diminish => `auto-rename-tag`, bug fixed.
* Added hex and char section to last-command-event doc => doc/last-command-event.txt.
* Added doc/last-command-event.txt for record all the last-command-event's returns
 value.
* Added indent-info package and it's config.
* Fixed insert header only when buffer-file-name variable available.
* Fixed bug by adding percise check => jcs-maybe-kill-this-buffer function
 in jcs-edit.el file.
* Implements check how many times the same buffer shown in different windows
 => jcs-buffer-showns function in jcs-window.el file.

### 5.1.9
> Released Dec 3, 2018

* Bug fixed, make percise return key for web-mode => jcs-web-return-key.
* Added gitattribute custom mode hook.
* Make one history => ### 2018-11-25.
* Implemented YAML mode hook, => jcs-yaml-mode.el file.
* Start support Swift file, customize the `swift-mode` with jcs-swift-mode.el file.
* Start support Rust file, customize the `rust-mode` with jcs-rust-mode.el file.
* Start support Ruby file, customize the `ruby-mode` with jcs-ruby-mode.el file.
* Fixed web-mode highlighting missing when apply ASP.NET Razor v3 comment highlighting rule.
* Added `jcs-post-command-hook` in `jcs-hook.el` in order to fix highlihging
missing when editing file using web-mode.
* Start support YAML file, install major mode `yaml-mode`.
* Implement web return key functionalities.
* Increase readabilities for util module.
* Start support Markdown file, install major mode markdown-mode`.
* Added customize markdown mode configurations.
* Completey remove neotree.
* Use `speedbar` and `sr-speedbar` instead of `neotree`.
* Implemented `speedbar` and `sr-speedbar` customize functions.
* Implemented `nhexl-mode' configurations.
* Long-overdue support language `Verilog', starting from now on support this language.
* Implement deleting between functionailities, and add some custom function for certain generally use symbol in programming.
* Fixed check current character occurs error issue at point of beginning of the buffer.
* Rename template to be more specific and precise on the naming.
* Added Lisp header template.
* Fixed weird insert header file format's function description in each mode file.

### 5.1.7
> Released Oct 11, 2018

* Start support TypeScript file, install major mode typescript-mode.
* Added typescript header format template.
* Make `jayces-mode` to package.
* Added `tabbar` package and set the env settings/key bindings.
* Added `javadoc-lookup` package and set the env settings/key bindings.
* Start support Clojure, ClojureScript and Clojure Source file, install major mode `clojure-mode`.
* Update license and prorject version to 5.1.7.
* Improve enable/disable truncate lines mode.
* Remove web return key, seems like we no longer need this key function anymore.
* Rename, remove emacs prefix to all doc.
* Added Emacs' syntax table document.
* Added Emacs' regular expression document.
* Added recentf-file mode environment settings => jcs-env.el.
* Bind open recent files key => jcs-global-key.el.
* Update key binding note => open recent files key.
* Implemented jcs-emmet-expand-line wrapper in order to fix on link goto address issue.
* Bind the key in emmet mode keymap.
* Added jcs-count-frames function for multiple window's frame count.
* Fixed maybe kill this buffer function with the same file name but different directory issue.
* Added more face to fixme mode list.
* Move face settings to jcs-face.el.
* Load fixedme face after all initialize, so we cover all the faces.
* Change the `default-directory' variable when compiling a script to the directory the current script is currently at.

### 5.1.5
> Released Sep 26, 2018

* Implement the following three util functions..
   => jcs-current-whitespace-p
   => jcs-current-tab-p
   => jcs-current-whitespace-or-tab-p
* Implement jcs-text-scale-increase and jcs-text-scale-decrease
 function in order to fix the `line-reminder` plugin issue.
* Fix everytime it search forward recursive, it will centerl the window issue.
But does not happens in search backward recursive... Weird! => locate in
`jcs-nav.el` file.
* Update license and prorject version to 5.1.5.
* Added example package files for future package example and installation location standard.
* Implemented VS like cut key in jcs-vs-func.el file.
* Bind the vs like cut key as default cuty key in global mode.
* Added search forward/backward colon/semicolon/greater and less than sign in jcs-nav.el module.
* Rename function check first forward/backward character with in line post-fix.
* Added check fist forward/backward character to limit to the whole buffer.
* VS like function implemented => jcs-vs-func.el file.
* Load vs like functions to each related mode.
* Remove vs like function key binding as global key, instead we declare it inside
specific mode that needed to have vs like function key bindings in it.
* Rename next/previous blank line function with jcs prefix.
* Fixed haxe-mode cannot switch frame issue.
* Added quote symbol to specify the correct extension to the correct major mode.
* Start support Haxe file, install major mode 'haxe-mode'.
* jcs-haxe-mode for own control of editing Haxe file.
* Added haxe_template.txt for Haxe file's header.
* Package dependencis changes through melpa package manager updates.
* Package dependecies list changes while update packages on melpa.
* Rearrange package dependencies package list.

### 5.1.3
> Released Jul 20, 2018

* Added 'use-package' package to pre-install package list.
* Update license and prorject version to 5.1.3.
* Added json-mode package to package dependency list.
* 'wgrep' package added back to install list, know idea why it seems like get reject by Emacs. Anyway, is back on Emacs again.
* Install new package 'project-abbrev', and remove manually install code for this package.
* Added jcs-ex-pkg example package, for future self package development.
* Remove manually install 'line-reminder' package, install it on melpa. The package 'line-reminder' is currently on melpa.
* Change package name from 'custom-abbrev' to 'project-abbrev'.
* Added double dash comment font lock face for mode it uses '--' to do single line comment.
* Added java save functionalities/functions work with `organize-imports-java` package, when first time save reload local source paths.
* Fixed get current point face name for Emcas version 26.
* Use util jcs- prefix check current face function instead of same code everywhere.
* Added `null` and `void` face to modifier face.
* Added haskell to support language list -> README.md.
* Added haskell mode .el file.
* Added Haskell template.
* Added math module for future math use.
* Remove trans window module to just window module.
* Bind message buffer keymap with earse message buffer.
* Load math module and remove load trans window module.
* Simplify trans window module's code.
* Added print timestamps with multiple version function/functionality.
* Rebind 're-builder' key and 'Rename current buffer/filename' key.
* Remove timestamp version 3 properties and it function.
* Update project version to 5.1.1.
* Re-arrange readme file to sort support languages by alphabetic order.
* Bind save buffer key with set file coding system functionality in `sh-mode`.

### 5.1.0
> Released Jun 16, 2018

* Added # to all interactive function operative and add new key binding toggle enlarge window selected key.
* Added few balance window functions and enlarget current selected window function.
* Added set all local variable function. Pass in as symbol.
* Rename duplicate line function with prefex 'jcs-' infront.
* Added enlarge current selected window key binding doc.
* Added overwride mode rewrapper function functionality.
* Force maximize frame after reload Emacs and remove helm function module.
* Rename jcs-new-window to jcs-new-frame for better naming and understanding.
* Separate helm function to individual helm-func file.
* Added frame func file/module.
* Make one history => ### 2018-06-16.
* Added package-autoremove key binding note to project doc.
* Replace `blank-mode` pacakge to `whitespace` package, is built-in now.
* Added certain more keyword to highlight for programming usage, check on `jcs-env.el` file.
* Added jcs-compile function rewrapper functionality.
* Remove 'blank-mode' from pre-install package list.
* Update project version to 5.1.0.
* Fixed normal web comment highlighting.
* Better way of checking if beginning of line using 'current-column' function.
* Added toggle read-only mode key binding and make note to emacs key bindings doc.
* Revert back to error handling with custom-abbrev expansion key.
* Added is default face functionality to utility module.
* Update emacs version record to Emacs 26.1.
* Update project compatible with Emacs version 26.1.
* Make one history for Emacs version 26.1 => ### 2018-06-11.
* Update project version to 5.0.5.
* Fixed error handle still going url after custom expansion with key bindings `ctrl + return`.
* Rename function from duplicate-line to jcs-duplicate-line for consistency.
* Manually upgrade pacakge `use-ttf` to version 20180609.
* Remove casey text mode hook.
* Error handling decision on not finding the version control root directory.
* Added find file in project and current directory, also a design decision.
 Plus add the `jcs-find-file-in-project-and-current-dir` and
`jcs-select-find-file-current-dir` functions. Fixed the bug
for `jcs-select-find-file-in-project' function.
* Create 'jcs-dev.el' file for development related functions file put here.
* Remake open-todo, open-update-log, makescript/runscript without asking.
* Upgrade package 'line-reminder' package manually => 20180603.
* Manually install package 'custom-abbrev'.
* Implement `jcs-ctrl-return-key' functionality for JayCeS default control return key. It uses priority function list to handle each requirement.
* Update keybindings doc describe ctrl-return key.
* Remove manually isntall 'com-css-sort' package, use melpa package manager instead.
* Diminish line-reminder pacakge.
* Update project version to 5.0.1.
* Upgrade package 'line-reminder' package manually => 20180601.
* Upgrade package 'line-reminder' package manually => 20180531.
* Manually install 'line-reminder' package => 20180529.
* Remove none needed autoload prefix function from jcs-util file.
* Set global line reminder mode enable as default.
* Added redo key to 'org-mode'.
* Wrong according key bindings, place it by categories.
* Added triple char style comment prefix check functionalities.
* Fixed Lua comment active docstring error.
* Fixed Visual CSharp comment active docstring error.
* Added prefix message and value delimiter arguments for `jcs-log-list' function.
* Manually update 'use-ttf' package to 20180526.
* Package 'organize-imports-java' is on melpa, no longer need to manually install the package.

### 5.0.0
> Released May 25, 2018

* Update 'use-ttf' package manually to 20180525.
* Trasnfer data from `.emacs.d' to `.emacs.jcs'.
* Make one history => ### 2018-05-25.
* Future history for first version of .emacs.jcs directory tree view/template.
* Update project version to 5.0.0, huge data transfer/rename from '.emacs.d' folder to '.emacs.jcs' folder.
* Update `use-ttf` package manually to 20180523.
* Added first version of fonts.
* Make shown prefex for better function readability for certain function.
 Like `jcs-jump-to-shown-buffer` instead just `jcs-jump-to-buffer`.
* New manage file, jcs-font.el file.
* Split `jcs-font.el` module to individual package => `use-ttf`.
* Manually install package => `use-ttf`.
* Use cl-lib instead of my own ugly method implementation.
* Jump to *Messages* window after do the logging/message.
* Use undo tree with the better performance without opening/closing the undo-tree-visualizer mode all the time.
* Added jump to buffer functionality
* Goto *Messages* buffer and end of buffer when do jcs type of logging functions.
* Fixed Visual Studio's C# type of commenting method. Weird action when having
two slashes, does not detect the Visual Studio's type of prefix comment symbol
pretty well.
* Added `all-the-icons' package to preinstall package list.
* Close *undo-tree* buffer when save.
* Remove sorting CSS attributes before save, I think is never been useful.
* Manually update packages 'com-css-sort' and 'organize-imports-java'.
* Added shell key up and key down functionalities.
* Remap shell-mode key bindings for trying simulate the real shell action.
* Added shell command completion functionality/function and map it in the shell-mode.
* Fixed css-mode comment font face does not work with dash.
* Bind upgrade package to package mode.
* Fixed depends mode not active before we enter at least once of the minibuffer.
* Added completion key binding to shell-mode.
* Added deletetion series of functionalities and key bindgins.
* Added start/last line of buffer boolean check functionalities for future utility use.
* Improve reload emacs functionality.
* Better default with shell mode control, more like the normal/general/ common terminal prompt.
* Added undo tree keymap comment or uncomment overwirte.
* Added save excursion for revert all buffer.
* Added toggle undo tree related functions.
* Added package upgrade all function.
* Make one history => ### 2018-05-15, upgrade all package to the newest version.
* Added shell backspace functionality.
* Added undo/redo key bindings with `undo-tree`.
* Added `jcs-shell-mode.el` file for shell mode managing.

### 4.8.1
> Released May 12, 2018

* Complete all naming convention to `jcs`.
* Make one history => ### 2018-05-11.
* Make comment methods exactly the same as Visual Studio IDE in csharp mode.
* Added header smart indent down and up for csharp mode in `jcs-cs-func.el` file.
* Split file into `jcs-hook.el` file from `jcs-after-init.el` file.
* Update project version to 4.8.1.
* Fixed csharp distinguish between docstring and normal comment line.
* Set default f7 key bindings to find file other window.
* Organize corresponding functions in c/c++ mode to function file.
* Manually install update `organize-imports-java' package.
* Added first character forward/backward check functionalaities.
* Use first character forward/backward check instead of string-match to the end of line and beginning of line.
* Fixed shell not prompt the first time issue with error handling.
* Added remove trailing whitespace current line functionality.
* Change all files header to classic JayCeS header.
* Set default major mode to org-mode.
* Added comment regexp for web-mode, compatible with ASP.NET project.
* Added check current char string match functionality.
* Auto truncate lines in web mode, add `default' face check twice. Make default
check on the first character.
* Make kill whole line function goto the same column as current line.
* Added web-mode rewrapper function for future handy use.

### 4.7.4
> Released May 4, 2018

* Check end of line trigger enable/disable auto truncate lines effect.
* Remove unuse readme file -> README.txt.
* Update project version to 4.7.4.
* Implement auto truncate lines functionalties.
* Enable auto truncate lines functions in web mode as default functionalities.
* Added get current line number functionalities.
* Update `organize-imports-java' package manually.
* Install com-css-sort package manually.
* Added error handling for `helm-do-ag-this-file` command. No need to switch
to cross mode manually anymore. It will just switch to cross mode automatically.
The implementation can be found in `jcs-helm-do-ag-this-file'` function.
* Fixed some autoload/interactive functions.
* Fixed failed search on move to next/previous blank line functions.
*  Fixed CSS type face highlighting.
* Change indentation and change mode to from if statement to cond statement.
* Added toggle web mode offsetless elements.
* Set web mode offsetless element variable.
* Key bindings comment detail update.
* Change `html' template's head and body tag to the same level as html tag.
* Added default ASP .NET's extension to web-mode.
* Added manually install section in .emacs file.
* History removal, keep one history is enough.
* Revert history files.
* Install organize-imports-java' package manully.
* Added plugin organize-imports-java' solve Java imports functionaltity.
* Temporary install `organize-imports-java' package manully, ready for melpa to publish it.
* Added some functionalities for modefiying list object.
* Reformat some parameters in order to match flycheck standard.
* Check default directory for java packaging path including functionalities.
* Fixed comment file path match flycheck standard.
* Added search version control directory and it related functionalities.
* Fixed c++ mode namespace font lock face and compatible with c mode.
* Added java package declaration functionality.
* Added empty line between two lines of code functionalities.

### 4.7.1
> Released Apr 4, 2018

* Added `which-key` package to pre-install list.
* Added `which-key` config.
* Update project version to 4.7.1.
* Added doc string properties file.
* Apply hot reloading to doc string properties customization.
* Added processing mode config, starting support processing.
* Added processing template file.
* Rename save buffer to proper naming with tabify and untabify.
* Added save tabify to global keymap.
* Added spaces and tabs regexp for editing preprocessor type programming langauges.
* Added tabs to all spaces regexp.
* Added change font functionalities and section.
* Added change font key binding and update key bindings note/doc.
* Added BASIC template.
* Added BASIC mode.
* Fixed :graph: regexp to limited version -> a-zA-Z0-9.
* Old manage file info function call fixed to current version.
* Make compatbile with c regexp missing fixed.
* Cancel using c++ for .c file, back to c-mode.
* Clean check all templates and remove template function's keywrods.
* Make all modes compatible with template hot reloading system.
* Added `jcs-perl-mode.el' file for Perl script editing.
* Added after init hook for preload template for half hot reloading.
* Added first version of all supported language.
* Added missing language to language support list.
* Added scala mode for scale file editing.
* Remove coding template insertion, add template 3rd hot reloading system.
* Added prompt instead of text questioning in minibuffer for template questioning function.
* First add templates file for general coding languages.
* Added ini file for keyword variables in template.
* Added make file tempate for python and java, identify those in cc too.
* Update version to 4.6.0.
* Added org table navigation key bindgs to org mode.
* Added org table navigation functionalities.
* Use blank and graph regexp instead of guessing all needed characters for comment highlighting in org-mode.
* Added `bochsrc' as default extension in org-mode, meaning use org-mode when editing bochsrc file.
* Added `jcs-tab-key' function for global tab key command and key bindings.
* Insert spaces by tab width function implemented and located in util module.
* Added jcs-log-list functionaly for debug usage.
* Fixed c/c++ mode define oop doc string array list reverse order issue with built-in lisp's `revers' function.
* Fixed comment closing c style comment block and organize elisp for better usage.
* Added `.` for oop value's regexp.
* Make special key's regexp compatible without space.
* Update project version to 4.5.6.
* Make align function repeat as default.
* Remove special key `' key bindings because we use built-int electric pair system instead.
* Added txt func file for editing jayces own use text file.
* Added delete space infront of line functionalities.
* Added smart indent up/down for web-mode.
* Added web return key functionality.
* Set default org mode no fold.
* Added align comment functionalities.
* Deactive mark to unselect current region if align region not active.
* Added ignore-errors for helm find gtags in order to restore previous cross/local mode.
* Fixed nasm comment key forward and spacing issue.
* Fixed nasm return key at the end of buffer can not make new line issue.
* Align repeat functionality implemented.
* Added `!` and `.` to special keyword regexp.
* Added special key electric functionaltity.
* Added special key key binding to global keymap.
  - Here special key mean any word between/inside \` and ' is a special keyword.
* Make sure back to original mode (cross/depend) once exit gtags's mini-buffer.
* Use default nasm comment function before do our own functionalities in `jcs-nasm-comment` function.
* Fixed python and lua mode regexp problem for doc-string indentifier.
* Make oop doc string support multiple line coding style.
* Added current word equal functionality.
* Added move forward/backward to word functionalities.
* Added support python multi-lines coding style.
* Refactor env file for better readability, majorly use defacce instead of make-face.
* Apply option comment doc-string option choice to the function.
* Added ` between ' special key word highlighting.
* Added highlight restriction to value regexp.
* Added nasm return and comment key.
* Added doc stirng check before insert docstring.
* Added goto first char of line functonalities for reduce duplicate code.
* Ignore all tabs and spaces after preproc keywords.
* Added logging/debug functionalities.
* Added convert tab to space and space to tab functionalities.
* Added real backspace and real space functionalities.
* Get notice about Ctrl-r key bindings will be rebind everytime, fix backspace key bindings issue.
* Added default link command to both application/library makefile templates.
* Fixed wrong spelling for diasm command in makefile template.
* Change jcs-delete-forward/backward-current-char-repeat's key bindings, to avoid bind key with backspace.
* Make sure delete region before delete line for kill whole line command.
* Complete .asm .s .S support assembly makefile template.
* Space check for compatibility py backspace command to tab.
* Refactor util with flycheck checker.
* Added python like space keybindings to nasm mode.
* Modefied key bindings compatible with search, captial navigation and kill navigation.
* Added nasm func file for nasm mode functionalities.
* Refactor jcs-edit file to jcs-buffer-menu file.
* Make percise to shell toggle function.
* Added find file hook.
* Added buffer menu functions.
* Make history/backup.
* Added isearch at point forward and backward functionalities.
* Enable auto complete mode in nasm mode as default.
* Change CMake bindings work like Python mode key bindings or functionalities.
* Added 'functions' for makefile info.
* Make compatible with .S file extension.
* Added `mount` and `buildimg` commands for makefile template.
* Added enum doc string for c and c++ mode.
* Added linux and macosx build env and header file list.
* Added assembly language commands and flags for makefile file formant.
* Added '@' symbol for normal bash commands.
* Added emacs keybindings note with open update log and todo list.
* Move move empty line up and down to nav file.
* Added open update log and open todo list functionalities.
* Added 'jcs-preproc-fun.el' file.
* Make compatible define docstring with preproc face type.
* Refactor using when instead of if statement.
* Added oop init set face function.
* Added local face modefication like visual studio type style.
* Customize cmake division comment.
* Refactor using 'when' instead of 'if' statement.
* Change class comment type in Python mode.
* Added clean a lib and so lib command to 'realclean' command.
* Place casey's global key bindings to jcs global key binding file.
* Added c-flags to build dynamic library command.
* Added package filter.
* Added 'all' option for package filter.
* Added web-mode and php-mode doc string.
* Makefile format work with static lib and dynamic lib.
* End with keyword with non nil keyword at third param, fix font lock not working issue.
* Added goto start of the comment and goto end of the comment functionalities.
* Properly name default static and dynamic lib default build name.
* Fixed CMake not applying issue.
* Fixed makefile format. static to .a, dynamic to .so, $< to $^ sign.
* Added css highlighting.
* Added makefile templates.
* Added cmake/mke file ask template functionalities.
* Loaded txt mode for later since delete org mode as default mode.
* Make after confirm adding header or not, change into corresponding c-mode or c++-mode.
* Added `togetherly` package.
* Added `floobits' package.
* Move cs to top in order to override the bug from csharp-mode.
* Added list of ext for c and c++ mode.
* Change copyright character.
* Change regexp for strict type langauge in oop-func file for correct variable font face.
* Added tag string and bracket sign for oop doc customization.
* Make sure curly bracket and bracket can be replace with each other in regexp, so it compatible with js doc comment style.
* Implement python docstring.
* Added variable type face issue.
* Be more specific on variable name regexp.
* Make comment with auto add oop doc comment style.
* Added cs comment doc functionality.
* Added comment style doc and java-mode match with own doc highlighting.
* Force underscore a character.
* Make defface instead of make face function in oop-func file.
* Fixed oop face regular expression highlighting issues.
* Fixed comment line break indentation issue.
* Update regular expression in oop/jsdoc for type, value and tag.
* Added `visual-regexp` package.
* Added jsdoc type highlighting functions.
* Enable column highlighting in web-mode.
* Fixed web-mode with correct PHP key bindings.
* Update key bindings note with 'auto-highlight-symbols' package.
* Update global key, so it does not conflict with 'auto-highlight- symbols' package.
* Added jcs-oop-func file for Object Oriented Programming languages highlighting.
* Move diminish to after load setting file.
* Split c and c++ mode into two file and leave cc with c and c++ common.
* Change emacs cc-mode comment face.
* Added `auto-highlight-symbol` package to diminish list.
* Added `flycheck` package to diminish list.
* Added `flymake` package to diminish list.
* Added `helm` package to diminish list.
* First draft readme.
* Change nasm key bindings indent up and down.
* Installed new package `package-build` to list.
* Installed new package `package-lint` to list.
* Added `auto-highlight-symbol` package.
* Customize package `auto-highlight-sybmol`.
* Fixed auto-highlight-symbol package face settings for my own use.
* Update `web-mode` package with prefix indentation bug fixed.
 -> #939: https://github.com/fxbois/web-mode/issues/939
* Resolve performance issue while moving the cursor around the unicode text by adding `(setq inhibit-compacting-font-caches t)` at `jcs-env.el` file.
 -> #273: https://github.com/purcell/emacs.d/issues/273
* Installed new `xwidgete` package.
* Installed new `pdf-tools` package.
* Remove some of the web-mode functionalities, seems like the original `web-mode' package had improved.
* Revert 'web-mode' functionalities because I was wrong with the bug fixed from original package.
* Remove thought was impatient mode settings.
* Update key bindings note and add category Util for handy key bindings in emacs.
* Added emacs_commands file for record important commands for future usage and note.
* Added header for emacs lisp mode.
* Revaluate the css-sort function with local variable.
* Make backup ### 2017-11-06.
* Added save-window-excursion with css sort, make sure no moving point and scroll.
* Make hide shell command proper UX.
* Added jump-to-window function to jcs-nav.
* Fixed plugin bugs css-sort cursor moves after sort occurs, preferences issue make.
* Added css-sort package.
* Added css sort key bindings to css and scss mode.
* Added css save function as default css-mode and scss-mode default save buffer functionality. Now save CSS and SCSS file with sort attribute before saving it.
* Enable auto-complete package for web-mode's minor mode when editing PHP file.
* Added vimrc-mode package.
* Added magit package.
* Added global key bindings for magit.
* Added move current line up/down functionalities.
* Added move current line up/down global key bindings.
* Update key bindings note.
* Disable yasnippet for while editing PHP file or minor mode in web-mode.
* Enable auto-complete package for global as default.
* Fixed COBOL mode auto-complete not showing issue.
* Fixed JavaScript mode auto-complete ac-timer and ac-update bugs by disable the ac-js2 minor mode.
* COBOL header format fixed data division missing.
* Makefile initial format changes.
* Change COBOL header format.
* Added initialize format for COBOL file.
* More detail and completion to cmake file format info.
* Added .ac extension to cmake mode for autotool, autoconf, automake family.
* Added cobol-mode for editing COBOL file.
* Added jcs-cbl-mode for my customization.
* Added COBOL header in header format info file.
* Fixed cs mode switch window previous key bindings.
* Make sure comment it well on indentation with scripting language in web-mode.
* Added jcs-vim-mode only for editing VimScript.
* Correct year file format in lua mode and vim mode.
* Correct filename info.
* php paste will occur web-mode get interrupt, bug fixed by renable it again.
* Added jcs-go-mode for GO programming language.
* Fix and Added jcs-align-region-or-document function for align variable cross language.
* Choose either single quote or double quote for markup.
* Include header format file once bug fixed.
* Added check current character a proper character not a sign or something else.
* Fix Web mode backward delete word and backward delete word capital.
* Added timestamp version 3 to jcs-util file.
* Change init format for SQL file.
* Added `jcs-backward-delete-word` and `jcs-backward-delete-word-capital` for PHP variable naming convention.
* Added current uppercase letter and lowercase letter check in `jcs-util` file.
* Fix file naming for some file in ex-mode directory.
* add `jcs-sql-mode.el' to ex-mode directory, meanwhile my emacs confi support editing SQL file.
* Added adaptive-wrap package for HTML editing.
* Re-enable visual-line-mode when save in web-mode.
* Added generated code for jcs-cc-mode specific for constructor and destructor.
* Added jcs-sass-mode for sass language.
* jcs python mode module test failed, fixed bugs to the better jcs python mode.
* add 'use strict' while create the js file.
* Fix move forward capital character bug.
* Update `jcs-java-mode`.
* Intalled new package `meghanada'.
* Installed new package `google-translate`.
* Installed new package `google-maps`.
* Installed new package `go-mode`.
* Installed new package `google-this`.
* Implements `python-mode` compatible with whitespace, so I don't necessary use tab for programming python.
* Update some of the `jcs-shell-mode-hook` key bindings.
* Remove package `dashboard', seems like the package no longer working.
* Change the theme color a bit.
* Installed new package `dashboard`.
* Intalled new package `powerline`.
* Installed new package `diminish`.
* Make `helm-colors' minibuffer RET insert name M-RET insert hex-code.
* Fix bug capital search backward/forward and capital delete backward.
* Added xml mode.
* Added Sublimity to emacs file.
* Added Minimap and Animate scrolling.
* Added increment/decrement transparency frame.
* Update Log file build.
