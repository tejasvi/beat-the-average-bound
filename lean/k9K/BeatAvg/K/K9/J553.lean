import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46748 : joinRange K body 46748 4 = true := by decide +kernel

theorem j_46752 : joinRange K body 46752 4 = true := by decide +kernel

theorem j_46756 : joinRange K body 46756 4 = true := by decide +kernel

theorem j_46760 : joinRange K body 46760 4 = true := by decide +kernel

theorem j_46764 : joinRange K body 46764 4 = true := by decide +kernel

theorem j_46768 : joinRange K body 46768 4 = true := by decide +kernel

theorem j_46772 : joinRange K body 46772 4 = true := by decide +kernel

theorem j_46776 : joinRange K body 46776 4 = true := by decide +kernel

theorem j_46780 : joinRange K body 46780 4 = true := by decide +kernel

theorem js_46748 : joinRange K body 46748 36 = true := allR_add (lo := 46748) (n := 4) (m := 32) j_46748 (allR_add (lo := 46752) (n := 4) (m := 28) j_46752 (allR_add (lo := 46756) (n := 4) (m := 24) j_46756 (allR_add (lo := 46760) (n := 4) (m := 20) j_46760 (allR_add (lo := 46764) (n := 4) (m := 16) j_46764 (allR_add (lo := 46768) (n := 4) (m := 12) j_46768 (allR_add (lo := 46772) (n := 4) (m := 8) j_46772 (allR_add (lo := 46776) (n := 4) (m := 4) j_46776 (j_46780))))))))

end BeatAvg.K.K9
