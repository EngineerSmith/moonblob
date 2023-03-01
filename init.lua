local path = select(1, ...):match("(.-)[^%.]+$")

return {
  reader = require(path .. "BlobReader"),
  writer = require(path .. "BlobWriter"),
}