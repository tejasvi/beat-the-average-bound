import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_82896 : joinRange K body 82896 8 = true := by decide +kernel

theorem j_82904 : joinRange K body 82904 8 = true := by decide +kernel

theorem j_82912 : joinRange K body 82912 8 = true := by decide +kernel

theorem j_82920 : joinRange K body 82920 8 = true := by decide +kernel

theorem j_82928 : joinRange K body 82928 8 = true := by decide +kernel

theorem j_82936 : joinRange K body 82936 8 = true := by decide +kernel

theorem j_82944 : joinRange K body 82944 8 = true := by decide +kernel

theorem j_82952 : joinRange K body 82952 8 = true := by decide +kernel

theorem j_82960 : joinRange K body 82960 8 = true := by decide +kernel

theorem j_82968 : joinRange K body 82968 8 = true := by decide +kernel

theorem js_82896 : joinRange K body 82896 80 = true := allR_add (lo := 82896) (n := 8) (m := 72) j_82896 (allR_add (lo := 82904) (n := 8) (m := 64) j_82904 (allR_add (lo := 82912) (n := 8) (m := 56) j_82912 (allR_add (lo := 82920) (n := 8) (m := 48) j_82920 (allR_add (lo := 82928) (n := 8) (m := 40) j_82928 (allR_add (lo := 82936) (n := 8) (m := 32) j_82936 (allR_add (lo := 82944) (n := 8) (m := 24) j_82944 (allR_add (lo := 82952) (n := 8) (m := 16) j_82952 (allR_add (lo := 82960) (n := 8) (m := 8) j_82960 (j_82968)))))))))

end BeatAvg.K.K9
