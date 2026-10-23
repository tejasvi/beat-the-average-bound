import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_64160 : joinRange K body 64160 8 = true := by decide +kernel

theorem j_64168 : joinRange K body 64168 8 = true := by decide +kernel

theorem j_64176 : joinRange K body 64176 8 = true := by decide +kernel

theorem j_64184 : joinRange K body 64184 8 = true := by decide +kernel

theorem j_64192 : joinRange K body 64192 8 = true := by decide +kernel

theorem j_64200 : joinRange K body 64200 8 = true := by decide +kernel

theorem j_64208 : joinRange K body 64208 8 = true := by decide +kernel

theorem j_64216 : joinRange K body 64216 8 = true := by decide +kernel

theorem j_64224 : joinRange K body 64224 8 = true := by decide +kernel

theorem j_64232 : joinRange K body 64232 8 = true := by decide +kernel

theorem j_64240 : joinRange K body 64240 8 = true := by decide +kernel

theorem j_64248 : joinRange K body 64248 8 = true := by decide +kernel

theorem j_64256 : joinRange K body 64256 8 = true := by decide +kernel

theorem j_64264 : joinRange K body 64264 8 = true := by decide +kernel

theorem j_64272 : joinRange K body 64272 8 = true := by decide +kernel

theorem j_64280 : joinRange K body 64280 8 = true := by decide +kernel

theorem j_64288 : joinRange K body 64288 8 = true := by decide +kernel

theorem j_64296 : joinRange K body 64296 8 = true := by decide +kernel

theorem j_64304 : joinRange K body 64304 8 = true := by decide +kernel

theorem j_64312 : joinRange K body 64312 8 = true := by decide +kernel

theorem j_64320 : joinRange K body 64320 8 = true := by decide +kernel

theorem j_64328 : joinRange K body 64328 8 = true := by decide +kernel

theorem j_64336 : joinRange K body 64336 8 = true := by decide +kernel

theorem j_64344 : joinRange K body 64344 8 = true := by decide +kernel

theorem js_64160 : joinRange K body 64160 192 = true := allR_add (lo := 64160) (n := 8) (m := 184) j_64160 (allR_add (lo := 64168) (n := 8) (m := 176) j_64168 (allR_add (lo := 64176) (n := 8) (m := 168) j_64176 (allR_add (lo := 64184) (n := 8) (m := 160) j_64184 (allR_add (lo := 64192) (n := 8) (m := 152) j_64192 (allR_add (lo := 64200) (n := 8) (m := 144) j_64200 (allR_add (lo := 64208) (n := 8) (m := 136) j_64208 (allR_add (lo := 64216) (n := 8) (m := 128) j_64216 (allR_add (lo := 64224) (n := 8) (m := 120) j_64224 (allR_add (lo := 64232) (n := 8) (m := 112) j_64232 (allR_add (lo := 64240) (n := 8) (m := 104) j_64240 (allR_add (lo := 64248) (n := 8) (m := 96) j_64248 (allR_add (lo := 64256) (n := 8) (m := 88) j_64256 (allR_add (lo := 64264) (n := 8) (m := 80) j_64264 (allR_add (lo := 64272) (n := 8) (m := 72) j_64272 (allR_add (lo := 64280) (n := 8) (m := 64) j_64280 (allR_add (lo := 64288) (n := 8) (m := 56) j_64288 (allR_add (lo := 64296) (n := 8) (m := 48) j_64296 (allR_add (lo := 64304) (n := 8) (m := 40) j_64304 (allR_add (lo := 64312) (n := 8) (m := 32) j_64312 (allR_add (lo := 64320) (n := 8) (m := 24) j_64320 (allR_add (lo := 64328) (n := 8) (m := 16) j_64328 (allR_add (lo := 64336) (n := 8) (m := 8) j_64336 (j_64344)))))))))))))))))))))))

end BeatAvg.K.K9
