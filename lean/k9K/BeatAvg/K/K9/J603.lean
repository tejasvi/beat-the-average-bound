import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_50888 : joinRange K body 50888 8 = true := by decide +kernel

theorem j_50896 : joinRange K body 50896 8 = true := by decide +kernel

theorem j_50904 : joinRange K body 50904 8 = true := by decide +kernel

theorem j_50912 : joinRange K body 50912 8 = true := by decide +kernel

theorem j_50920 : joinRange K body 50920 8 = true := by decide +kernel

theorem j_50928 : joinRange K body 50928 8 = true := by decide +kernel

theorem j_50936 : joinRange K body 50936 8 = true := by decide +kernel

theorem j_50944 : joinRange K body 50944 8 = true := by decide +kernel

theorem j_50952 : joinRange K body 50952 8 = true := by decide +kernel

theorem j_50960 : joinRange K body 50960 8 = true := by decide +kernel

theorem j_50968 : joinRange K body 50968 8 = true := by decide +kernel

theorem j_50976 : joinRange K body 50976 8 = true := by decide +kernel

theorem js_50888 : joinRange K body 50888 96 = true := allR_add (lo := 50888) (n := 8) (m := 88) j_50888 (allR_add (lo := 50896) (n := 8) (m := 80) j_50896 (allR_add (lo := 50904) (n := 8) (m := 72) j_50904 (allR_add (lo := 50912) (n := 8) (m := 64) j_50912 (allR_add (lo := 50920) (n := 8) (m := 56) j_50920 (allR_add (lo := 50928) (n := 8) (m := 48) j_50928 (allR_add (lo := 50936) (n := 8) (m := 40) j_50936 (allR_add (lo := 50944) (n := 8) (m := 32) j_50944 (allR_add (lo := 50952) (n := 8) (m := 24) j_50952 (allR_add (lo := 50960) (n := 8) (m := 16) j_50960 (allR_add (lo := 50968) (n := 8) (m := 8) j_50968 (j_50976)))))))))))

end BeatAvg.K.K9
