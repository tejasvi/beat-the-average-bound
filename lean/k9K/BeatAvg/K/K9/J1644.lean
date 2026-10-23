import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125974 : joinRange K body 125974 2 = true := by decide +kernel

theorem j_125976 : joinRange K body 125976 2 = true := by decide +kernel

theorem j_125978 : joinRange K body 125978 2 = true := by decide +kernel

theorem j_125980 : joinRange K body 125980 2 = true := by decide +kernel

theorem j_125982 : joinRange K body 125982 2 = true := by decide +kernel

theorem j_125984 : joinRange K body 125984 2 = true := by decide +kernel

theorem j_125986 : joinRange K body 125986 2 = true := by decide +kernel

theorem j_125988 : joinRange K body 125988 2 = true := by decide +kernel

theorem j_125990 : joinRange K body 125990 2 = true := by decide +kernel

theorem j_125992 : joinRange K body 125992 2 = true := by decide +kernel

theorem j_125994 : joinRange K body 125994 3 = true := by decide +kernel

theorem js_125974 : joinRange K body 125974 23 = true := allR_add (lo := 125974) (n := 2) (m := 21) j_125974 (allR_add (lo := 125976) (n := 2) (m := 19) j_125976 (allR_add (lo := 125978) (n := 2) (m := 17) j_125978 (allR_add (lo := 125980) (n := 2) (m := 15) j_125980 (allR_add (lo := 125982) (n := 2) (m := 13) j_125982 (allR_add (lo := 125984) (n := 2) (m := 11) j_125984 (allR_add (lo := 125986) (n := 2) (m := 9) j_125986 (allR_add (lo := 125988) (n := 2) (m := 7) j_125988 (allR_add (lo := 125990) (n := 2) (m := 5) j_125990 (allR_add (lo := 125992) (n := 2) (m := 3) j_125992 (j_125994))))))))))

end BeatAvg.K.K9
