require 'colorized_string'
module Load
    def self.text
        puts ColorizedString["This feature will exist in a future version, apologies for the inconvenience"].colorize(:red)
    end
end