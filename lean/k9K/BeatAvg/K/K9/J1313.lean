import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_103904 : joinRange K body 103904 8 = true := by decide +kernel

theorem j_103912 : joinRange K body 103912 8 = true := by decide +kernel

theorem j_103920 : joinRange K body 103920 8 = true := by decide +kernel

theorem j_103928 : joinRange K body 103928 8 = true := by decide +kernel

theorem j_103936 : joinRange K body 103936 8 = true := by decide +kernel

theorem j_103944 : joinRange K body 103944 8 = true := by decide +kernel

theorem j_103952 : joinRange K body 103952 8 = true := by decide +kernel

theorem j_103960 : joinRange K body 103960 8 = true := by decide +kernel

theorem j_103968 : joinRange K body 103968 8 = true := by decide +kernel

theorem js_103904 : joinRange K body 103904 72 = true := allR_add (lo := 103904) (n := 8) (m := 64) j_103904 (allR_add (lo := 103912) (n := 8) (m := 56) j_103912 (allR_add (lo := 103920) (n := 8) (m := 48) j_103920 (allR_add (lo := 103928) (n := 8) (m := 40) j_103928 (allR_add (lo := 103936) (n := 8) (m := 32) j_103936 (allR_add (lo := 103944) (n := 8) (m := 24) j_103944 (allR_add (lo := 103952) (n := 8) (m := 16) j_103952 (allR_add (lo := 103960) (n := 8) (m := 8) j_103960 (j_103968))))))))

end BeatAvg.K.K9
