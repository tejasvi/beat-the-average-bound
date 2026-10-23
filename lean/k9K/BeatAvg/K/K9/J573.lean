import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47724 : joinRange K body 47724 4 = true := by decide +kernel

theorem j_47728 : joinRange K body 47728 4 = true := by decide +kernel

theorem j_47732 : joinRange K body 47732 4 = true := by decide +kernel

theorem j_47736 : joinRange K body 47736 4 = true := by decide +kernel

theorem j_47740 : joinRange K body 47740 4 = true := by decide +kernel

theorem j_47744 : joinRange K body 47744 4 = true := by decide +kernel

theorem j_47748 : joinRange K body 47748 4 = true := by decide +kernel

theorem j_47752 : joinRange K body 47752 4 = true := by decide +kernel

theorem j_47756 : joinRange K body 47756 4 = true := by decide +kernel

theorem j_47760 : joinRange K body 47760 4 = true := by decide +kernel

theorem j_47764 : joinRange K body 47764 4 = true := by decide +kernel

theorem j_47768 : joinRange K body 47768 4 = true := by decide +kernel

theorem j_47772 : joinRange K body 47772 4 = true := by decide +kernel

theorem j_47776 : joinRange K body 47776 4 = true := by decide +kernel

theorem js_47724 : joinRange K body 47724 56 = true := allR_add (lo := 47724) (n := 4) (m := 52) j_47724 (allR_add (lo := 47728) (n := 4) (m := 48) j_47728 (allR_add (lo := 47732) (n := 4) (m := 44) j_47732 (allR_add (lo := 47736) (n := 4) (m := 40) j_47736 (allR_add (lo := 47740) (n := 4) (m := 36) j_47740 (allR_add (lo := 47744) (n := 4) (m := 32) j_47744 (allR_add (lo := 47748) (n := 4) (m := 28) j_47748 (allR_add (lo := 47752) (n := 4) (m := 24) j_47752 (allR_add (lo := 47756) (n := 4) (m := 20) j_47756 (allR_add (lo := 47760) (n := 4) (m := 16) j_47760 (allR_add (lo := 47764) (n := 4) (m := 12) j_47764 (allR_add (lo := 47768) (n := 4) (m := 8) j_47768 (allR_add (lo := 47772) (n := 4) (m := 4) j_47772 (j_47776)))))))))))))

end BeatAvg.K.K9
