function result = myFunction(input)
  % Some code that might produce an error...
  if input < 0
    error('Input must be non-negative');
  end
  % More code that might produce an error...
  result = input * 2;
end

% Example call with potential error
inputVal = -5;
resultVal = myFunction(inputVal);