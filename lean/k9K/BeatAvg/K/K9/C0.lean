import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem c_0 : allR (coreOK T K K9 top9) 0 50 = true := by decide +kernel

theorem c_50 : allR (coreOK T K K9 top9) 50 50 = true := by decide +kernel

theorem c_100 : allR (coreOK T K K9 top9) 100 50 = true := by decide +kernel

theorem c_150 : allR (coreOK T K K9 top9) 150 50 = true := by decide +kernel

theorem c_200 : allR (coreOK T K K9 top9) 200 50 = true := by decide +kernel

theorem c_250 : allR (coreOK T K K9 top9) 250 50 = true := by decide +kernel

theorem c_300 : allR (coreOK T K K9 top9) 300 50 = true := by decide +kernel

theorem c_350 : allR (coreOK T K K9 top9) 350 50 = true := by decide +kernel

theorem c_400 : allR (coreOK T K K9 top9) 400 50 = true := by decide +kernel

theorem c_450 : allR (coreOK T K K9 top9) 450 8 = true := by decide +kernel

end BeatAvg.K.K9
