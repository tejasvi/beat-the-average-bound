import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_120888 : joinRange K body 120888 4 = true := by decide +kernel

theorem j_120892 : joinRange K body 120892 4 = true := by decide +kernel

theorem j_120896 : joinRange K body 120896 4 = true := by decide +kernel

theorem j_120900 : joinRange K body 120900 4 = true := by decide +kernel

theorem j_120904 : joinRange K body 120904 4 = true := by decide +kernel

theorem j_120908 : joinRange K body 120908 4 = true := by decide +kernel

theorem j_120912 : joinRange K body 120912 4 = true := by decide +kernel

theorem j_120916 : joinRange K body 120916 4 = true := by decide +kernel

theorem j_120920 : joinRange K body 120920 4 = true := by decide +kernel

theorem j_120924 : joinRange K body 120924 4 = true := by decide +kernel

theorem j_120928 : joinRange K body 120928 4 = true := by decide +kernel

theorem j_120932 : joinRange K body 120932 4 = true := by decide +kernel

theorem j_120936 : joinRange K body 120936 4 = true := by decide +kernel

theorem js_120888 : joinRange K body 120888 52 = true := allR_add (lo := 120888) (n := 4) (m := 48) j_120888 (allR_add (lo := 120892) (n := 4) (m := 44) j_120892 (allR_add (lo := 120896) (n := 4) (m := 40) j_120896 (allR_add (lo := 120900) (n := 4) (m := 36) j_120900 (allR_add (lo := 120904) (n := 4) (m := 32) j_120904 (allR_add (lo := 120908) (n := 4) (m := 28) j_120908 (allR_add (lo := 120912) (n := 4) (m := 24) j_120912 (allR_add (lo := 120916) (n := 4) (m := 20) j_120916 (allR_add (lo := 120920) (n := 4) (m := 16) j_120920 (allR_add (lo := 120924) (n := 4) (m := 12) j_120924 (allR_add (lo := 120928) (n := 4) (m := 8) j_120928 (allR_add (lo := 120932) (n := 4) (m := 4) j_120932 (j_120936))))))))))))

end BeatAvg.K.K9
