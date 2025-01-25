function result = myFunction(input)
  % Some code here...
  if someCondition
    result = someValue;
  else
    result = []; % Empty array
  end
  % More code here...
end

% In another part of the code...
if ~isempty(myFunction(someInput))
  % Process the result
else
  % Handle the empty array case
end