import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109516 : joinRange K body 109516 4 = true := by decide +kernel

theorem j_109520 : joinRange K body 109520 4 = true := by decide +kernel

theorem j_109524 : joinRange K body 109524 4 = true := by decide +kernel

theorem j_109528 : joinRange K body 109528 4 = true := by decide +kernel

theorem j_109532 : joinRange K body 109532 4 = true := by decide +kernel

theorem j_109536 : joinRange K body 109536 4 = true := by decide +kernel

theorem j_109540 : joinRange K body 109540 4 = true := by decide +kernel

theorem j_109544 : joinRange K body 109544 4 = true := by decide +kernel

theorem j_109548 : joinRange K body 109548 4 = true := by decide +kernel

theorem j_109552 : joinRange K body 109552 4 = true := by decide +kernel

theorem j_109556 : joinRange K body 109556 4 = true := by decide +kernel

theorem j_109560 : joinRange K body 109560 4 = true := by decide +kernel

theorem js_109516 : joinRange K body 109516 48 = true := allR_add (lo := 109516) (n := 4) (m := 44) j_109516 (allR_add (lo := 109520) (n := 4) (m := 40) j_109520 (allR_add (lo := 109524) (n := 4) (m := 36) j_109524 (allR_add (lo := 109528) (n := 4) (m := 32) j_109528 (allR_add (lo := 109532) (n := 4) (m := 28) j_109532 (allR_add (lo := 109536) (n := 4) (m := 24) j_109536 (allR_add (lo := 109540) (n := 4) (m := 20) j_109540 (allR_add (lo := 109544) (n := 4) (m := 16) j_109544 (allR_add (lo := 109548) (n := 4) (m := 12) j_109548 (allR_add (lo := 109552) (n := 4) (m := 8) j_109552 (allR_add (lo := 109556) (n := 4) (m := 4) j_109556 (j_109560)))))))))))

end BeatAvg.K.K9
