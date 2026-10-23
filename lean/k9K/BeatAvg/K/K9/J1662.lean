import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126616 : joinRange K body 126616 2 = true := by decide +kernel

theorem j_126618 : joinRange K body 126618 2 = true := by decide +kernel

theorem j_126620 : joinRange K body 126620 2 = true := by decide +kernel

theorem j_126622 : joinRange K body 126622 2 = true := by decide +kernel

theorem j_126624 : joinRange K body 126624 2 = true := by decide +kernel

theorem j_126626 : joinRange K body 126626 2 = true := by decide +kernel

theorem j_126628 : joinRange K body 126628 2 = true := by decide +kernel

theorem j_126630 : joinRange K body 126630 2 = true := by decide +kernel

theorem j_126632 : joinRange K body 126632 2 = true := by decide +kernel

theorem j_126634 : joinRange K body 126634 2 = true := by decide +kernel

theorem j_126636 : joinRange K body 126636 2 = true := by decide +kernel

theorem j_126638 : joinRange K body 126638 2 = true := by decide +kernel

theorem j_126640 : joinRange K body 126640 2 = true := by decide +kernel

theorem j_126642 : joinRange K body 126642 2 = true := by decide +kernel

theorem j_126644 : joinRange K body 126644 2 = true := by decide +kernel

theorem js_126616 : joinRange K body 126616 30 = true := allR_add (lo := 126616) (n := 2) (m := 28) j_126616 (allR_add (lo := 126618) (n := 2) (m := 26) j_126618 (allR_add (lo := 126620) (n := 2) (m := 24) j_126620 (allR_add (lo := 126622) (n := 2) (m := 22) j_126622 (allR_add (lo := 126624) (n := 2) (m := 20) j_126624 (allR_add (lo := 126626) (n := 2) (m := 18) j_126626 (allR_add (lo := 126628) (n := 2) (m := 16) j_126628 (allR_add (lo := 126630) (n := 2) (m := 14) j_126630 (allR_add (lo := 126632) (n := 2) (m := 12) j_126632 (allR_add (lo := 126634) (n := 2) (m := 10) j_126634 (allR_add (lo := 126636) (n := 2) (m := 8) j_126636 (allR_add (lo := 126638) (n := 2) (m := 6) j_126638 (allR_add (lo := 126640) (n := 2) (m := 4) j_126640 (allR_add (lo := 126642) (n := 2) (m := 2) j_126642 (j_126644))))))))))))))

end BeatAvg.K.K9
