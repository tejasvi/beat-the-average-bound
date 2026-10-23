import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98476 : joinRange K body 98476 4 = true := by decide +kernel

theorem j_98480 : joinRange K body 98480 4 = true := by decide +kernel

theorem j_98484 : joinRange K body 98484 4 = true := by decide +kernel

theorem j_98488 : joinRange K body 98488 4 = true := by decide +kernel

theorem j_98492 : joinRange K body 98492 4 = true := by decide +kernel

theorem j_98496 : joinRange K body 98496 4 = true := by decide +kernel

theorem j_98500 : joinRange K body 98500 4 = true := by decide +kernel

theorem j_98504 : joinRange K body 98504 4 = true := by decide +kernel

theorem j_98508 : joinRange K body 98508 4 = true := by decide +kernel

theorem j_98512 : joinRange K body 98512 4 = true := by decide +kernel

theorem j_98516 : joinRange K body 98516 4 = true := by decide +kernel

theorem j_98520 : joinRange K body 98520 4 = true := by decide +kernel

theorem js_98476 : joinRange K body 98476 48 = true := allR_add (lo := 98476) (n := 4) (m := 44) j_98476 (allR_add (lo := 98480) (n := 4) (m := 40) j_98480 (allR_add (lo := 98484) (n := 4) (m := 36) j_98484 (allR_add (lo := 98488) (n := 4) (m := 32) j_98488 (allR_add (lo := 98492) (n := 4) (m := 28) j_98492 (allR_add (lo := 98496) (n := 4) (m := 24) j_98496 (allR_add (lo := 98500) (n := 4) (m := 20) j_98500 (allR_add (lo := 98504) (n := 4) (m := 16) j_98504 (allR_add (lo := 98508) (n := 4) (m := 12) j_98508 (allR_add (lo := 98512) (n := 4) (m := 8) j_98512 (allR_add (lo := 98516) (n := 4) (m := 4) j_98516 (j_98520)))))))))))

end BeatAvg.K.K9
