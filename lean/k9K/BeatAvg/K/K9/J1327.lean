import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_104904 : joinRange K body 104904 8 = true := by decide +kernel

theorem j_104912 : joinRange K body 104912 8 = true := by decide +kernel

theorem j_104920 : joinRange K body 104920 8 = true := by decide +kernel

theorem j_104928 : joinRange K body 104928 8 = true := by decide +kernel

theorem j_104936 : joinRange K body 104936 8 = true := by decide +kernel

theorem j_104944 : joinRange K body 104944 8 = true := by decide +kernel

theorem j_104952 : joinRange K body 104952 8 = true := by decide +kernel

theorem j_104960 : joinRange K body 104960 8 = true := by decide +kernel

theorem j_104968 : joinRange K body 104968 8 = true := by decide +kernel

theorem j_104976 : joinRange K body 104976 8 = true := by decide +kernel

theorem j_104984 : joinRange K body 104984 8 = true := by decide +kernel

theorem js_104904 : joinRange K body 104904 88 = true := allR_add (lo := 104904) (n := 8) (m := 80) j_104904 (allR_add (lo := 104912) (n := 8) (m := 72) j_104912 (allR_add (lo := 104920) (n := 8) (m := 64) j_104920 (allR_add (lo := 104928) (n := 8) (m := 56) j_104928 (allR_add (lo := 104936) (n := 8) (m := 48) j_104936 (allR_add (lo := 104944) (n := 8) (m := 40) j_104944 (allR_add (lo := 104952) (n := 8) (m := 32) j_104952 (allR_add (lo := 104960) (n := 8) (m := 24) j_104960 (allR_add (lo := 104968) (n := 8) (m := 16) j_104968 (allR_add (lo := 104976) (n := 8) (m := 8) j_104976 (j_104984))))))))))

end BeatAvg.K.K9
