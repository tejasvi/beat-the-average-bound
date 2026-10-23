import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_73496 : joinRange K body 73496 8 = true := by decide +kernel

theorem j_73504 : joinRange K body 73504 8 = true := by decide +kernel

theorem j_73512 : joinRange K body 73512 8 = true := by decide +kernel

theorem j_73520 : joinRange K body 73520 8 = true := by decide +kernel

theorem j_73528 : joinRange K body 73528 8 = true := by decide +kernel

theorem j_73536 : joinRange K body 73536 8 = true := by decide +kernel

theorem j_73544 : joinRange K body 73544 8 = true := by decide +kernel

theorem j_73552 : joinRange K body 73552 8 = true := by decide +kernel

theorem j_73560 : joinRange K body 73560 8 = true := by decide +kernel

theorem js_73496 : joinRange K body 73496 72 = true := allR_add (lo := 73496) (n := 8) (m := 64) j_73496 (allR_add (lo := 73504) (n := 8) (m := 56) j_73504 (allR_add (lo := 73512) (n := 8) (m := 48) j_73512 (allR_add (lo := 73520) (n := 8) (m := 40) j_73520 (allR_add (lo := 73528) (n := 8) (m := 32) j_73528 (allR_add (lo := 73536) (n := 8) (m := 24) j_73536 (allR_add (lo := 73544) (n := 8) (m := 16) j_73544 (allR_add (lo := 73552) (n := 8) (m := 8) j_73552 (j_73560))))))))

end BeatAvg.K.K9
