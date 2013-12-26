#EDTSsv [environmentalData_temperatureSum]
#-------------
setClass(Class="EnvDatTemSumStateVarsClass",
         
         representation = representation(
 
           DINDEX   = "numeric",

           DSTART   = "numeric",
           DTR      = "numeric",           #== incident solar radiation
           IRRIGS   = "numeric",
           RADSWC   = "numeric",
           RAINF    = "numeric",
           TIRRIG   = "numeric",
           TMAX     = "numeric",
           TMIN     = "numeric",
           TPAD     = "numeric",           #== mean daytime temperature
           TPAV     = "numeric",           #== mean ambient temperature
           TPS      = "numeric",
           TTGM     = "numeric",           #== thermal time
           VPA      = "numeric",
           VPSMIN   = "numeric",
           WIND     = "numeric"
           
         ),
         
         prototype = prototype( 
 
           DINDEX   = 10957,

           DSTART   = 0,
           DTR      = 0,
           IRRIGS   = 0,
           RADSWC   = 1, # ---------- par ---
           RAINF    = 0,
           TIRRIG   = 0,
           TMAX     = 0,
           TMIN     = 0,
           TPAD     = 0,
           TPAV     = 0,
           TPS      = 0,
           TTGM     = 1,
           VPA      = 0,
           VPSMIN   = 0,
           WIND     = 0
           
         ),
         
         validity = function(object)
         {
            TRUE
         }
)