import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125830 : joinRange K body 125830 2 = true := by decide +kernel

theorem j_125832 : joinRange K body 125832 2 = true := by decide +kernel

theorem j_125834 : joinRange K body 125834 2 = true := by decide +kernel

theorem j_125836 : joinRange K body 125836 2 = true := by decide +kernel

theorem j_125838 : joinRange K body 125838 2 = true := by decide +kernel

theorem j_125840 : joinRange K body 125840 2 = true := by decide +kernel

theorem j_125842 : joinRange K body 125842 2 = true := by decide +kernel

theorem j_125844 : joinRange K body 125844 2 = true := by decide +kernel

theorem j_125846 : joinRange K body 125846 2 = true := by decide +kernel

theorem j_125848 : joinRange K body 125848 2 = true := by decide +kernel

theorem j_125850 : joinRange K body 125850 2 = true := by decide +kernel

theorem j_125852 : joinRange K body 125852 2 = true := by decide +kernel

theorem js_125830 : joinRange K body 125830 24 = true := allR_add (lo := 125830) (n := 2) (m := 22) j_125830 (allR_add (lo := 125832) (n := 2) (m := 20) j_125832 (allR_add (lo := 125834) (n := 2) (m := 18) j_125834 (allR_add (lo := 125836) (n := 2) (m := 16) j_125836 (allR_add (lo := 125838) (n := 2) (m := 14) j_125838 (allR_add (lo := 125840) (n := 2) (m := 12) j_125840 (allR_add (lo := 125842) (n := 2) (m := 10) j_125842 (allR_add (lo := 125844) (n := 2) (m := 8) j_125844 (allR_add (lo := 125846) (n := 2) (m := 6) j_125846 (allR_add (lo := 125848) (n := 2) (m := 4) j_125848 (allR_add (lo := 125850) (n := 2) (m := 2) j_125850 (j_125852)))))))))))

end BeatAvg.K.K9
