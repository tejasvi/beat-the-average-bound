import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_82752 : joinRange K body 82752 4 = true := by decide +kernel

theorem j_82756 : joinRange K body 82756 4 = true := by decide +kernel

theorem j_82760 : joinRange K body 82760 4 = true := by decide +kernel

theorem j_82764 : joinRange K body 82764 4 = true := by decide +kernel

theorem j_82768 : joinRange K body 82768 4 = true := by decide +kernel

theorem j_82772 : joinRange K body 82772 4 = true := by decide +kernel

theorem j_82776 : joinRange K body 82776 4 = true := by decide +kernel

theorem j_82780 : joinRange K body 82780 4 = true := by decide +kernel

theorem j_82784 : joinRange K body 82784 4 = true := by decide +kernel

theorem j_82788 : joinRange K body 82788 4 = true := by decide +kernel

theorem j_82792 : joinRange K body 82792 4 = true := by decide +kernel

theorem j_82796 : joinRange K body 82796 4 = true := by decide +kernel

theorem j_82800 : joinRange K body 82800 8 = true := by decide +kernel

theorem j_82808 : joinRange K body 82808 8 = true := by decide +kernel

theorem js_82752 : joinRange K body 82752 64 = true := allR_add (lo := 82752) (n := 4) (m := 60) j_82752 (allR_add (lo := 82756) (n := 4) (m := 56) j_82756 (allR_add (lo := 82760) (n := 4) (m := 52) j_82760 (allR_add (lo := 82764) (n := 4) (m := 48) j_82764 (allR_add (lo := 82768) (n := 4) (m := 44) j_82768 (allR_add (lo := 82772) (n := 4) (m := 40) j_82772 (allR_add (lo := 82776) (n := 4) (m := 36) j_82776 (allR_add (lo := 82780) (n := 4) (m := 32) j_82780 (allR_add (lo := 82784) (n := 4) (m := 28) j_82784 (allR_add (lo := 82788) (n := 4) (m := 24) j_82788 (allR_add (lo := 82792) (n := 4) (m := 20) j_82792 (allR_add (lo := 82796) (n := 4) (m := 16) j_82796 (allR_add (lo := 82800) (n := 8) (m := 8) j_82800 (j_82808)))))))))))))

end BeatAvg.K.K9
