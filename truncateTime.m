

t = [3, 4, 15, 59];

timeInSec = t(1)*24*3600 + t(2)*3600 + t(3)*60 + t(4)

TL = floor(timeInSec/900) * 900;

tl_day = floor(TL/24/3600);
tl_hour = floor((TL - tl_day*24*3600)/3600);
tl_minute = floor( (TL - tl_day*24*3600 - tl_hour*3600)/60 );
tl_second = TL - tl_day*24*3600 - tl_hour*3600 - tl_minute*60;

tl_ = [tl_day tl_hour tl_minute tl_second]



