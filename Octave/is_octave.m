function answer = is_octave
% ISOCTAVE Returns true if the software running is Octave.
% FORMAT
% DESC tests if the software is octave or not.
% RETURN answer : true if the software is octave.
%
  
try 
  v = OCTAVE_VERSION;
  answer = true;
catch
  answer = false;
  return
end