import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_71928 : joinRange K body 71928 4 = true := by decide +kernel

theorem j_71932 : joinRange K body 71932 4 = true := by decide +kernel

theorem j_71936 : joinRange K body 71936 4 = true := by decide +kernel

theorem j_71940 : joinRange K body 71940 4 = true := by decide +kernel

theorem j_71944 : joinRange K body 71944 4 = true := by decide +kernel

theorem j_71948 : joinRange K body 71948 4 = true := by decide +kernel

theorem j_71952 : joinRange K body 71952 4 = true := by decide +kernel

theorem j_71956 : joinRange K body 71956 4 = true := by decide +kernel

theorem j_71960 : joinRange K body 71960 4 = true := by decide +kernel

theorem j_71964 : joinRange K body 71964 4 = true := by decide +kernel

theorem j_71968 : joinRange K body 71968 4 = true := by decide +kernel

theorem j_71972 : joinRange K body 71972 4 = true := by decide +kernel

theorem j_71976 : joinRange K body 71976 4 = true := by decide +kernel

theorem j_71980 : joinRange K body 71980 4 = true := by decide +kernel

theorem j_71984 : joinRange K body 71984 4 = true := by decide +kernel

theorem js_71928 : joinRange K body 71928 60 = true := allR_add (lo := 71928) (n := 4) (m := 56) j_71928 (allR_add (lo := 71932) (n := 4) (m := 52) j_71932 (allR_add (lo := 71936) (n := 4) (m := 48) j_71936 (allR_add (lo := 71940) (n := 4) (m := 44) j_71940 (allR_add (lo := 71944) (n := 4) (m := 40) j_71944 (allR_add (lo := 71948) (n := 4) (m := 36) j_71948 (allR_add (lo := 71952) (n := 4) (m := 32) j_71952 (allR_add (lo := 71956) (n := 4) (m := 28) j_71956 (allR_add (lo := 71960) (n := 4) (m := 24) j_71960 (allR_add (lo := 71964) (n := 4) (m := 20) j_71964 (allR_add (lo := 71968) (n := 4) (m := 16) j_71968 (allR_add (lo := 71972) (n := 4) (m := 12) j_71972 (allR_add (lo := 71976) (n := 4) (m := 8) j_71976 (allR_add (lo := 71980) (n := 4) (m := 4) j_71980 (j_71984))))))))))))))

end BeatAvg.K.K9
