#!/bin/bash

# A simple to check the mirror status

# Copyright (C) 2014  Shan Ting <vxst@vxst.org>
# 
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

while true
do
	ping -c 1 -t 1 mirrors.zju.edu.cn
	if [ $? -eq 0 ]
	then
		say 好了
	else
		echo Not good
	fi
done
