import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98932 : joinRange K body 98932 4 = true := by decide +kernel

theorem j_98936 : joinRange K body 98936 4 = true := by decide +kernel

theorem j_98940 : joinRange K body 98940 4 = true := by decide +kernel

theorem j_98944 : joinRange K body 98944 4 = true := by decide +kernel

theorem j_98948 : joinRange K body 98948 4 = true := by decide +kernel

theorem j_98952 : joinRange K body 98952 4 = true := by decide +kernel

theorem j_98956 : joinRange K body 98956 4 = true := by decide +kernel

theorem j_98960 : joinRange K body 98960 4 = true := by decide +kernel

theorem j_98964 : joinRange K body 98964 4 = true := by decide +kernel

theorem j_98968 : joinRange K body 98968 4 = true := by decide +kernel

theorem j_98972 : joinRange K body 98972 4 = true := by decide +kernel

theorem j_98976 : joinRange K body 98976 4 = true := by decide +kernel

theorem j_98980 : joinRange K body 98980 4 = true := by decide +kernel

theorem js_98932 : joinRange K body 98932 52 = true := allR_add (lo := 98932) (n := 4) (m := 48) j_98932 (allR_add (lo := 98936) (n := 4) (m := 44) j_98936 (allR_add (lo := 98940) (n := 4) (m := 40) j_98940 (allR_add (lo := 98944) (n := 4) (m := 36) j_98944 (allR_add (lo := 98948) (n := 4) (m := 32) j_98948 (allR_add (lo := 98952) (n := 4) (m := 28) j_98952 (allR_add (lo := 98956) (n := 4) (m := 24) j_98956 (allR_add (lo := 98960) (n := 4) (m := 20) j_98960 (allR_add (lo := 98964) (n := 4) (m := 16) j_98964 (allR_add (lo := 98968) (n := 4) (m := 12) j_98968 (allR_add (lo := 98972) (n := 4) (m := 8) j_98972 (allR_add (lo := 98976) (n := 4) (m := 4) j_98976 (j_98980))))))))))))

end BeatAvg.K.K9
