import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87724 : joinRange K body 87724 4 = true := by decide +kernel

theorem j_87728 : joinRange K body 87728 4 = true := by decide +kernel

theorem j_87732 : joinRange K body 87732 4 = true := by decide +kernel

theorem j_87736 : joinRange K body 87736 4 = true := by decide +kernel

theorem j_87740 : joinRange K body 87740 4 = true := by decide +kernel

theorem j_87744 : joinRange K body 87744 4 = true := by decide +kernel

theorem j_87748 : joinRange K body 87748 4 = true := by decide +kernel

theorem j_87752 : joinRange K body 87752 4 = true := by decide +kernel

theorem j_87756 : joinRange K body 87756 4 = true := by decide +kernel

theorem j_87760 : joinRange K body 87760 4 = true := by decide +kernel

theorem j_87764 : joinRange K body 87764 4 = true := by decide +kernel

theorem j_87768 : joinRange K body 87768 4 = true := by decide +kernel

theorem j_87772 : joinRange K body 87772 4 = true := by decide +kernel

theorem j_87776 : joinRange K body 87776 4 = true := by decide +kernel

theorem j_87780 : joinRange K body 87780 4 = true := by decide +kernel

theorem js_87724 : joinRange K body 87724 60 = true := allR_add (lo := 87724) (n := 4) (m := 56) j_87724 (allR_add (lo := 87728) (n := 4) (m := 52) j_87728 (allR_add (lo := 87732) (n := 4) (m := 48) j_87732 (allR_add (lo := 87736) (n := 4) (m := 44) j_87736 (allR_add (lo := 87740) (n := 4) (m := 40) j_87740 (allR_add (lo := 87744) (n := 4) (m := 36) j_87744 (allR_add (lo := 87748) (n := 4) (m := 32) j_87748 (allR_add (lo := 87752) (n := 4) (m := 28) j_87752 (allR_add (lo := 87756) (n := 4) (m := 24) j_87756 (allR_add (lo := 87760) (n := 4) (m := 20) j_87760 (allR_add (lo := 87764) (n := 4) (m := 16) j_87764 (allR_add (lo := 87768) (n := 4) (m := 12) j_87768 (allR_add (lo := 87772) (n := 4) (m := 8) j_87772 (allR_add (lo := 87776) (n := 4) (m := 4) j_87776 (j_87780))))))))))))))

end BeatAvg.K.K9
