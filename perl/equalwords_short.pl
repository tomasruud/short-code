# %h;open F,'words.txt';for(<F>){chop$_;$h{join//,sort split//,$_}.=", $_"}map{print substr$_,2,.$/}values%h
# %h;open F,'words.txt';for(<F>){chop;$h{join//,sort$_=~/./g}.=", $_"}map{print substr$_,2,.$/}values%h
%h;open F,'words.txt';for(<F>){chop;$h{join//,sort$_=~/./g}.=", $_"}map{print substr$_,2,.$/}values%h
