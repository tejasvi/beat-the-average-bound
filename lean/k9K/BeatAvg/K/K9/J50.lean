import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_4952 : joinRange K body 4952 8 = true := by decide +kernel

theorem j_4960 : joinRange K body 4960 8 = true := by decide +kernel

theorem j_4968 : joinRange K body 4968 8 = true := by decide +kernel

theorem j_4976 : joinRange K body 4976 8 = true := by decide +kernel

theorem j_4984 : joinRange K body 4984 8 = true := by decide +kernel

theorem j_4992 : joinRange K body 4992 8 = true := by decide +kernel

theorem j_5000 : joinRange K body 5000 8 = true := by decide +kernel

theorem j_5008 : joinRange K body 5008 8 = true := by decide +kernel

theorem j_5016 : joinRange K body 5016 8 = true := by decide +kernel

theorem j_5024 : joinRange K body 5024 8 = true := by decide +kernel

theorem j_5032 : joinRange K body 5032 8 = true := by decide +kernel

theorem j_5040 : joinRange K body 5040 8 = true := by decide +kernel

theorem j_5048 : joinRange K body 5048 8 = true := by decide +kernel

theorem j_5056 : joinRange K body 5056 8 = true := by decide +kernel

theorem j_5064 : joinRange K body 5064 8 = true := by decide +kernel

theorem j_5072 : joinRange K body 5072 8 = true := by decide +kernel

theorem j_5080 : joinRange K body 5080 8 = true := by decide +kernel

theorem j_5088 : joinRange K body 5088 8 = true := by decide +kernel

theorem js_4952 : joinRange K body 4952 144 = true := allR_add (lo := 4952) (n := 8) (m := 136) j_4952 (allR_add (lo := 4960) (n := 8) (m := 128) j_4960 (allR_add (lo := 4968) (n := 8) (m := 120) j_4968 (allR_add (lo := 4976) (n := 8) (m := 112) j_4976 (allR_add (lo := 4984) (n := 8) (m := 104) j_4984 (allR_add (lo := 4992) (n := 8) (m := 96) j_4992 (allR_add (lo := 5000) (n := 8) (m := 88) j_5000 (allR_add (lo := 5008) (n := 8) (m := 80) j_5008 (allR_add (lo := 5016) (n := 8) (m := 72) j_5016 (allR_add (lo := 5024) (n := 8) (m := 64) j_5024 (allR_add (lo := 5032) (n := 8) (m := 56) j_5032 (allR_add (lo := 5040) (n := 8) (m := 48) j_5040 (allR_add (lo := 5048) (n := 8) (m := 40) j_5048 (allR_add (lo := 5056) (n := 8) (m := 32) j_5056 (allR_add (lo := 5064) (n := 8) (m := 24) j_5064 (allR_add (lo := 5072) (n := 8) (m := 16) j_5072 (allR_add (lo := 5080) (n := 8) (m := 8) j_5080 (j_5088)))))))))))))))))

end BeatAvg.K.K9
