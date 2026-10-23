import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_61640 : joinRange K body 61640 8 = true := by decide +kernel

theorem j_61648 : joinRange K body 61648 8 = true := by decide +kernel

theorem j_61656 : joinRange K body 61656 8 = true := by decide +kernel

theorem j_61664 : joinRange K body 61664 8 = true := by decide +kernel

theorem j_61672 : joinRange K body 61672 8 = true := by decide +kernel

theorem j_61680 : joinRange K body 61680 8 = true := by decide +kernel

theorem j_61688 : joinRange K body 61688 8 = true := by decide +kernel

theorem j_61696 : joinRange K body 61696 8 = true := by decide +kernel

theorem j_61704 : joinRange K body 61704 8 = true := by decide +kernel

theorem j_61712 : joinRange K body 61712 8 = true := by decide +kernel

theorem j_61720 : joinRange K body 61720 8 = true := by decide +kernel

theorem j_61728 : joinRange K body 61728 8 = true := by decide +kernel

theorem j_61736 : joinRange K body 61736 8 = true := by decide +kernel

theorem j_61744 : joinRange K body 61744 8 = true := by decide +kernel

theorem j_61752 : joinRange K body 61752 8 = true := by decide +kernel

theorem j_61760 : joinRange K body 61760 8 = true := by decide +kernel

theorem j_61768 : joinRange K body 61768 8 = true := by decide +kernel

theorem j_61776 : joinRange K body 61776 8 = true := by decide +kernel

theorem j_61784 : joinRange K body 61784 8 = true := by decide +kernel

theorem j_61792 : joinRange K body 61792 8 = true := by decide +kernel

theorem js_61640 : joinRange K body 61640 160 = true := allR_add (lo := 61640) (n := 8) (m := 152) j_61640 (allR_add (lo := 61648) (n := 8) (m := 144) j_61648 (allR_add (lo := 61656) (n := 8) (m := 136) j_61656 (allR_add (lo := 61664) (n := 8) (m := 128) j_61664 (allR_add (lo := 61672) (n := 8) (m := 120) j_61672 (allR_add (lo := 61680) (n := 8) (m := 112) j_61680 (allR_add (lo := 61688) (n := 8) (m := 104) j_61688 (allR_add (lo := 61696) (n := 8) (m := 96) j_61696 (allR_add (lo := 61704) (n := 8) (m := 88) j_61704 (allR_add (lo := 61712) (n := 8) (m := 80) j_61712 (allR_add (lo := 61720) (n := 8) (m := 72) j_61720 (allR_add (lo := 61728) (n := 8) (m := 64) j_61728 (allR_add (lo := 61736) (n := 8) (m := 56) j_61736 (allR_add (lo := 61744) (n := 8) (m := 48) j_61744 (allR_add (lo := 61752) (n := 8) (m := 40) j_61752 (allR_add (lo := 61760) (n := 8) (m := 32) j_61760 (allR_add (lo := 61768) (n := 8) (m := 24) j_61768 (allR_add (lo := 61776) (n := 8) (m := 16) j_61776 (allR_add (lo := 61784) (n := 8) (m := 8) j_61784 (j_61792)))))))))))))))))))

end BeatAvg.K.K9
