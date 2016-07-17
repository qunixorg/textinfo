#!/bin/sh
# Copyright (C) 2014, 2015, 2016 Free Software Foundation, Inc.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

srcdir=${srcdir:-.}
. $srcdir/t/Init-test.inc
. $t/Init-inter.inc

INFOPATH=$INFOPATH:$t/infodir/subdir

# Follow a reference to file in merged dir
run_ginfo -v hide-note-references=On file-in-subdir

printf q >$PTY_TYPE
. $t/Timeout-test.inc

cleanup