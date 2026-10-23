import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128332 : joinRange K body 128332 4 = true := by decide +kernel

theorem j_128336 : joinRange K body 128336 4 = true := by decide +kernel

theorem j_128340 : joinRange K body 128340 4 = true := by decide +kernel

theorem j_128344 : joinRange K body 128344 4 = true := by decide +kernel

theorem j_128348 : joinRange K body 128348 4 = true := by decide +kernel

theorem j_128352 : joinRange K body 128352 4 = true := by decide +kernel

theorem j_128356 : joinRange K body 128356 4 = true := by decide +kernel

theorem j_128360 : joinRange K body 128360 4 = true := by decide +kernel

theorem j_128364 : joinRange K body 128364 4 = true := by decide +kernel

theorem j_128368 : joinRange K body 128368 4 = true := by decide +kernel

theorem j_128372 : joinRange K body 128372 4 = true := by decide +kernel

theorem j_128376 : joinRange K body 128376 4 = true := by decide +kernel

theorem j_128380 : joinRange K body 128380 4 = true := by decide +kernel

theorem j_128384 : joinRange K body 128384 4 = true := by decide +kernel

theorem j_128388 : joinRange K body 128388 4 = true := by decide +kernel

theorem js_128332 : joinRange K body 128332 60 = true := allR_add (lo := 128332) (n := 4) (m := 56) j_128332 (allR_add (lo := 128336) (n := 4) (m := 52) j_128336 (allR_add (lo := 128340) (n := 4) (m := 48) j_128340 (allR_add (lo := 128344) (n := 4) (m := 44) j_128344 (allR_add (lo := 128348) (n := 4) (m := 40) j_128348 (allR_add (lo := 128352) (n := 4) (m := 36) j_128352 (allR_add (lo := 128356) (n := 4) (m := 32) j_128356 (allR_add (lo := 128360) (n := 4) (m := 28) j_128360 (allR_add (lo := 128364) (n := 4) (m := 24) j_128364 (allR_add (lo := 128368) (n := 4) (m := 20) j_128368 (allR_add (lo := 128372) (n := 4) (m := 16) j_128372 (allR_add (lo := 128376) (n := 4) (m := 12) j_128376 (allR_add (lo := 128380) (n := 4) (m := 8) j_128380 (allR_add (lo := 128384) (n := 4) (m := 4) j_128384 (j_128388))))))))))))))

end BeatAvg.K.K9
