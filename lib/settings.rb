###########################################################################
#   Copyright (C) 2006 by Paul Betts                                      #
#   paul.betts@gmail.com                                                  #
#                                                                         #
#   This program is free software; you can redistribute it and/or modify  #
#   it under the terms of the GNU General Public License as published by  #
#   the Free Software Foundation; either version 2 of the License, or     #
#   (at your option) any later version.                                   #
#                                                                         #
#   This program is distributed in the hope that it will be useful,       #
#   but WITHOUT ANY WARRANTY; without even the implied warranty of        #
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         #
#   GNU General Public License for more details.                          #
#                                                                         #
#   You should have received a copy of the GNU General Public License     #
#   along with this program; if not, write to the                         #
#   Free Software Foundation, Inc.,                                       #
#   59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.             #
###########################################################################

$:.unshift File.join(File.dirname(__FILE__))

# Standard library
require 'rubygems'
require 'logger'
require 'gettext'
require 'optparse'
require 'optparse/time'
require 'singleton'
require 'yaml'

include GetText

class Settings
	public
	attr :soundtrack_table
	attr :tagsubst_table

	def initialize
		@soundtrack_table = {}
		@tagsubst_table = {}
	end

	def Settings::load(path)
		begin
			YAML::load(File.read(path))
		rescue
			return nil
		end
	end

	def save(path)
		File.open(path, "w") { |file| file.write(YAML::dump(self)) }
	end
end

def load_settings(library)
	# Load our settings
	# FIXME: I am retarded
	@settings = Settings.load(Platform.settings_file_path) || Settings.new
	Song.sub_table = @settings.tagsubst_table
	library.is_soundtrack = @settings.soundtrack_table
end

def save_settings(library)
	@settings.save(Platform.settings_file_path)
end
