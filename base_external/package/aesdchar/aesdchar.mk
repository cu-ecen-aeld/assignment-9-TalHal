
##############################################################
#
# AESDCHAR
#
##############################################################

# Fill up the contents below in order to reference your ldd  git contents
AESDCHAR_VERSION = 'e557a8da99c7e0ab4aa2d298da6576f62afa9c2c'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESDCHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-TalHal.git'
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = NO
AESDCHAR_LICENSE = GPL-2.0
AESDCHAR_LICENSE_FILES = COPYING


AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
$(eval $(kernel-module))
$(eval $(generic-package))


