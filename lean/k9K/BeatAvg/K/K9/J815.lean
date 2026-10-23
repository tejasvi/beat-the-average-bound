import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74748 : joinRange K body 74748 4 = true := by decide +kernel

theorem j_74752 : joinRange K body 74752 4 = true := by decide +kernel

theorem j_74756 : joinRange K body 74756 4 = true := by decide +kernel

theorem j_74760 : joinRange K body 74760 4 = true := by decide +kernel

theorem j_74764 : joinRange K body 74764 4 = true := by decide +kernel

theorem j_74768 : joinRange K body 74768 4 = true := by decide +kernel

theorem j_74772 : joinRange K body 74772 4 = true := by decide +kernel

theorem j_74776 : joinRange K body 74776 4 = true := by decide +kernel

theorem j_74780 : joinRange K body 74780 4 = true := by decide +kernel

theorem j_74784 : joinRange K body 74784 4 = true := by decide +kernel

theorem j_74788 : joinRange K body 74788 4 = true := by decide +kernel

theorem j_74792 : joinRange K body 74792 4 = true := by decide +kernel

theorem j_74796 : joinRange K body 74796 4 = true := by decide +kernel

theorem j_74800 : joinRange K body 74800 4 = true := by decide +kernel

theorem js_74748 : joinRange K body 74748 56 = true := allR_add (lo := 74748) (n := 4) (m := 52) j_74748 (allR_add (lo := 74752) (n := 4) (m := 48) j_74752 (allR_add (lo := 74756) (n := 4) (m := 44) j_74756 (allR_add (lo := 74760) (n := 4) (m := 40) j_74760 (allR_add (lo := 74764) (n := 4) (m := 36) j_74764 (allR_add (lo := 74768) (n := 4) (m := 32) j_74768 (allR_add (lo := 74772) (n := 4) (m := 28) j_74772 (allR_add (lo := 74776) (n := 4) (m := 24) j_74776 (allR_add (lo := 74780) (n := 4) (m := 20) j_74780 (allR_add (lo := 74784) (n := 4) (m := 16) j_74784 (allR_add (lo := 74788) (n := 4) (m := 12) j_74788 (allR_add (lo := 74792) (n := 4) (m := 8) j_74792 (allR_add (lo := 74796) (n := 4) (m := 4) j_74796 (j_74800)))))))))))))

end BeatAvg.K.K9
