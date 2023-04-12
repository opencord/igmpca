# -*- makefile -*-
# -----------------------------------------------------------------------
# Copyright 2017-2023 Open Networking Foundation (ONF) and the ONF Contributors
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

# -----------------------------------------------------------------------
# Intent: Provide verbose topic help
#   - include library makefile(s)
#   - define a local verbose-help target for the topic
#   - Append target name to the makefile help-verbose macro:
#     - help-verbose += {help-topic-target}
#   - make help-verbose
#
# Pre: Include after all library makefile targets have been included
# -----------------------------------------------------------------------

help-verbose : $(help-verbose)

# [EOF]
