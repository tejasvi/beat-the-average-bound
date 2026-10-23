import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85804 : joinRange K body 85804 4 = true := by decide +kernel

theorem j_85808 : joinRange K body 85808 4 = true := by decide +kernel

theorem j_85812 : joinRange K body 85812 4 = true := by decide +kernel

theorem j_85816 : joinRange K body 85816 4 = true := by decide +kernel

theorem j_85820 : joinRange K body 85820 4 = true := by decide +kernel

theorem j_85824 : joinRange K body 85824 4 = true := by decide +kernel

theorem j_85828 : joinRange K body 85828 4 = true := by decide +kernel

theorem j_85832 : joinRange K body 85832 4 = true := by decide +kernel

theorem j_85836 : joinRange K body 85836 4 = true := by decide +kernel

theorem j_85840 : joinRange K body 85840 4 = true := by decide +kernel

theorem j_85844 : joinRange K body 85844 4 = true := by decide +kernel

theorem j_85848 : joinRange K body 85848 4 = true := by decide +kernel

theorem js_85804 : joinRange K body 85804 48 = true := allR_add (lo := 85804) (n := 4) (m := 44) j_85804 (allR_add (lo := 85808) (n := 4) (m := 40) j_85808 (allR_add (lo := 85812) (n := 4) (m := 36) j_85812 (allR_add (lo := 85816) (n := 4) (m := 32) j_85816 (allR_add (lo := 85820) (n := 4) (m := 28) j_85820 (allR_add (lo := 85824) (n := 4) (m := 24) j_85824 (allR_add (lo := 85828) (n := 4) (m := 20) j_85828 (allR_add (lo := 85832) (n := 4) (m := 16) j_85832 (allR_add (lo := 85836) (n := 4) (m := 12) j_85836 (allR_add (lo := 85840) (n := 4) (m := 8) j_85840 (allR_add (lo := 85844) (n := 4) (m := 4) j_85844 (j_85848)))))))))))

end BeatAvg.K.K9
