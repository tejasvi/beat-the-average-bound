import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_44960 : joinRange K body 44960 8 = true := by decide +kernel

theorem j_44968 : joinRange K body 44968 8 = true := by decide +kernel

theorem j_44976 : joinRange K body 44976 8 = true := by decide +kernel

theorem j_44984 : joinRange K body 44984 8 = true := by decide +kernel

theorem j_44992 : joinRange K body 44992 8 = true := by decide +kernel

theorem j_45000 : joinRange K body 45000 8 = true := by decide +kernel

theorem j_45008 : joinRange K body 45008 8 = true := by decide +kernel

theorem j_45016 : joinRange K body 45016 8 = true := by decide +kernel

theorem j_45024 : joinRange K body 45024 8 = true := by decide +kernel

theorem j_45032 : joinRange K body 45032 8 = true := by decide +kernel

theorem j_45040 : joinRange K body 45040 8 = true := by decide +kernel

theorem j_45048 : joinRange K body 45048 8 = true := by decide +kernel

theorem j_45056 : joinRange K body 45056 8 = true := by decide +kernel

theorem j_45064 : joinRange K body 45064 8 = true := by decide +kernel

theorem j_45072 : joinRange K body 45072 8 = true := by decide +kernel

theorem j_45080 : joinRange K body 45080 8 = true := by decide +kernel

theorem j_45088 : joinRange K body 45088 8 = true := by decide +kernel

theorem j_45096 : joinRange K body 45096 8 = true := by decide +kernel

theorem j_45104 : joinRange K body 45104 8 = true := by decide +kernel

theorem js_44960 : joinRange K body 44960 152 = true := allR_add (lo := 44960) (n := 8) (m := 144) j_44960 (allR_add (lo := 44968) (n := 8) (m := 136) j_44968 (allR_add (lo := 44976) (n := 8) (m := 128) j_44976 (allR_add (lo := 44984) (n := 8) (m := 120) j_44984 (allR_add (lo := 44992) (n := 8) (m := 112) j_44992 (allR_add (lo := 45000) (n := 8) (m := 104) j_45000 (allR_add (lo := 45008) (n := 8) (m := 96) j_45008 (allR_add (lo := 45016) (n := 8) (m := 88) j_45016 (allR_add (lo := 45024) (n := 8) (m := 80) j_45024 (allR_add (lo := 45032) (n := 8) (m := 72) j_45032 (allR_add (lo := 45040) (n := 8) (m := 64) j_45040 (allR_add (lo := 45048) (n := 8) (m := 56) j_45048 (allR_add (lo := 45056) (n := 8) (m := 48) j_45056 (allR_add (lo := 45064) (n := 8) (m := 40) j_45064 (allR_add (lo := 45072) (n := 8) (m := 32) j_45072 (allR_add (lo := 45080) (n := 8) (m := 24) j_45080 (allR_add (lo := 45088) (n := 8) (m := 16) j_45088 (allR_add (lo := 45096) (n := 8) (m := 8) j_45096 (j_45104))))))))))))))))))

end BeatAvg.K.K9
