local apcmini = include('midigrid/lib/devices/generic_device')

apcmini.brightness_map = {0,1,1,1,1,1,1,1,3,3,3,3,5,5,5,5}

 --these are the keys in the apc to the sides of our apc, not necessary for strict grid emulation but handy!
 --they are up to down, so 70 is the auxkey to row 1
 apcmini.aux = {}
 
 apcmini.aux.col = {
    {'note',  70, 1},
    {'note',  71, 2},
    {'note',  72, 3},
    {'note',  73, 4},
    {'note',  74, 10},
    {'note',  75, 12},
    {'note',  76, 14},
    {'note',  77, 16}
  }
  --left to right, 52 is aux key to column 1
  apcmini.aux.row = {
    {'note',  52, 1},
    {'note',  53, 2},
    {'note',  54, 3},
    {'note',  55, 4},
    {'note',  56, 10},
    {'note',  57, 12},
    {'note',  58, 14},
    {'note',  59, 16}
  }

return apcmini