import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_28608 : joinRange K body 28608 8 = true := by decide +kernel

theorem j_28616 : joinRange K body 28616 8 = true := by decide +kernel

theorem j_28624 : joinRange K body 28624 8 = true := by decide +kernel

theorem j_28632 : joinRange K body 28632 8 = true := by decide +kernel

theorem j_28640 : joinRange K body 28640 8 = true := by decide +kernel

theorem j_28648 : joinRange K body 28648 8 = true := by decide +kernel

theorem j_28656 : joinRange K body 28656 8 = true := by decide +kernel

theorem j_28664 : joinRange K body 28664 8 = true := by decide +kernel

theorem j_28672 : joinRange K body 28672 8 = true := by decide +kernel

theorem j_28680 : joinRange K body 28680 8 = true := by decide +kernel

theorem j_28688 : joinRange K body 28688 8 = true := by decide +kernel

theorem j_28696 : joinRange K body 28696 8 = true := by decide +kernel

theorem j_28704 : joinRange K body 28704 8 = true := by decide +kernel

theorem j_28712 : joinRange K body 28712 8 = true := by decide +kernel

theorem j_28720 : joinRange K body 28720 8 = true := by decide +kernel

theorem j_28728 : joinRange K body 28728 8 = true := by decide +kernel

theorem j_28736 : joinRange K body 28736 8 = true := by decide +kernel

theorem j_28744 : joinRange K body 28744 8 = true := by decide +kernel

theorem js_28608 : joinRange K body 28608 144 = true := allR_add (lo := 28608) (n := 8) (m := 136) j_28608 (allR_add (lo := 28616) (n := 8) (m := 128) j_28616 (allR_add (lo := 28624) (n := 8) (m := 120) j_28624 (allR_add (lo := 28632) (n := 8) (m := 112) j_28632 (allR_add (lo := 28640) (n := 8) (m := 104) j_28640 (allR_add (lo := 28648) (n := 8) (m := 96) j_28648 (allR_add (lo := 28656) (n := 8) (m := 88) j_28656 (allR_add (lo := 28664) (n := 8) (m := 80) j_28664 (allR_add (lo := 28672) (n := 8) (m := 72) j_28672 (allR_add (lo := 28680) (n := 8) (m := 64) j_28680 (allR_add (lo := 28688) (n := 8) (m := 56) j_28688 (allR_add (lo := 28696) (n := 8) (m := 48) j_28696 (allR_add (lo := 28704) (n := 8) (m := 40) j_28704 (allR_add (lo := 28712) (n := 8) (m := 32) j_28712 (allR_add (lo := 28720) (n := 8) (m := 24) j_28720 (allR_add (lo := 28728) (n := 8) (m := 16) j_28728 (allR_add (lo := 28736) (n := 8) (m := 8) j_28736 (j_28744)))))))))))))))))

end BeatAvg.K.K9
