# https://altjsdoit.github.io/#zip=UEsDBAoAAAAIABUIkUkb%2FtoQpwAAAMcAAAAGAAAAc2NyaXB0JY2xDoIwFEX3fkUDDm1SG2PiiKvBQQZH41DLE6ulL2lLEQn%2FLuJ2k3NzDhbjRHKNLqAFabFh1e0JOsoXDIH1xtXYcxnQR8Y5CRBLF8EnZSlb7wml41sM4jMVOO8Vy3KldcblI7aWHc%2FVSYbojWvMfWCX5XkVrrNWZJRms48Lut1tCPl3JLoaktHQYjToCsog8aWCBSQ5q8GCVz9WOm27ejYfvEomDl9QSwMECgAAAAgAFQiRSePyxQcJAAAABwAAAAYAAABtYXJrdXArKEpVTkxOBgBQSwMECgAAAAgAFQiRSVRDNWQeAAAAHAAAAAUAAABzdHlsZdPLSM3JyS%2FPL8pJUahWSM7PyS%2ByUkgvSqy0VqgFAFBLAwQKAAAACAAVCJFJjguv9PwAAAC5AQAABgAAAGNvbmZpZ2XQwU7DMAwA0H8J1yFtqNqgR6pxmDapqHDh5qRuE5Y2leNKTAiJI%2BIn4IT4Bv5nEvwF6apNWndLnh3H9rNgU6FnqBoRT6LLydU4GkcXs%2BlsFCJsUcRi%2B%2F759%2Fqx%2Ffn6%2FX4TIwGWH33gxBUFYqbINNyz5sqGwAJy7EH5XWKWhaspCCq82zRdSWmdDMYgUyg7OJPu6Rxzw456n%2FfnWPj9B1iDtHhjCGVbLg2HZwVYj%2FvIAzbsRMzUHmhx2yJtBnn3dY7klaNhgWtQa%2BnqIc%2BzqdemGmhKTqH3pi4HgUQD7RZ0pCtgfYJpe9JD4nJcGaJu9OPmwsYSUBr7CV%2F%2BAVBLAQIUAAoAAAAIABUIkUkb%2FtoQpwAAAMcAAAAGAAAAAAAAAAAAAAAAAAAAAABzY3JpcHRQSwECFAAKAAAACAAVCJFJ4%2FLFBwkAAAAHAAAABgAAAAAAAAAAAAAAAADLAAAAbWFya3VwUEsBAhQACgAAAAgAFQiRSVRDNWQeAAAAHAAAAAUAAAAAAAAAAAAAAAAA%2BAAAAHN0eWxlUEsBAhQACgAAAAgAFQiRSY4Lr%2FT8AAAAuQEAAAYAAAAAAAAAAAAAAAAAOQEAAGNvbmZpZ1BLBQYAAAAABAAEAM8AAABZAgAAAAA%3D
o={}
#console.log(Object.keys(window).sort())
setInterval (->
  {x,y,z}=o
  $("#acc").html(JSON.stringify([x,y,z],null,"  "))
), 250

window.ondevicemotion= (ev)->
  o=ev.accelerationIncludingGravity