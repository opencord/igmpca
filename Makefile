# -*- makefile -*-
# -----------------------------------------------------------------------
# Copyright 2022-2023 Open Networking Foundation (ONF) and the ONF Contributors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# -----------------------------------------------------------------------

.DEFAULT_GOAL := help

TOP         ?= .
MAKEDIR     ?= $(TOP)/makefiles

$(if $(VERBOSE),$(eval export VERBOSE=$(VERBOSE))) # visible to include(s)

##--------------------##
##---]  INCLUDES  [---##
##--------------------##
-include config.mk#                    # per-repository config
include $(MAKEDIR)/include.mk

## -----------------------------------------------------------------------
## Intent:
## -----------------------------------------------------------------------
all:

## -----------------------------------------------------------------------
## Intent: Common targets used to build and test the world
## -----------------------------------------------------------------------
.PHONY: build
build ::

.PHONY: build
test  ::

## -----------------------------------------------------------------------
## Intent: Targets for removing generated content
## -----------------------------------------------------------------------
.PHONY: clean
clean   ::
	$(RM) 'invalid/foo/bar'

.PHONY: sterile
sterile :: clean
	$(RM) -r 'invalid'

# [EOF]
