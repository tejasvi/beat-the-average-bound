import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_123560 : joinRange K body 123560 4 = true := by decide +kernel

theorem j_123564 : joinRange K body 123564 4 = true := by decide +kernel

theorem j_123568 : joinRange K body 123568 4 = true := by decide +kernel

theorem j_123572 : joinRange K body 123572 4 = true := by decide +kernel

theorem j_123576 : joinRange K body 123576 4 = true := by decide +kernel

theorem j_123580 : joinRange K body 123580 4 = true := by decide +kernel

theorem j_123584 : joinRange K body 123584 4 = true := by decide +kernel

theorem j_123588 : joinRange K body 123588 4 = true := by decide +kernel

theorem j_123592 : joinRange K body 123592 4 = true := by decide +kernel

theorem j_123596 : joinRange K body 123596 4 = true := by decide +kernel

theorem j_123600 : joinRange K body 123600 8 = true := by decide +kernel

theorem j_123608 : joinRange K body 123608 8 = true := by decide +kernel

theorem j_123616 : joinRange K body 123616 8 = true := by decide +kernel

theorem js_123560 : joinRange K body 123560 64 = true := allR_add (lo := 123560) (n := 4) (m := 60) j_123560 (allR_add (lo := 123564) (n := 4) (m := 56) j_123564 (allR_add (lo := 123568) (n := 4) (m := 52) j_123568 (allR_add (lo := 123572) (n := 4) (m := 48) j_123572 (allR_add (lo := 123576) (n := 4) (m := 44) j_123576 (allR_add (lo := 123580) (n := 4) (m := 40) j_123580 (allR_add (lo := 123584) (n := 4) (m := 36) j_123584 (allR_add (lo := 123588) (n := 4) (m := 32) j_123588 (allR_add (lo := 123592) (n := 4) (m := 28) j_123592 (allR_add (lo := 123596) (n := 4) (m := 24) j_123596 (allR_add (lo := 123600) (n := 8) (m := 16) j_123600 (allR_add (lo := 123608) (n := 8) (m := 8) j_123608 (j_123616))))))))))))

end BeatAvg.K.K9
