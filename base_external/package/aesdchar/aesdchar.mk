
##############################################################
#
# AESDCHAR
#
##############################################################

# Fill up the contents below in order to reference your ldd  git contents
AESDCHAR_VERSION = '17090b3de3e0de63726730914c645a1337b95a71'
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


