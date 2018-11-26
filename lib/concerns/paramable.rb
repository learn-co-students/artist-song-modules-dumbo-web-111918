module Paramable
  def to_param
    name.downcase.gsub(' ', '-') # makes a string into parameter by replacing space with -
  end
end
