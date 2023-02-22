local amp = {}

function amp.inf(s)
print("\x1B[1;32mINF\x1B[0m: "..s)
end
function amp.wrn(s)
print("\x1B[1;93mWRN\x1B[0m: "..s)
end
function amp.err(s)
print("\x1B[1;31mERR\x1B[0m: "..s)
end
return amp