# encoding: UTF-8

Measurement.define(:can) do |unit|
  unit.alias :'can', :'cn'
end

Measurement.define(:basket) do |unit|
  unit.alias :'ct'
end

Measurement.define(:up) do |unit|
  unit.alias :'up'
  # used for defining a bottom limit of possible weights
end

Measurement.define(:bunch) do |unit|
  unit.alias :'bnch'
end