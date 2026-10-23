import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74692 : joinRange K body 74692 4 = true := by decide +kernel

theorem j_74696 : joinRange K body 74696 4 = true := by decide +kernel

theorem j_74700 : joinRange K body 74700 4 = true := by decide +kernel

theorem j_74704 : joinRange K body 74704 4 = true := by decide +kernel

theorem j_74708 : joinRange K body 74708 4 = true := by decide +kernel

theorem j_74712 : joinRange K body 74712 4 = true := by decide +kernel

theorem j_74716 : joinRange K body 74716 4 = true := by decide +kernel

theorem j_74720 : joinRange K body 74720 4 = true := by decide +kernel

theorem j_74724 : joinRange K body 74724 4 = true := by decide +kernel

theorem j_74728 : joinRange K body 74728 4 = true := by decide +kernel

theorem j_74732 : joinRange K body 74732 4 = true := by decide +kernel

theorem j_74736 : joinRange K body 74736 4 = true := by decide +kernel

theorem j_74740 : joinRange K body 74740 4 = true := by decide +kernel

theorem j_74744 : joinRange K body 74744 4 = true := by decide +kernel

theorem js_74692 : joinRange K body 74692 56 = true := allR_add (lo := 74692) (n := 4) (m := 52) j_74692 (allR_add (lo := 74696) (n := 4) (m := 48) j_74696 (allR_add (lo := 74700) (n := 4) (m := 44) j_74700 (allR_add (lo := 74704) (n := 4) (m := 40) j_74704 (allR_add (lo := 74708) (n := 4) (m := 36) j_74708 (allR_add (lo := 74712) (n := 4) (m := 32) j_74712 (allR_add (lo := 74716) (n := 4) (m := 28) j_74716 (allR_add (lo := 74720) (n := 4) (m := 24) j_74720 (allR_add (lo := 74724) (n := 4) (m := 20) j_74724 (allR_add (lo := 74728) (n := 4) (m := 16) j_74728 (allR_add (lo := 74732) (n := 4) (m := 12) j_74732 (allR_add (lo := 74736) (n := 4) (m := 8) j_74736 (allR_add (lo := 74740) (n := 4) (m := 4) j_74740 (j_74744)))))))))))))

end BeatAvg.K.K9
