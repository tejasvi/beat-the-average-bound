import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98724 : joinRange K body 98724 4 = true := by decide +kernel

theorem j_98728 : joinRange K body 98728 4 = true := by decide +kernel

theorem j_98732 : joinRange K body 98732 4 = true := by decide +kernel

theorem j_98736 : joinRange K body 98736 4 = true := by decide +kernel

theorem j_98740 : joinRange K body 98740 4 = true := by decide +kernel

theorem j_98744 : joinRange K body 98744 4 = true := by decide +kernel

theorem j_98748 : joinRange K body 98748 4 = true := by decide +kernel

theorem j_98752 : joinRange K body 98752 4 = true := by decide +kernel

theorem j_98756 : joinRange K body 98756 4 = true := by decide +kernel

theorem j_98760 : joinRange K body 98760 4 = true := by decide +kernel

theorem j_98764 : joinRange K body 98764 4 = true := by decide +kernel

theorem j_98768 : joinRange K body 98768 4 = true := by decide +kernel

theorem j_98772 : joinRange K body 98772 4 = true := by decide +kernel

theorem js_98724 : joinRange K body 98724 52 = true := allR_add (lo := 98724) (n := 4) (m := 48) j_98724 (allR_add (lo := 98728) (n := 4) (m := 44) j_98728 (allR_add (lo := 98732) (n := 4) (m := 40) j_98732 (allR_add (lo := 98736) (n := 4) (m := 36) j_98736 (allR_add (lo := 98740) (n := 4) (m := 32) j_98740 (allR_add (lo := 98744) (n := 4) (m := 28) j_98744 (allR_add (lo := 98748) (n := 4) (m := 24) j_98748 (allR_add (lo := 98752) (n := 4) (m := 20) j_98752 (allR_add (lo := 98756) (n := 4) (m := 16) j_98756 (allR_add (lo := 98760) (n := 4) (m := 12) j_98760 (allR_add (lo := 98764) (n := 4) (m := 8) j_98764 (allR_add (lo := 98768) (n := 4) (m := 4) j_98768 (j_98772))))))))))))

end BeatAvg.K.K9
