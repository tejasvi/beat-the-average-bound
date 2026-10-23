import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_70984 : joinRange K body 70984 8 = true := by decide +kernel

theorem j_70992 : joinRange K body 70992 8 = true := by decide +kernel

theorem j_71000 : joinRange K body 71000 8 = true := by decide +kernel

theorem j_71008 : joinRange K body 71008 8 = true := by decide +kernel

theorem j_71016 : joinRange K body 71016 8 = true := by decide +kernel

theorem j_71024 : joinRange K body 71024 8 = true := by decide +kernel

theorem j_71032 : joinRange K body 71032 8 = true := by decide +kernel

theorem j_71040 : joinRange K body 71040 8 = true := by decide +kernel

theorem j_71048 : joinRange K body 71048 8 = true := by decide +kernel

theorem j_71056 : joinRange K body 71056 8 = true := by decide +kernel

theorem j_71064 : joinRange K body 71064 8 = true := by decide +kernel

theorem j_71072 : joinRange K body 71072 8 = true := by decide +kernel

theorem j_71080 : joinRange K body 71080 8 = true := by decide +kernel

theorem j_71088 : joinRange K body 71088 8 = true := by decide +kernel

theorem j_71096 : joinRange K body 71096 8 = true := by decide +kernel

theorem js_70984 : joinRange K body 70984 120 = true := allR_add (lo := 70984) (n := 8) (m := 112) j_70984 (allR_add (lo := 70992) (n := 8) (m := 104) j_70992 (allR_add (lo := 71000) (n := 8) (m := 96) j_71000 (allR_add (lo := 71008) (n := 8) (m := 88) j_71008 (allR_add (lo := 71016) (n := 8) (m := 80) j_71016 (allR_add (lo := 71024) (n := 8) (m := 72) j_71024 (allR_add (lo := 71032) (n := 8) (m := 64) j_71032 (allR_add (lo := 71040) (n := 8) (m := 56) j_71040 (allR_add (lo := 71048) (n := 8) (m := 48) j_71048 (allR_add (lo := 71056) (n := 8) (m := 40) j_71056 (allR_add (lo := 71064) (n := 8) (m := 32) j_71064 (allR_add (lo := 71072) (n := 8) (m := 24) j_71072 (allR_add (lo := 71080) (n := 8) (m := 16) j_71080 (allR_add (lo := 71088) (n := 8) (m := 8) j_71088 (j_71096))))))))))))))

end BeatAvg.K.K9
