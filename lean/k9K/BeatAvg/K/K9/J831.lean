import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_75944 : joinRange K body 75944 4 = true := by decide +kernel

theorem j_75948 : joinRange K body 75948 4 = true := by decide +kernel

theorem j_75952 : joinRange K body 75952 4 = true := by decide +kernel

theorem j_75956 : joinRange K body 75956 4 = true := by decide +kernel

theorem j_75960 : joinRange K body 75960 4 = true := by decide +kernel

theorem j_75964 : joinRange K body 75964 4 = true := by decide +kernel

theorem j_75968 : joinRange K body 75968 4 = true := by decide +kernel

theorem j_75972 : joinRange K body 75972 4 = true := by decide +kernel

theorem j_75976 : joinRange K body 75976 4 = true := by decide +kernel

theorem j_75980 : joinRange K body 75980 4 = true := by decide +kernel

theorem j_75984 : joinRange K body 75984 4 = true := by decide +kernel

theorem j_75988 : joinRange K body 75988 4 = true := by decide +kernel

theorem j_75992 : joinRange K body 75992 4 = true := by decide +kernel

theorem js_75944 : joinRange K body 75944 52 = true := allR_add (lo := 75944) (n := 4) (m := 48) j_75944 (allR_add (lo := 75948) (n := 4) (m := 44) j_75948 (allR_add (lo := 75952) (n := 4) (m := 40) j_75952 (allR_add (lo := 75956) (n := 4) (m := 36) j_75956 (allR_add (lo := 75960) (n := 4) (m := 32) j_75960 (allR_add (lo := 75964) (n := 4) (m := 28) j_75964 (allR_add (lo := 75968) (n := 4) (m := 24) j_75968 (allR_add (lo := 75972) (n := 4) (m := 20) j_75972 (allR_add (lo := 75976) (n := 4) (m := 16) j_75976 (allR_add (lo := 75980) (n := 4) (m := 12) j_75980 (allR_add (lo := 75984) (n := 4) (m := 8) j_75984 (allR_add (lo := 75988) (n := 4) (m := 4) j_75988 (j_75992))))))))))))

end BeatAvg.K.K9
