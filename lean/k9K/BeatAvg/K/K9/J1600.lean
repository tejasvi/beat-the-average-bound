import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_122424 : joinRange K body 122424 8 = true := by decide +kernel

theorem j_122432 : joinRange K body 122432 8 = true := by decide +kernel

theorem j_122440 : joinRange K body 122440 8 = true := by decide +kernel

theorem j_122448 : joinRange K body 122448 8 = true := by decide +kernel

theorem j_122456 : joinRange K body 122456 8 = true := by decide +kernel

theorem j_122464 : joinRange K body 122464 8 = true := by decide +kernel

theorem j_122472 : joinRange K body 122472 8 = true := by decide +kernel

theorem j_122480 : joinRange K body 122480 8 = true := by decide +kernel

theorem j_122488 : joinRange K body 122488 8 = true := by decide +kernel

theorem j_122496 : joinRange K body 122496 8 = true := by decide +kernel

theorem j_122504 : joinRange K body 122504 8 = true := by decide +kernel

theorem j_122512 : joinRange K body 122512 8 = true := by decide +kernel

theorem j_122520 : joinRange K body 122520 8 = true := by decide +kernel

theorem j_122528 : joinRange K body 122528 8 = true := by decide +kernel

theorem j_122536 : joinRange K body 122536 8 = true := by decide +kernel

theorem j_122544 : joinRange K body 122544 8 = true := by decide +kernel

theorem j_122552 : joinRange K body 122552 8 = true := by decide +kernel

theorem j_122560 : joinRange K body 122560 8 = true := by decide +kernel

theorem j_122568 : joinRange K body 122568 8 = true := by decide +kernel

theorem js_122424 : joinRange K body 122424 152 = true := allR_add (lo := 122424) (n := 8) (m := 144) j_122424 (allR_add (lo := 122432) (n := 8) (m := 136) j_122432 (allR_add (lo := 122440) (n := 8) (m := 128) j_122440 (allR_add (lo := 122448) (n := 8) (m := 120) j_122448 (allR_add (lo := 122456) (n := 8) (m := 112) j_122456 (allR_add (lo := 122464) (n := 8) (m := 104) j_122464 (allR_add (lo := 122472) (n := 8) (m := 96) j_122472 (allR_add (lo := 122480) (n := 8) (m := 88) j_122480 (allR_add (lo := 122488) (n := 8) (m := 80) j_122488 (allR_add (lo := 122496) (n := 8) (m := 72) j_122496 (allR_add (lo := 122504) (n := 8) (m := 64) j_122504 (allR_add (lo := 122512) (n := 8) (m := 56) j_122512 (allR_add (lo := 122520) (n := 8) (m := 48) j_122520 (allR_add (lo := 122528) (n := 8) (m := 40) j_122528 (allR_add (lo := 122536) (n := 8) (m := 32) j_122536 (allR_add (lo := 122544) (n := 8) (m := 24) j_122544 (allR_add (lo := 122552) (n := 8) (m := 16) j_122552 (allR_add (lo := 122560) (n := 8) (m := 8) j_122560 (j_122568))))))))))))))))))

end BeatAvg.K.K9
