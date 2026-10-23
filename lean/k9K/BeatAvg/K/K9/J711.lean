import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_62696 : joinRange K body 62696 8 = true := by decide +kernel

theorem j_62704 : joinRange K body 62704 8 = true := by decide +kernel

theorem j_62712 : joinRange K body 62712 8 = true := by decide +kernel

theorem j_62720 : joinRange K body 62720 8 = true := by decide +kernel

theorem j_62728 : joinRange K body 62728 8 = true := by decide +kernel

theorem j_62736 : joinRange K body 62736 8 = true := by decide +kernel

theorem j_62744 : joinRange K body 62744 8 = true := by decide +kernel

theorem j_62752 : joinRange K body 62752 8 = true := by decide +kernel

theorem j_62760 : joinRange K body 62760 8 = true := by decide +kernel

theorem j_62768 : joinRange K body 62768 8 = true := by decide +kernel

theorem j_62776 : joinRange K body 62776 8 = true := by decide +kernel

theorem j_62784 : joinRange K body 62784 8 = true := by decide +kernel

theorem j_62792 : joinRange K body 62792 8 = true := by decide +kernel

theorem j_62800 : joinRange K body 62800 8 = true := by decide +kernel

theorem j_62808 : joinRange K body 62808 8 = true := by decide +kernel

theorem js_62696 : joinRange K body 62696 120 = true := allR_add (lo := 62696) (n := 8) (m := 112) j_62696 (allR_add (lo := 62704) (n := 8) (m := 104) j_62704 (allR_add (lo := 62712) (n := 8) (m := 96) j_62712 (allR_add (lo := 62720) (n := 8) (m := 88) j_62720 (allR_add (lo := 62728) (n := 8) (m := 80) j_62728 (allR_add (lo := 62736) (n := 8) (m := 72) j_62736 (allR_add (lo := 62744) (n := 8) (m := 64) j_62744 (allR_add (lo := 62752) (n := 8) (m := 56) j_62752 (allR_add (lo := 62760) (n := 8) (m := 48) j_62760 (allR_add (lo := 62768) (n := 8) (m := 40) j_62768 (allR_add (lo := 62776) (n := 8) (m := 32) j_62776 (allR_add (lo := 62784) (n := 8) (m := 24) j_62784 (allR_add (lo := 62792) (n := 8) (m := 16) j_62792 (allR_add (lo := 62800) (n := 8) (m := 8) j_62800 (j_62808))))))))))))))

end BeatAvg.K.K9
