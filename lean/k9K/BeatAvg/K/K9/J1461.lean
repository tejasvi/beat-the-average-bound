import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_111936 : joinRange K body 111936 4 = true := by decide +kernel

theorem j_111940 : joinRange K body 111940 4 = true := by decide +kernel

theorem j_111944 : joinRange K body 111944 4 = true := by decide +kernel

theorem j_111948 : joinRange K body 111948 4 = true := by decide +kernel

theorem j_111952 : joinRange K body 111952 4 = true := by decide +kernel

theorem j_111956 : joinRange K body 111956 4 = true := by decide +kernel

theorem j_111960 : joinRange K body 111960 4 = true := by decide +kernel

theorem j_111964 : joinRange K body 111964 4 = true := by decide +kernel

theorem j_111968 : joinRange K body 111968 4 = true := by decide +kernel

theorem j_111972 : joinRange K body 111972 4 = true := by decide +kernel

theorem j_111976 : joinRange K body 111976 4 = true := by decide +kernel

theorem j_111980 : joinRange K body 111980 4 = true := by decide +kernel

theorem j_111984 : joinRange K body 111984 4 = true := by decide +kernel

theorem j_111988 : joinRange K body 111988 4 = true := by decide +kernel

theorem j_111992 : joinRange K body 111992 4 = true := by decide +kernel

theorem js_111936 : joinRange K body 111936 60 = true := allR_add (lo := 111936) (n := 4) (m := 56) j_111936 (allR_add (lo := 111940) (n := 4) (m := 52) j_111940 (allR_add (lo := 111944) (n := 4) (m := 48) j_111944 (allR_add (lo := 111948) (n := 4) (m := 44) j_111948 (allR_add (lo := 111952) (n := 4) (m := 40) j_111952 (allR_add (lo := 111956) (n := 4) (m := 36) j_111956 (allR_add (lo := 111960) (n := 4) (m := 32) j_111960 (allR_add (lo := 111964) (n := 4) (m := 28) j_111964 (allR_add (lo := 111968) (n := 4) (m := 24) j_111968 (allR_add (lo := 111972) (n := 4) (m := 20) j_111972 (allR_add (lo := 111976) (n := 4) (m := 16) j_111976 (allR_add (lo := 111980) (n := 4) (m := 12) j_111980 (allR_add (lo := 111984) (n := 4) (m := 8) j_111984 (allR_add (lo := 111988) (n := 4) (m := 4) j_111988 (j_111992))))))))))))))

end BeatAvg.K.K9
