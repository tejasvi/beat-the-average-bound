import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92744 : joinRange K body 92744 4 = true := by decide +kernel

theorem j_92748 : joinRange K body 92748 4 = true := by decide +kernel

theorem j_92752 : joinRange K body 92752 4 = true := by decide +kernel

theorem j_92756 : joinRange K body 92756 4 = true := by decide +kernel

theorem j_92760 : joinRange K body 92760 4 = true := by decide +kernel

theorem j_92764 : joinRange K body 92764 4 = true := by decide +kernel

theorem j_92768 : joinRange K body 92768 4 = true := by decide +kernel

theorem j_92772 : joinRange K body 92772 4 = true := by decide +kernel

theorem j_92776 : joinRange K body 92776 4 = true := by decide +kernel

theorem j_92780 : joinRange K body 92780 4 = true := by decide +kernel

theorem j_92784 : joinRange K body 92784 4 = true := by decide +kernel

theorem j_92788 : joinRange K body 92788 4 = true := by decide +kernel

theorem j_92792 : joinRange K body 92792 4 = true := by decide +kernel

theorem j_92796 : joinRange K body 92796 4 = true := by decide +kernel

theorem js_92744 : joinRange K body 92744 56 = true := allR_add (lo := 92744) (n := 4) (m := 52) j_92744 (allR_add (lo := 92748) (n := 4) (m := 48) j_92748 (allR_add (lo := 92752) (n := 4) (m := 44) j_92752 (allR_add (lo := 92756) (n := 4) (m := 40) j_92756 (allR_add (lo := 92760) (n := 4) (m := 36) j_92760 (allR_add (lo := 92764) (n := 4) (m := 32) j_92764 (allR_add (lo := 92768) (n := 4) (m := 28) j_92768 (allR_add (lo := 92772) (n := 4) (m := 24) j_92772 (allR_add (lo := 92776) (n := 4) (m := 20) j_92776 (allR_add (lo := 92780) (n := 4) (m := 16) j_92780 (allR_add (lo := 92784) (n := 4) (m := 12) j_92784 (allR_add (lo := 92788) (n := 4) (m := 8) j_92788 (allR_add (lo := 92792) (n := 4) (m := 4) j_92792 (j_92796)))))))))))))

end BeatAvg.K.K9
