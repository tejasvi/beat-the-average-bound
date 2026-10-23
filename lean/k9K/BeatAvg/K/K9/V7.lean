import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem v_175 : ((top9.drop 175).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_180 : ((top9.drop 180).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_185 : ((top9.drop 185).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_190 : ((top9.drop 190).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_195 : ((top9.drop 195).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

end BeatAvg.K.K9
