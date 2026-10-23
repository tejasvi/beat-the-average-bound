import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_111532 : joinRange K body 111532 4 = true := by decide +kernel

theorem j_111536 : joinRange K body 111536 4 = true := by decide +kernel

theorem j_111540 : joinRange K body 111540 4 = true := by decide +kernel

theorem j_111544 : joinRange K body 111544 4 = true := by decide +kernel

theorem j_111548 : joinRange K body 111548 4 = true := by decide +kernel

theorem j_111552 : joinRange K body 111552 4 = true := by decide +kernel

theorem j_111556 : joinRange K body 111556 4 = true := by decide +kernel

theorem j_111560 : joinRange K body 111560 4 = true := by decide +kernel

theorem j_111564 : joinRange K body 111564 4 = true := by decide +kernel

theorem j_111568 : joinRange K body 111568 4 = true := by decide +kernel

theorem j_111572 : joinRange K body 111572 4 = true := by decide +kernel

theorem j_111576 : joinRange K body 111576 4 = true := by decide +kernel

theorem j_111580 : joinRange K body 111580 4 = true := by decide +kernel

theorem j_111584 : joinRange K body 111584 4 = true := by decide +kernel

theorem j_111588 : joinRange K body 111588 4 = true := by decide +kernel

theorem js_111532 : joinRange K body 111532 60 = true := allR_add (lo := 111532) (n := 4) (m := 56) j_111532 (allR_add (lo := 111536) (n := 4) (m := 52) j_111536 (allR_add (lo := 111540) (n := 4) (m := 48) j_111540 (allR_add (lo := 111544) (n := 4) (m := 44) j_111544 (allR_add (lo := 111548) (n := 4) (m := 40) j_111548 (allR_add (lo := 111552) (n := 4) (m := 36) j_111552 (allR_add (lo := 111556) (n := 4) (m := 32) j_111556 (allR_add (lo := 111560) (n := 4) (m := 28) j_111560 (allR_add (lo := 111564) (n := 4) (m := 24) j_111564 (allR_add (lo := 111568) (n := 4) (m := 20) j_111568 (allR_add (lo := 111572) (n := 4) (m := 16) j_111572 (allR_add (lo := 111576) (n := 4) (m := 12) j_111576 (allR_add (lo := 111580) (n := 4) (m := 8) j_111580 (allR_add (lo := 111584) (n := 4) (m := 4) j_111584 (j_111588))))))))))))))

end BeatAvg.K.K9
