import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128984 : joinRange K body 128984 4 = true := by decide +kernel

theorem j_128988 : joinRange K body 128988 4 = true := by decide +kernel

theorem j_128992 : joinRange K body 128992 4 = true := by decide +kernel

theorem j_128996 : joinRange K body 128996 4 = true := by decide +kernel

theorem j_129000 : joinRange K body 129000 4 = true := by decide +kernel

theorem j_129004 : joinRange K body 129004 4 = true := by decide +kernel

theorem j_129008 : joinRange K body 129008 4 = true := by decide +kernel

theorem j_129012 : joinRange K body 129012 4 = true := by decide +kernel

theorem j_129016 : joinRange K body 129016 4 = true := by decide +kernel

theorem j_129020 : joinRange K body 129020 4 = true := by decide +kernel

theorem j_129024 : joinRange K body 129024 4 = true := by decide +kernel

theorem j_129028 : joinRange K body 129028 4 = true := by decide +kernel

theorem j_129032 : joinRange K body 129032 4 = true := by decide +kernel

theorem j_129036 : joinRange K body 129036 4 = true := by decide +kernel

theorem js_128984 : joinRange K body 128984 56 = true := allR_add (lo := 128984) (n := 4) (m := 52) j_128984 (allR_add (lo := 128988) (n := 4) (m := 48) j_128988 (allR_add (lo := 128992) (n := 4) (m := 44) j_128992 (allR_add (lo := 128996) (n := 4) (m := 40) j_128996 (allR_add (lo := 129000) (n := 4) (m := 36) j_129000 (allR_add (lo := 129004) (n := 4) (m := 32) j_129004 (allR_add (lo := 129008) (n := 4) (m := 28) j_129008 (allR_add (lo := 129012) (n := 4) (m := 24) j_129012 (allR_add (lo := 129016) (n := 4) (m := 20) j_129016 (allR_add (lo := 129020) (n := 4) (m := 16) j_129020 (allR_add (lo := 129024) (n := 4) (m := 12) j_129024 (allR_add (lo := 129028) (n := 4) (m := 8) j_129028 (allR_add (lo := 129032) (n := 4) (m := 4) j_129032 (j_129036)))))))))))))

end BeatAvg.K.K9
