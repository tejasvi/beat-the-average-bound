import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39672 : joinRange K body 39672 4 = true := by decide +kernel

theorem j_39676 : joinRange K body 39676 4 = true := by decide +kernel

theorem j_39680 : joinRange K body 39680 4 = true := by decide +kernel

theorem j_39684 : joinRange K body 39684 4 = true := by decide +kernel

theorem j_39688 : joinRange K body 39688 4 = true := by decide +kernel

theorem j_39692 : joinRange K body 39692 4 = true := by decide +kernel

theorem j_39696 : joinRange K body 39696 4 = true := by decide +kernel

theorem j_39700 : joinRange K body 39700 4 = true := by decide +kernel

theorem j_39704 : joinRange K body 39704 4 = true := by decide +kernel

theorem j_39708 : joinRange K body 39708 4 = true := by decide +kernel

theorem j_39712 : joinRange K body 39712 4 = true := by decide +kernel

theorem j_39716 : joinRange K body 39716 4 = true := by decide +kernel

theorem j_39720 : joinRange K body 39720 4 = true := by decide +kernel

theorem j_39724 : joinRange K body 39724 4 = true := by decide +kernel

theorem j_39728 : joinRange K body 39728 4 = true := by decide +kernel

theorem js_39672 : joinRange K body 39672 60 = true := allR_add (lo := 39672) (n := 4) (m := 56) j_39672 (allR_add (lo := 39676) (n := 4) (m := 52) j_39676 (allR_add (lo := 39680) (n := 4) (m := 48) j_39680 (allR_add (lo := 39684) (n := 4) (m := 44) j_39684 (allR_add (lo := 39688) (n := 4) (m := 40) j_39688 (allR_add (lo := 39692) (n := 4) (m := 36) j_39692 (allR_add (lo := 39696) (n := 4) (m := 32) j_39696 (allR_add (lo := 39700) (n := 4) (m := 28) j_39700 (allR_add (lo := 39704) (n := 4) (m := 24) j_39704 (allR_add (lo := 39708) (n := 4) (m := 20) j_39708 (allR_add (lo := 39712) (n := 4) (m := 16) j_39712 (allR_add (lo := 39716) (n := 4) (m := 12) j_39716 (allR_add (lo := 39720) (n := 4) (m := 8) j_39720 (allR_add (lo := 39724) (n := 4) (m := 4) j_39724 (j_39728))))))))))))))

end BeatAvg.K.K9
