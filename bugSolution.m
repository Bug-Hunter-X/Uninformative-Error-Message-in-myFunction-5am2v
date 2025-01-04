function result = myFunctionImproved(input)
  % Check for non-negative input
  if input < 0
    error('myFunctionImproved:NegativeInput', 'Input value must be non-negative.  Received: %f', input);
  end
  % Rest of the function code...
  result = input * 2;
end

%Example call with the improved function
inputVal = -5;
resultVal = myFunctionImproved(inputVal); 