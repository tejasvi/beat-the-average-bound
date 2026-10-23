import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127910 : joinRange K body 127910 2 = true := by decide +kernel

theorem j_127912 : joinRange K body 127912 2 = true := by decide +kernel

theorem j_127914 : joinRange K body 127914 2 = true := by decide +kernel

theorem j_127916 : joinRange K body 127916 2 = true := by decide +kernel

theorem j_127918 : joinRange K body 127918 2 = true := by decide +kernel

theorem j_127920 : joinRange K body 127920 2 = true := by decide +kernel

theorem j_127922 : joinRange K body 127922 2 = true := by decide +kernel

theorem j_127924 : joinRange K body 127924 2 = true := by decide +kernel

theorem j_127926 : joinRange K body 127926 2 = true := by decide +kernel

theorem j_127928 : joinRange K body 127928 2 = true := by decide +kernel

theorem j_127930 : joinRange K body 127930 2 = true := by decide +kernel

theorem j_127932 : joinRange K body 127932 2 = true := by decide +kernel

theorem j_127934 : joinRange K body 127934 2 = true := by decide +kernel

theorem j_127936 : joinRange K body 127936 2 = true := by decide +kernel

theorem j_127938 : joinRange K body 127938 2 = true := by decide +kernel

theorem js_127910 : joinRange K body 127910 30 = true := allR_add (lo := 127910) (n := 2) (m := 28) j_127910 (allR_add (lo := 127912) (n := 2) (m := 26) j_127912 (allR_add (lo := 127914) (n := 2) (m := 24) j_127914 (allR_add (lo := 127916) (n := 2) (m := 22) j_127916 (allR_add (lo := 127918) (n := 2) (m := 20) j_127918 (allR_add (lo := 127920) (n := 2) (m := 18) j_127920 (allR_add (lo := 127922) (n := 2) (m := 16) j_127922 (allR_add (lo := 127924) (n := 2) (m := 14) j_127924 (allR_add (lo := 127926) (n := 2) (m := 12) j_127926 (allR_add (lo := 127928) (n := 2) (m := 10) j_127928 (allR_add (lo := 127930) (n := 2) (m := 8) j_127930 (allR_add (lo := 127932) (n := 2) (m := 6) j_127932 (allR_add (lo := 127934) (n := 2) (m := 4) j_127934 (allR_add (lo := 127936) (n := 2) (m := 2) j_127936 (j_127938))))))))))))))

end BeatAvg.K.K9
