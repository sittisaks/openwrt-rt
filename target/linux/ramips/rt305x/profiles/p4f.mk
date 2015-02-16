#
# Copyright (C) 2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/P4F001
	NAME:=P4F P4F-001
endef

define Profile/P4F001/Description
	Package set for P4F P4F001 Module
endef

$(eval $(call Profile,P4F001))

