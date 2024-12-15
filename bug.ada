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
   Result := Add_One(5); -- This works fine
   Result := Double(5); -- This also works fine 
   Result := Add_One(Double(5)); -- Compilation error
end Main;
```