for i,v  in next, getallthreads() do
local s = getscriptfromthread(v)
if string.find(tostring(s),"s",1,true) then
coroutine.close(v)
print("successfully fucked the anticheat")
end
end