-- https://tex.stackexchange.com/a/444880
-- Tell the hyphenator to map short-s for long-s
local l = lang.new(tex.language)
l:patterns(l:patterns():gsub('s', 'ſ'))
