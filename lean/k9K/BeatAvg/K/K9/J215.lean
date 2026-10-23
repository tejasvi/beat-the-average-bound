import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_20432 : joinRange K body 20432 8 = true := by decide +kernel

theorem j_20440 : joinRange K body 20440 8 = true := by decide +kernel

theorem j_20448 : joinRange K body 20448 8 = true := by decide +kernel

theorem j_20456 : joinRange K body 20456 8 = true := by decide +kernel

theorem j_20464 : joinRange K body 20464 8 = true := by decide +kernel

theorem j_20472 : joinRange K body 20472 8 = true := by decide +kernel

theorem j_20480 : joinRange K body 20480 8 = true := by decide +kernel

theorem j_20488 : joinRange K body 20488 8 = true := by decide +kernel

theorem j_20496 : joinRange K body 20496 8 = true := by decide +kernel

theorem j_20504 : joinRange K body 20504 8 = true := by decide +kernel

theorem j_20512 : joinRange K body 20512 8 = true := by decide +kernel

theorem j_20520 : joinRange K body 20520 8 = true := by decide +kernel

theorem j_20528 : joinRange K body 20528 8 = true := by decide +kernel

theorem j_20536 : joinRange K body 20536 8 = true := by decide +kernel

theorem j_20544 : joinRange K body 20544 8 = true := by decide +kernel

theorem j_20552 : joinRange K body 20552 8 = true := by decide +kernel

theorem j_20560 : joinRange K body 20560 8 = true := by decide +kernel

theorem j_20568 : joinRange K body 20568 8 = true := by decide +kernel

theorem j_20576 : joinRange K body 20576 8 = true := by decide +kernel

theorem j_20584 : joinRange K body 20584 8 = true := by decide +kernel

theorem j_20592 : joinRange K body 20592 8 = true := by decide +kernel

theorem j_20600 : joinRange K body 20600 8 = true := by decide +kernel

theorem j_20608 : joinRange K body 20608 8 = true := by decide +kernel

theorem j_20616 : joinRange K body 20616 8 = true := by decide +kernel

theorem js_20432 : joinRange K body 20432 192 = true := allR_add (lo := 20432) (n := 8) (m := 184) j_20432 (allR_add (lo := 20440) (n := 8) (m := 176) j_20440 (allR_add (lo := 20448) (n := 8) (m := 168) j_20448 (allR_add (lo := 20456) (n := 8) (m := 160) j_20456 (allR_add (lo := 20464) (n := 8) (m := 152) j_20464 (allR_add (lo := 20472) (n := 8) (m := 144) j_20472 (allR_add (lo := 20480) (n := 8) (m := 136) j_20480 (allR_add (lo := 20488) (n := 8) (m := 128) j_20488 (allR_add (lo := 20496) (n := 8) (m := 120) j_20496 (allR_add (lo := 20504) (n := 8) (m := 112) j_20504 (allR_add (lo := 20512) (n := 8) (m := 104) j_20512 (allR_add (lo := 20520) (n := 8) (m := 96) j_20520 (allR_add (lo := 20528) (n := 8) (m := 88) j_20528 (allR_add (lo := 20536) (n := 8) (m := 80) j_20536 (allR_add (lo := 20544) (n := 8) (m := 72) j_20544 (allR_add (lo := 20552) (n := 8) (m := 64) j_20552 (allR_add (lo := 20560) (n := 8) (m := 56) j_20560 (allR_add (lo := 20568) (n := 8) (m := 48) j_20568 (allR_add (lo := 20576) (n := 8) (m := 40) j_20576 (allR_add (lo := 20584) (n := 8) (m := 32) j_20584 (allR_add (lo := 20592) (n := 8) (m := 24) j_20592 (allR_add (lo := 20600) (n := 8) (m := 16) j_20600 (allR_add (lo := 20608) (n := 8) (m := 8) j_20608 (j_20616)))))))))))))))))))))))

end BeatAvg.K.K9
