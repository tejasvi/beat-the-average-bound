import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_73944 : joinRange K body 73944 8 = true := by decide +kernel

theorem j_73952 : joinRange K body 73952 8 = true := by decide +kernel

theorem j_73960 : joinRange K body 73960 8 = true := by decide +kernel

theorem j_73968 : joinRange K body 73968 8 = true := by decide +kernel

theorem j_73976 : joinRange K body 73976 8 = true := by decide +kernel

theorem j_73984 : joinRange K body 73984 8 = true := by decide +kernel

theorem j_73992 : joinRange K body 73992 8 = true := by decide +kernel

theorem j_74000 : joinRange K body 74000 8 = true := by decide +kernel

theorem j_74008 : joinRange K body 74008 8 = true := by decide +kernel

theorem j_74016 : joinRange K body 74016 8 = true := by decide +kernel

theorem js_73944 : joinRange K body 73944 80 = true := allR_add (lo := 73944) (n := 8) (m := 72) j_73944 (allR_add (lo := 73952) (n := 8) (m := 64) j_73952 (allR_add (lo := 73960) (n := 8) (m := 56) j_73960 (allR_add (lo := 73968) (n := 8) (m := 48) j_73968 (allR_add (lo := 73976) (n := 8) (m := 40) j_73976 (allR_add (lo := 73984) (n := 8) (m := 32) j_73984 (allR_add (lo := 73992) (n := 8) (m := 24) j_73992 (allR_add (lo := 74000) (n := 8) (m := 16) j_74000 (allR_add (lo := 74008) (n := 8) (m := 8) j_74008 (j_74016)))))))))

end BeatAvg.K.K9
