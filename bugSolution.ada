```ada
function Add_One (X : Integer) return Integer is
begin
   return X + 1;
end Add_One;

function Double (X : Integer) return Integer is
begin
  return X * 2;
end Double;

procedure Main is
   Result : Integer;
begin
   Result := Add_One(5); 
   Result := Double(5); 
   Result := Add_One(Double(5)); -- Works after implicit type conversion by the compiler
end Main;

--Alternatively, if the compiler doesn't handle it implicitly, one might need to specify explicit type conversion:
--procedure Main is
--   Result : Integer;
--begin
--   Result := Add_One(Integer(Double(5))); -- Explicit type conversion
--end Main;
```