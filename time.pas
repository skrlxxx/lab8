program task02;
begin
  var n:= readinteger;
  if ((n mod 4) = 0) and ((n mod 100) <> 0) and ((n mod 400) <> 0) then
    println('366')
  else
    println('365')
end.
{2024
366}
{2023
365}