import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_64960 : joinRange K body 64960 8 = true := by decide +kernel

theorem j_64968 : joinRange K body 64968 8 = true := by decide +kernel

theorem j_64976 : joinRange K body 64976 8 = true := by decide +kernel

theorem j_64984 : joinRange K body 64984 8 = true := by decide +kernel

theorem j_64992 : joinRange K body 64992 8 = true := by decide +kernel

theorem j_65000 : joinRange K body 65000 8 = true := by decide +kernel

theorem j_65008 : joinRange K body 65008 8 = true := by decide +kernel

theorem j_65016 : joinRange K body 65016 8 = true := by decide +kernel

theorem j_65024 : joinRange K body 65024 8 = true := by decide +kernel

theorem j_65032 : joinRange K body 65032 8 = true := by decide +kernel

theorem j_65040 : joinRange K body 65040 8 = true := by decide +kernel

theorem j_65048 : joinRange K body 65048 8 = true := by decide +kernel

theorem j_65056 : joinRange K body 65056 8 = true := by decide +kernel

theorem j_65064 : joinRange K body 65064 8 = true := by decide +kernel

theorem j_65072 : joinRange K body 65072 8 = true := by decide +kernel

theorem j_65080 : joinRange K body 65080 8 = true := by decide +kernel

theorem j_65088 : joinRange K body 65088 8 = true := by decide +kernel

theorem j_65096 : joinRange K body 65096 8 = true := by decide +kernel

theorem j_65104 : joinRange K body 65104 8 = true := by decide +kernel

theorem j_65112 : joinRange K body 65112 8 = true := by decide +kernel

theorem j_65120 : joinRange K body 65120 8 = true := by decide +kernel

theorem j_65128 : joinRange K body 65128 8 = true := by decide +kernel

theorem js_64960 : joinRange K body 64960 176 = true := allR_add (lo := 64960) (n := 8) (m := 168) j_64960 (allR_add (lo := 64968) (n := 8) (m := 160) j_64968 (allR_add (lo := 64976) (n := 8) (m := 152) j_64976 (allR_add (lo := 64984) (n := 8) (m := 144) j_64984 (allR_add (lo := 64992) (n := 8) (m := 136) j_64992 (allR_add (lo := 65000) (n := 8) (m := 128) j_65000 (allR_add (lo := 65008) (n := 8) (m := 120) j_65008 (allR_add (lo := 65016) (n := 8) (m := 112) j_65016 (allR_add (lo := 65024) (n := 8) (m := 104) j_65024 (allR_add (lo := 65032) (n := 8) (m := 96) j_65032 (allR_add (lo := 65040) (n := 8) (m := 88) j_65040 (allR_add (lo := 65048) (n := 8) (m := 80) j_65048 (allR_add (lo := 65056) (n := 8) (m := 72) j_65056 (allR_add (lo := 65064) (n := 8) (m := 64) j_65064 (allR_add (lo := 65072) (n := 8) (m := 56) j_65072 (allR_add (lo := 65080) (n := 8) (m := 48) j_65080 (allR_add (lo := 65088) (n := 8) (m := 40) j_65088 (allR_add (lo := 65096) (n := 8) (m := 32) j_65096 (allR_add (lo := 65104) (n := 8) (m := 24) j_65104 (allR_add (lo := 65112) (n := 8) (m := 16) j_65112 (allR_add (lo := 65120) (n := 8) (m := 8) j_65120 (j_65128)))))))))))))))))))))

end BeatAvg.K.K9
