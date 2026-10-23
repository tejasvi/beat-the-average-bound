import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_116892 : joinRange K body 116892 4 = true := by decide +kernel

theorem j_116896 : joinRange K body 116896 4 = true := by decide +kernel

theorem j_116900 : joinRange K body 116900 4 = true := by decide +kernel

theorem j_116904 : joinRange K body 116904 4 = true := by decide +kernel

theorem j_116908 : joinRange K body 116908 4 = true := by decide +kernel

theorem j_116912 : joinRange K body 116912 4 = true := by decide +kernel

theorem j_116916 : joinRange K body 116916 4 = true := by decide +kernel

theorem j_116920 : joinRange K body 116920 4 = true := by decide +kernel

theorem j_116924 : joinRange K body 116924 4 = true := by decide +kernel

theorem j_116928 : joinRange K body 116928 4 = true := by decide +kernel

theorem j_116932 : joinRange K body 116932 4 = true := by decide +kernel

theorem j_116936 : joinRange K body 116936 4 = true := by decide +kernel

theorem j_116940 : joinRange K body 116940 4 = true := by decide +kernel

theorem js_116892 : joinRange K body 116892 52 = true := allR_add (lo := 116892) (n := 4) (m := 48) j_116892 (allR_add (lo := 116896) (n := 4) (m := 44) j_116896 (allR_add (lo := 116900) (n := 4) (m := 40) j_116900 (allR_add (lo := 116904) (n := 4) (m := 36) j_116904 (allR_add (lo := 116908) (n := 4) (m := 32) j_116908 (allR_add (lo := 116912) (n := 4) (m := 28) j_116912 (allR_add (lo := 116916) (n := 4) (m := 24) j_116916 (allR_add (lo := 116920) (n := 4) (m := 20) j_116920 (allR_add (lo := 116924) (n := 4) (m := 16) j_116924 (allR_add (lo := 116928) (n := 4) (m := 12) j_116928 (allR_add (lo := 116932) (n := 4) (m := 8) j_116932 (allR_add (lo := 116936) (n := 4) (m := 4) j_116936 (j_116940))))))))))))

end BeatAvg.K.K9
