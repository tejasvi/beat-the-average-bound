import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_97428 : joinRange K body 97428 4 = true := by decide +kernel

theorem j_97432 : joinRange K body 97432 4 = true := by decide +kernel

theorem j_97436 : joinRange K body 97436 4 = true := by decide +kernel

theorem j_97440 : joinRange K body 97440 4 = true := by decide +kernel

theorem j_97444 : joinRange K body 97444 4 = true := by decide +kernel

theorem j_97448 : joinRange K body 97448 4 = true := by decide +kernel

theorem j_97452 : joinRange K body 97452 4 = true := by decide +kernel

theorem j_97456 : joinRange K body 97456 4 = true := by decide +kernel

theorem j_97460 : joinRange K body 97460 4 = true := by decide +kernel

theorem j_97464 : joinRange K body 97464 4 = true := by decide +kernel

theorem j_97468 : joinRange K body 97468 4 = true := by decide +kernel

theorem j_97472 : joinRange K body 97472 4 = true := by decide +kernel

theorem j_97476 : joinRange K body 97476 4 = true := by decide +kernel

theorem j_97480 : joinRange K body 97480 4 = true := by decide +kernel

theorem js_97428 : joinRange K body 97428 56 = true := allR_add (lo := 97428) (n := 4) (m := 52) j_97428 (allR_add (lo := 97432) (n := 4) (m := 48) j_97432 (allR_add (lo := 97436) (n := 4) (m := 44) j_97436 (allR_add (lo := 97440) (n := 4) (m := 40) j_97440 (allR_add (lo := 97444) (n := 4) (m := 36) j_97444 (allR_add (lo := 97448) (n := 4) (m := 32) j_97448 (allR_add (lo := 97452) (n := 4) (m := 28) j_97452 (allR_add (lo := 97456) (n := 4) (m := 24) j_97456 (allR_add (lo := 97460) (n := 4) (m := 20) j_97460 (allR_add (lo := 97464) (n := 4) (m := 16) j_97464 (allR_add (lo := 97468) (n := 4) (m := 12) j_97468 (allR_add (lo := 97472) (n := 4) (m := 8) j_97472 (allR_add (lo := 97476) (n := 4) (m := 4) j_97476 (j_97480)))))))))))))

end BeatAvg.K.K9
