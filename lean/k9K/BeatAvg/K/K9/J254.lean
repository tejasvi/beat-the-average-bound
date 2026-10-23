import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_25200 : joinRange K body 25200 8 = true := by decide +kernel

theorem j_25208 : joinRange K body 25208 8 = true := by decide +kernel

theorem j_25216 : joinRange K body 25216 8 = true := by decide +kernel

theorem j_25224 : joinRange K body 25224 8 = true := by decide +kernel

theorem j_25232 : joinRange K body 25232 8 = true := by decide +kernel

theorem j_25240 : joinRange K body 25240 8 = true := by decide +kernel

theorem j_25248 : joinRange K body 25248 8 = true := by decide +kernel

theorem j_25256 : joinRange K body 25256 8 = true := by decide +kernel

theorem j_25264 : joinRange K body 25264 8 = true := by decide +kernel

theorem j_25272 : joinRange K body 25272 8 = true := by decide +kernel

theorem j_25280 : joinRange K body 25280 8 = true := by decide +kernel

theorem j_25288 : joinRange K body 25288 8 = true := by decide +kernel

theorem j_25296 : joinRange K body 25296 8 = true := by decide +kernel

theorem j_25304 : joinRange K body 25304 8 = true := by decide +kernel

theorem j_25312 : joinRange K body 25312 8 = true := by decide +kernel

theorem j_25320 : joinRange K body 25320 8 = true := by decide +kernel

theorem j_25328 : joinRange K body 25328 8 = true := by decide +kernel

theorem j_25336 : joinRange K body 25336 8 = true := by decide +kernel

theorem j_25344 : joinRange K body 25344 8 = true := by decide +kernel

theorem j_25352 : joinRange K body 25352 8 = true := by decide +kernel

theorem j_25360 : joinRange K body 25360 8 = true := by decide +kernel

theorem j_25368 : joinRange K body 25368 8 = true := by decide +kernel

theorem j_25376 : joinRange K body 25376 8 = true := by decide +kernel

theorem js_25200 : joinRange K body 25200 184 = true := allR_add (lo := 25200) (n := 8) (m := 176) j_25200 (allR_add (lo := 25208) (n := 8) (m := 168) j_25208 (allR_add (lo := 25216) (n := 8) (m := 160) j_25216 (allR_add (lo := 25224) (n := 8) (m := 152) j_25224 (allR_add (lo := 25232) (n := 8) (m := 144) j_25232 (allR_add (lo := 25240) (n := 8) (m := 136) j_25240 (allR_add (lo := 25248) (n := 8) (m := 128) j_25248 (allR_add (lo := 25256) (n := 8) (m := 120) j_25256 (allR_add (lo := 25264) (n := 8) (m := 112) j_25264 (allR_add (lo := 25272) (n := 8) (m := 104) j_25272 (allR_add (lo := 25280) (n := 8) (m := 96) j_25280 (allR_add (lo := 25288) (n := 8) (m := 88) j_25288 (allR_add (lo := 25296) (n := 8) (m := 80) j_25296 (allR_add (lo := 25304) (n := 8) (m := 72) j_25304 (allR_add (lo := 25312) (n := 8) (m := 64) j_25312 (allR_add (lo := 25320) (n := 8) (m := 56) j_25320 (allR_add (lo := 25328) (n := 8) (m := 48) j_25328 (allR_add (lo := 25336) (n := 8) (m := 40) j_25336 (allR_add (lo := 25344) (n := 8) (m := 32) j_25344 (allR_add (lo := 25352) (n := 8) (m := 24) j_25352 (allR_add (lo := 25360) (n := 8) (m := 16) j_25360 (allR_add (lo := 25368) (n := 8) (m := 8) j_25368 (j_25376))))))))))))))))))))))

end BeatAvg.K.K9
