import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_65608 : joinRange K body 65608 8 = true := by decide +kernel

theorem j_65616 : joinRange K body 65616 8 = true := by decide +kernel

theorem j_65624 : joinRange K body 65624 8 = true := by decide +kernel

theorem j_65632 : joinRange K body 65632 8 = true := by decide +kernel

theorem j_65640 : joinRange K body 65640 8 = true := by decide +kernel

theorem j_65648 : joinRange K body 65648 8 = true := by decide +kernel

theorem j_65656 : joinRange K body 65656 8 = true := by decide +kernel

theorem j_65664 : joinRange K body 65664 8 = true := by decide +kernel

theorem j_65672 : joinRange K body 65672 8 = true := by decide +kernel

theorem j_65680 : joinRange K body 65680 8 = true := by decide +kernel

theorem j_65688 : joinRange K body 65688 8 = true := by decide +kernel

theorem j_65696 : joinRange K body 65696 8 = true := by decide +kernel

theorem j_65704 : joinRange K body 65704 8 = true := by decide +kernel

theorem j_65712 : joinRange K body 65712 8 = true := by decide +kernel

theorem j_65720 : joinRange K body 65720 8 = true := by decide +kernel

theorem j_65728 : joinRange K body 65728 8 = true := by decide +kernel

theorem j_65736 : joinRange K body 65736 8 = true := by decide +kernel

theorem j_65744 : joinRange K body 65744 8 = true := by decide +kernel

theorem j_65752 : joinRange K body 65752 8 = true := by decide +kernel

theorem j_65760 : joinRange K body 65760 8 = true := by decide +kernel

theorem js_65608 : joinRange K body 65608 160 = true := allR_add (lo := 65608) (n := 8) (m := 152) j_65608 (allR_add (lo := 65616) (n := 8) (m := 144) j_65616 (allR_add (lo := 65624) (n := 8) (m := 136) j_65624 (allR_add (lo := 65632) (n := 8) (m := 128) j_65632 (allR_add (lo := 65640) (n := 8) (m := 120) j_65640 (allR_add (lo := 65648) (n := 8) (m := 112) j_65648 (allR_add (lo := 65656) (n := 8) (m := 104) j_65656 (allR_add (lo := 65664) (n := 8) (m := 96) j_65664 (allR_add (lo := 65672) (n := 8) (m := 88) j_65672 (allR_add (lo := 65680) (n := 8) (m := 80) j_65680 (allR_add (lo := 65688) (n := 8) (m := 72) j_65688 (allR_add (lo := 65696) (n := 8) (m := 64) j_65696 (allR_add (lo := 65704) (n := 8) (m := 56) j_65704 (allR_add (lo := 65712) (n := 8) (m := 48) j_65712 (allR_add (lo := 65720) (n := 8) (m := 40) j_65720 (allR_add (lo := 65728) (n := 8) (m := 32) j_65728 (allR_add (lo := 65736) (n := 8) (m := 24) j_65736 (allR_add (lo := 65744) (n := 8) (m := 16) j_65744 (allR_add (lo := 65752) (n := 8) (m := 8) j_65752 (j_65760)))))))))))))))))))

end BeatAvg.K.K9
