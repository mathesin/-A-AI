-- Lua obfuscated code
-- Original logic is hidden to prevent easy reading and modification
local function a(a)
  return a * 2
end

local function b(b)
  return b + 3
end

local function c(c)
  return a(c) + b(c)
end

print(c(5))
