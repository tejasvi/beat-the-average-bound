import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_24568 : joinRange K body 24568 8 = true := by decide +kernel

theorem j_24576 : joinRange K body 24576 8 = true := by decide +kernel

theorem j_24584 : joinRange K body 24584 8 = true := by decide +kernel

theorem j_24592 : joinRange K body 24592 8 = true := by decide +kernel

theorem j_24600 : joinRange K body 24600 8 = true := by decide +kernel

theorem j_24608 : joinRange K body 24608 8 = true := by decide +kernel

theorem j_24616 : joinRange K body 24616 8 = true := by decide +kernel

theorem j_24624 : joinRange K body 24624 8 = true := by decide +kernel

theorem j_24632 : joinRange K body 24632 8 = true := by decide +kernel

theorem j_24640 : joinRange K body 24640 8 = true := by decide +kernel

theorem j_24648 : joinRange K body 24648 8 = true := by decide +kernel

theorem j_24656 : joinRange K body 24656 8 = true := by decide +kernel

theorem j_24664 : joinRange K body 24664 8 = true := by decide +kernel

theorem j_24672 : joinRange K body 24672 8 = true := by decide +kernel

theorem j_24680 : joinRange K body 24680 8 = true := by decide +kernel

theorem j_24688 : joinRange K body 24688 8 = true := by decide +kernel

theorem j_24696 : joinRange K body 24696 8 = true := by decide +kernel

theorem j_24704 : joinRange K body 24704 8 = true := by decide +kernel

theorem js_24568 : joinRange K body 24568 144 = true := allR_add (lo := 24568) (n := 8) (m := 136) j_24568 (allR_add (lo := 24576) (n := 8) (m := 128) j_24576 (allR_add (lo := 24584) (n := 8) (m := 120) j_24584 (allR_add (lo := 24592) (n := 8) (m := 112) j_24592 (allR_add (lo := 24600) (n := 8) (m := 104) j_24600 (allR_add (lo := 24608) (n := 8) (m := 96) j_24608 (allR_add (lo := 24616) (n := 8) (m := 88) j_24616 (allR_add (lo := 24624) (n := 8) (m := 80) j_24624 (allR_add (lo := 24632) (n := 8) (m := 72) j_24632 (allR_add (lo := 24640) (n := 8) (m := 64) j_24640 (allR_add (lo := 24648) (n := 8) (m := 56) j_24648 (allR_add (lo := 24656) (n := 8) (m := 48) j_24656 (allR_add (lo := 24664) (n := 8) (m := 40) j_24664 (allR_add (lo := 24672) (n := 8) (m := 32) j_24672 (allR_add (lo := 24680) (n := 8) (m := 24) j_24680 (allR_add (lo := 24688) (n := 8) (m := 16) j_24688 (allR_add (lo := 24696) (n := 8) (m := 8) j_24696 (j_24704)))))))))))))))))

end BeatAvg.K.K9
