import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117480 : joinRange K body 117480 4 = true := by decide +kernel

theorem j_117484 : joinRange K body 117484 4 = true := by decide +kernel

theorem j_117488 : joinRange K body 117488 4 = true := by decide +kernel

theorem j_117492 : joinRange K body 117492 4 = true := by decide +kernel

theorem j_117496 : joinRange K body 117496 4 = true := by decide +kernel

theorem j_117500 : joinRange K body 117500 4 = true := by decide +kernel

theorem j_117504 : joinRange K body 117504 4 = true := by decide +kernel

theorem j_117508 : joinRange K body 117508 4 = true := by decide +kernel

theorem j_117512 : joinRange K body 117512 4 = true := by decide +kernel

theorem j_117516 : joinRange K body 117516 4 = true := by decide +kernel

theorem j_117520 : joinRange K body 117520 4 = true := by decide +kernel

theorem j_117524 : joinRange K body 117524 4 = true := by decide +kernel

theorem j_117528 : joinRange K body 117528 4 = true := by decide +kernel

theorem j_117532 : joinRange K body 117532 4 = true := by decide +kernel

theorem j_117536 : joinRange K body 117536 4 = true := by decide +kernel

theorem js_117480 : joinRange K body 117480 60 = true := allR_add (lo := 117480) (n := 4) (m := 56) j_117480 (allR_add (lo := 117484) (n := 4) (m := 52) j_117484 (allR_add (lo := 117488) (n := 4) (m := 48) j_117488 (allR_add (lo := 117492) (n := 4) (m := 44) j_117492 (allR_add (lo := 117496) (n := 4) (m := 40) j_117496 (allR_add (lo := 117500) (n := 4) (m := 36) j_117500 (allR_add (lo := 117504) (n := 4) (m := 32) j_117504 (allR_add (lo := 117508) (n := 4) (m := 28) j_117508 (allR_add (lo := 117512) (n := 4) (m := 24) j_117512 (allR_add (lo := 117516) (n := 4) (m := 20) j_117516 (allR_add (lo := 117520) (n := 4) (m := 16) j_117520 (allR_add (lo := 117524) (n := 4) (m := 12) j_117524 (allR_add (lo := 117528) (n := 4) (m := 8) j_117528 (allR_add (lo := 117532) (n := 4) (m := 4) j_117532 (j_117536))))))))))))))

end BeatAvg.K.K9
