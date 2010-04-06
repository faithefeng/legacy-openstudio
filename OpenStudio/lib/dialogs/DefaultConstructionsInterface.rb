# OpenStudio
# Copyright (c) 2008-2009 Alliance for Sustainable Energy.  All rights reserved.
# See the file "License.txt" for additional terms and conditions.

require("OpenStudio/lib/dialogs/DialogInterface")
require("OpenStudio/lib/dialogs/DefaultConstructionsDialog")


module OpenStudio

  class DefaultConstructionsInterface < DialogInterface

    def initialize
      super
      @dialog = DefaultConstructionsDialog.new(nil, self, @hash)
    end

  end

end
