import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_24864 : joinRange K body 24864 8 = true := by decide +kernel

theorem j_24872 : joinRange K body 24872 8 = true := by decide +kernel

theorem j_24880 : joinRange K body 24880 8 = true := by decide +kernel

theorem j_24888 : joinRange K body 24888 8 = true := by decide +kernel

theorem j_24896 : joinRange K body 24896 8 = true := by decide +kernel

theorem j_24904 : joinRange K body 24904 8 = true := by decide +kernel

theorem j_24912 : joinRange K body 24912 8 = true := by decide +kernel

theorem j_24920 : joinRange K body 24920 8 = true := by decide +kernel

theorem j_24928 : joinRange K body 24928 8 = true := by decide +kernel

theorem j_24936 : joinRange K body 24936 8 = true := by decide +kernel

theorem j_24944 : joinRange K body 24944 8 = true := by decide +kernel

theorem j_24952 : joinRange K body 24952 8 = true := by decide +kernel

theorem j_24960 : joinRange K body 24960 8 = true := by decide +kernel

theorem j_24968 : joinRange K body 24968 8 = true := by decide +kernel

theorem j_24976 : joinRange K body 24976 8 = true := by decide +kernel

theorem j_24984 : joinRange K body 24984 8 = true := by decide +kernel

theorem j_24992 : joinRange K body 24992 8 = true := by decide +kernel

theorem j_25000 : joinRange K body 25000 8 = true := by decide +kernel

theorem j_25008 : joinRange K body 25008 8 = true := by decide +kernel

theorem j_25016 : joinRange K body 25016 8 = true := by decide +kernel

theorem js_24864 : joinRange K body 24864 160 = true := allR_add (lo := 24864) (n := 8) (m := 152) j_24864 (allR_add (lo := 24872) (n := 8) (m := 144) j_24872 (allR_add (lo := 24880) (n := 8) (m := 136) j_24880 (allR_add (lo := 24888) (n := 8) (m := 128) j_24888 (allR_add (lo := 24896) (n := 8) (m := 120) j_24896 (allR_add (lo := 24904) (n := 8) (m := 112) j_24904 (allR_add (lo := 24912) (n := 8) (m := 104) j_24912 (allR_add (lo := 24920) (n := 8) (m := 96) j_24920 (allR_add (lo := 24928) (n := 8) (m := 88) j_24928 (allR_add (lo := 24936) (n := 8) (m := 80) j_24936 (allR_add (lo := 24944) (n := 8) (m := 72) j_24944 (allR_add (lo := 24952) (n := 8) (m := 64) j_24952 (allR_add (lo := 24960) (n := 8) (m := 56) j_24960 (allR_add (lo := 24968) (n := 8) (m := 48) j_24968 (allR_add (lo := 24976) (n := 8) (m := 40) j_24976 (allR_add (lo := 24984) (n := 8) (m := 32) j_24984 (allR_add (lo := 24992) (n := 8) (m := 24) j_24992 (allR_add (lo := 25000) (n := 8) (m := 16) j_25000 (allR_add (lo := 25008) (n := 8) (m := 8) j_25008 (j_25016)))))))))))))))))))

end BeatAvg.K.K9
