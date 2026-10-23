import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_79696 : joinRange K body 79696 8 = true := by decide +kernel

theorem j_79704 : joinRange K body 79704 8 = true := by decide +kernel

theorem j_79712 : joinRange K body 79712 8 = true := by decide +kernel

theorem j_79720 : joinRange K body 79720 8 = true := by decide +kernel

theorem j_79728 : joinRange K body 79728 8 = true := by decide +kernel

theorem j_79736 : joinRange K body 79736 8 = true := by decide +kernel

theorem j_79744 : joinRange K body 79744 8 = true := by decide +kernel

theorem j_79752 : joinRange K body 79752 8 = true := by decide +kernel

theorem j_79760 : joinRange K body 79760 8 = true := by decide +kernel

theorem j_79768 : joinRange K body 79768 8 = true := by decide +kernel

theorem j_79776 : joinRange K body 79776 8 = true := by decide +kernel

theorem j_79784 : joinRange K body 79784 8 = true := by decide +kernel

theorem j_79792 : joinRange K body 79792 8 = true := by decide +kernel

theorem j_79800 : joinRange K body 79800 8 = true := by decide +kernel

theorem j_79808 : joinRange K body 79808 8 = true := by decide +kernel

theorem j_79816 : joinRange K body 79816 8 = true := by decide +kernel

theorem j_79824 : joinRange K body 79824 8 = true := by decide +kernel

theorem j_79832 : joinRange K body 79832 8 = true := by decide +kernel

theorem js_79696 : joinRange K body 79696 144 = true := allR_add (lo := 79696) (n := 8) (m := 136) j_79696 (allR_add (lo := 79704) (n := 8) (m := 128) j_79704 (allR_add (lo := 79712) (n := 8) (m := 120) j_79712 (allR_add (lo := 79720) (n := 8) (m := 112) j_79720 (allR_add (lo := 79728) (n := 8) (m := 104) j_79728 (allR_add (lo := 79736) (n := 8) (m := 96) j_79736 (allR_add (lo := 79744) (n := 8) (m := 88) j_79744 (allR_add (lo := 79752) (n := 8) (m := 80) j_79752 (allR_add (lo := 79760) (n := 8) (m := 72) j_79760 (allR_add (lo := 79768) (n := 8) (m := 64) j_79768 (allR_add (lo := 79776) (n := 8) (m := 56) j_79776 (allR_add (lo := 79784) (n := 8) (m := 48) j_79784 (allR_add (lo := 79792) (n := 8) (m := 40) j_79792 (allR_add (lo := 79800) (n := 8) (m := 32) j_79800 (allR_add (lo := 79808) (n := 8) (m := 24) j_79808 (allR_add (lo := 79816) (n := 8) (m := 16) j_79816 (allR_add (lo := 79824) (n := 8) (m := 8) j_79824 (j_79832)))))))))))))))))

end BeatAvg.K.K9
