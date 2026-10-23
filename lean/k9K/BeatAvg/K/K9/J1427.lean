import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109724 : joinRange K body 109724 4 = true := by decide +kernel

theorem j_109728 : joinRange K body 109728 4 = true := by decide +kernel

theorem j_109732 : joinRange K body 109732 4 = true := by decide +kernel

theorem j_109736 : joinRange K body 109736 4 = true := by decide +kernel

theorem j_109740 : joinRange K body 109740 4 = true := by decide +kernel

theorem j_109744 : joinRange K body 109744 4 = true := by decide +kernel

theorem j_109748 : joinRange K body 109748 4 = true := by decide +kernel

theorem j_109752 : joinRange K body 109752 4 = true := by decide +kernel

theorem j_109756 : joinRange K body 109756 4 = true := by decide +kernel

theorem j_109760 : joinRange K body 109760 4 = true := by decide +kernel

theorem j_109764 : joinRange K body 109764 4 = true := by decide +kernel

theorem j_109768 : joinRange K body 109768 4 = true := by decide +kernel

theorem j_109772 : joinRange K body 109772 4 = true := by decide +kernel

theorem j_109776 : joinRange K body 109776 4 = true := by decide +kernel

theorem js_109724 : joinRange K body 109724 56 = true := allR_add (lo := 109724) (n := 4) (m := 52) j_109724 (allR_add (lo := 109728) (n := 4) (m := 48) j_109728 (allR_add (lo := 109732) (n := 4) (m := 44) j_109732 (allR_add (lo := 109736) (n := 4) (m := 40) j_109736 (allR_add (lo := 109740) (n := 4) (m := 36) j_109740 (allR_add (lo := 109744) (n := 4) (m := 32) j_109744 (allR_add (lo := 109748) (n := 4) (m := 28) j_109748 (allR_add (lo := 109752) (n := 4) (m := 24) j_109752 (allR_add (lo := 109756) (n := 4) (m := 20) j_109756 (allR_add (lo := 109760) (n := 4) (m := 16) j_109760 (allR_add (lo := 109764) (n := 4) (m := 12) j_109764 (allR_add (lo := 109768) (n := 4) (m := 8) j_109768 (allR_add (lo := 109772) (n := 4) (m := 4) j_109772 (j_109776)))))))))))))

end BeatAvg.K.K9
