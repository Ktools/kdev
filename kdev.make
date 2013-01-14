; Kdev Makefile

api = 2
core = 7.x

; Ktools

projects[ktools][version] = 1.0
projects[ktools][subdir] = contib
projects[ktools][download][type] = git
projects[ktools][download][url] = git://github.com/Ktools/ktools.git
projects[ktools][download][branch] = 7.x-1.x
projects[ktools][download][revision] = f534b625


; devel - info, debug

projects[devel][version] = 1.3
projects[devel][subdir] = contrib

projects[devel_themer][version] = 1.x
projects[devel_themer][subdir] = contrib
projects[devel_themer][download][type] = git
projects[devel_themer][download][branch] = 7.x-1.x
projects[devel_themer][download][revision] = de81cbb

projects[simplehtmldom][version] = 1.12
projects[simplehtmldom][subdir] = contrib


; Admin Tools

projects[admin_menu][version] = 1.3
projects[admin_menu][subdir] = contrib

;; devel_generate in [devel]

projects[drupal_ipsum][version] = 2.1
projects[drupal_ipsum][subdir] = contrib


; Analyze code

projects[coder][version] = 2.0-beta1
projects[coder][subdir] = contrib

projects[coder_tough_love][version] = 1.0
projects[coder_tough_love][subdir] = contrib


; Analyze database

projects[schema][version] = 1.0-beta4
projects[schema][subdir] = contrib
