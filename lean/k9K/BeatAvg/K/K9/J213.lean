import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_20080 : joinRange K body 20080 8 = true := by decide +kernel

theorem j_20088 : joinRange K body 20088 8 = true := by decide +kernel

theorem j_20096 : joinRange K body 20096 8 = true := by decide +kernel

theorem j_20104 : joinRange K body 20104 8 = true := by decide +kernel

theorem j_20112 : joinRange K body 20112 8 = true := by decide +kernel

theorem j_20120 : joinRange K body 20120 8 = true := by decide +kernel

theorem j_20128 : joinRange K body 20128 8 = true := by decide +kernel

theorem j_20136 : joinRange K body 20136 8 = true := by decide +kernel

theorem j_20144 : joinRange K body 20144 8 = true := by decide +kernel

theorem j_20152 : joinRange K body 20152 8 = true := by decide +kernel

theorem j_20160 : joinRange K body 20160 8 = true := by decide +kernel

theorem j_20168 : joinRange K body 20168 8 = true := by decide +kernel

theorem j_20176 : joinRange K body 20176 8 = true := by decide +kernel

theorem j_20184 : joinRange K body 20184 8 = true := by decide +kernel

theorem j_20192 : joinRange K body 20192 8 = true := by decide +kernel

theorem j_20200 : joinRange K body 20200 8 = true := by decide +kernel

theorem j_20208 : joinRange K body 20208 8 = true := by decide +kernel

theorem j_20216 : joinRange K body 20216 8 = true := by decide +kernel

theorem j_20224 : joinRange K body 20224 8 = true := by decide +kernel

theorem j_20232 : joinRange K body 20232 8 = true := by decide +kernel

theorem j_20240 : joinRange K body 20240 8 = true := by decide +kernel

theorem j_20248 : joinRange K body 20248 8 = true := by decide +kernel

theorem js_20080 : joinRange K body 20080 176 = true := allR_add (lo := 20080) (n := 8) (m := 168) j_20080 (allR_add (lo := 20088) (n := 8) (m := 160) j_20088 (allR_add (lo := 20096) (n := 8) (m := 152) j_20096 (allR_add (lo := 20104) (n := 8) (m := 144) j_20104 (allR_add (lo := 20112) (n := 8) (m := 136) j_20112 (allR_add (lo := 20120) (n := 8) (m := 128) j_20120 (allR_add (lo := 20128) (n := 8) (m := 120) j_20128 (allR_add (lo := 20136) (n := 8) (m := 112) j_20136 (allR_add (lo := 20144) (n := 8) (m := 104) j_20144 (allR_add (lo := 20152) (n := 8) (m := 96) j_20152 (allR_add (lo := 20160) (n := 8) (m := 88) j_20160 (allR_add (lo := 20168) (n := 8) (m := 80) j_20168 (allR_add (lo := 20176) (n := 8) (m := 72) j_20176 (allR_add (lo := 20184) (n := 8) (m := 64) j_20184 (allR_add (lo := 20192) (n := 8) (m := 56) j_20192 (allR_add (lo := 20200) (n := 8) (m := 48) j_20200 (allR_add (lo := 20208) (n := 8) (m := 40) j_20208 (allR_add (lo := 20216) (n := 8) (m := 32) j_20216 (allR_add (lo := 20224) (n := 8) (m := 24) j_20224 (allR_add (lo := 20232) (n := 8) (m := 16) j_20232 (allR_add (lo := 20240) (n := 8) (m := 8) j_20240 (j_20248)))))))))))))))))))))

end BeatAvg.K.K9
