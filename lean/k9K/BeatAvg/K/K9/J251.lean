import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_24712 : joinRange K body 24712 8 = true := by decide +kernel

theorem j_24720 : joinRange K body 24720 8 = true := by decide +kernel

theorem j_24728 : joinRange K body 24728 8 = true := by decide +kernel

theorem j_24736 : joinRange K body 24736 8 = true := by decide +kernel

theorem j_24744 : joinRange K body 24744 8 = true := by decide +kernel

theorem j_24752 : joinRange K body 24752 8 = true := by decide +kernel

theorem j_24760 : joinRange K body 24760 8 = true := by decide +kernel

theorem j_24768 : joinRange K body 24768 8 = true := by decide +kernel

theorem j_24776 : joinRange K body 24776 8 = true := by decide +kernel

theorem j_24784 : joinRange K body 24784 8 = true := by decide +kernel

theorem j_24792 : joinRange K body 24792 8 = true := by decide +kernel

theorem j_24800 : joinRange K body 24800 8 = true := by decide +kernel

theorem j_24808 : joinRange K body 24808 8 = true := by decide +kernel

theorem j_24816 : joinRange K body 24816 8 = true := by decide +kernel

theorem j_24824 : joinRange K body 24824 8 = true := by decide +kernel

theorem j_24832 : joinRange K body 24832 8 = true := by decide +kernel

theorem j_24840 : joinRange K body 24840 8 = true := by decide +kernel

theorem j_24848 : joinRange K body 24848 8 = true := by decide +kernel

theorem j_24856 : joinRange K body 24856 8 = true := by decide +kernel

theorem js_24712 : joinRange K body 24712 152 = true := allR_add (lo := 24712) (n := 8) (m := 144) j_24712 (allR_add (lo := 24720) (n := 8) (m := 136) j_24720 (allR_add (lo := 24728) (n := 8) (m := 128) j_24728 (allR_add (lo := 24736) (n := 8) (m := 120) j_24736 (allR_add (lo := 24744) (n := 8) (m := 112) j_24744 (allR_add (lo := 24752) (n := 8) (m := 104) j_24752 (allR_add (lo := 24760) (n := 8) (m := 96) j_24760 (allR_add (lo := 24768) (n := 8) (m := 88) j_24768 (allR_add (lo := 24776) (n := 8) (m := 80) j_24776 (allR_add (lo := 24784) (n := 8) (m := 72) j_24784 (allR_add (lo := 24792) (n := 8) (m := 64) j_24792 (allR_add (lo := 24800) (n := 8) (m := 56) j_24800 (allR_add (lo := 24808) (n := 8) (m := 48) j_24808 (allR_add (lo := 24816) (n := 8) (m := 40) j_24816 (allR_add (lo := 24824) (n := 8) (m := 32) j_24824 (allR_add (lo := 24832) (n := 8) (m := 24) j_24832 (allR_add (lo := 24840) (n := 8) (m := 16) j_24840 (allR_add (lo := 24848) (n := 8) (m := 8) j_24848 (j_24856))))))))))))))))))

end BeatAvg.K.K9
