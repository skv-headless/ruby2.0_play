p (1..Float::INFINITY).lazy.map {|i|
  i.to_s
}.select {|s|
  /3/ === s
}.first(5)