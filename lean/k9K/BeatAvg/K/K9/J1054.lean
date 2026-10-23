import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87884 : joinRange K body 87884 4 = true := by decide +kernel

theorem j_87888 : joinRange K body 87888 4 = true := by decide +kernel

theorem j_87892 : joinRange K body 87892 4 = true := by decide +kernel

theorem j_87896 : joinRange K body 87896 4 = true := by decide +kernel

theorem j_87900 : joinRange K body 87900 4 = true := by decide +kernel

theorem j_87904 : joinRange K body 87904 4 = true := by decide +kernel

theorem j_87908 : joinRange K body 87908 4 = true := by decide +kernel

theorem j_87912 : joinRange K body 87912 4 = true := by decide +kernel

theorem j_87916 : joinRange K body 87916 4 = true := by decide +kernel

theorem j_87920 : joinRange K body 87920 4 = true := by decide +kernel

theorem j_87924 : joinRange K body 87924 4 = true := by decide +kernel

theorem j_87928 : joinRange K body 87928 4 = true := by decide +kernel

theorem js_87884 : joinRange K body 87884 48 = true := allR_add (lo := 87884) (n := 4) (m := 44) j_87884 (allR_add (lo := 87888) (n := 4) (m := 40) j_87888 (allR_add (lo := 87892) (n := 4) (m := 36) j_87892 (allR_add (lo := 87896) (n := 4) (m := 32) j_87896 (allR_add (lo := 87900) (n := 4) (m := 28) j_87900 (allR_add (lo := 87904) (n := 4) (m := 24) j_87904 (allR_add (lo := 87908) (n := 4) (m := 20) j_87908 (allR_add (lo := 87912) (n := 4) (m := 16) j_87912 (allR_add (lo := 87916) (n := 4) (m := 12) j_87916 (allR_add (lo := 87920) (n := 4) (m := 8) j_87920 (allR_add (lo := 87924) (n := 4) (m := 4) j_87924 (j_87928)))))))))))

end BeatAvg.K.K9
