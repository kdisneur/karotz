module Karotz
  class Color
    BLACK   = "000000"
    BLUE    = "0000FF"
    CYAN    = "00FF9F"
    GREEN   = "00FF00"
    ORANGE  = "FFA500"
    PINK    = "FFCFAF"
    PURPLE  = "9F00FF"
    RED     = "FF0000"
    YELLOW  = "75FF00"
    WHITE   = "4FFF68"

    def self.all
      @constants ||= constants.map { |const| const_get const }
    end
  end
end
