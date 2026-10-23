import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127940 : joinRange K body 127940 2 = true := by decide +kernel

theorem j_127942 : joinRange K body 127942 2 = true := by decide +kernel

theorem j_127944 : joinRange K body 127944 2 = true := by decide +kernel

theorem j_127946 : joinRange K body 127946 2 = true := by decide +kernel

theorem j_127948 : joinRange K body 127948 2 = true := by decide +kernel

theorem j_127950 : joinRange K body 127950 2 = true := by decide +kernel

theorem j_127952 : joinRange K body 127952 2 = true := by decide +kernel

theorem j_127954 : joinRange K body 127954 2 = true := by decide +kernel

theorem j_127956 : joinRange K body 127956 2 = true := by decide +kernel

theorem j_127958 : joinRange K body 127958 2 = true := by decide +kernel

theorem j_127960 : joinRange K body 127960 2 = true := by decide +kernel

theorem j_127962 : joinRange K body 127962 2 = true := by decide +kernel

theorem j_127964 : joinRange K body 127964 2 = true := by decide +kernel

theorem j_127966 : joinRange K body 127966 2 = true := by decide +kernel

theorem j_127968 : joinRange K body 127968 2 = true := by decide +kernel

theorem js_127940 : joinRange K body 127940 30 = true := allR_add (lo := 127940) (n := 2) (m := 28) j_127940 (allR_add (lo := 127942) (n := 2) (m := 26) j_127942 (allR_add (lo := 127944) (n := 2) (m := 24) j_127944 (allR_add (lo := 127946) (n := 2) (m := 22) j_127946 (allR_add (lo := 127948) (n := 2) (m := 20) j_127948 (allR_add (lo := 127950) (n := 2) (m := 18) j_127950 (allR_add (lo := 127952) (n := 2) (m := 16) j_127952 (allR_add (lo := 127954) (n := 2) (m := 14) j_127954 (allR_add (lo := 127956) (n := 2) (m := 12) j_127956 (allR_add (lo := 127958) (n := 2) (m := 10) j_127958 (allR_add (lo := 127960) (n := 2) (m := 8) j_127960 (allR_add (lo := 127962) (n := 2) (m := 6) j_127962 (allR_add (lo := 127964) (n := 2) (m := 4) j_127964 (allR_add (lo := 127966) (n := 2) (m := 2) j_127966 (j_127968))))))))))))))

end BeatAvg.K.K9
