import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98000 : joinRange K body 98000 4 = true := by decide +kernel

theorem j_98004 : joinRange K body 98004 4 = true := by decide +kernel

theorem j_98008 : joinRange K body 98008 4 = true := by decide +kernel

theorem j_98012 : joinRange K body 98012 4 = true := by decide +kernel

theorem j_98016 : joinRange K body 98016 4 = true := by decide +kernel

theorem j_98020 : joinRange K body 98020 4 = true := by decide +kernel

theorem j_98024 : joinRange K body 98024 4 = true := by decide +kernel

theorem j_98028 : joinRange K body 98028 4 = true := by decide +kernel

theorem j_98032 : joinRange K body 98032 4 = true := by decide +kernel

theorem j_98036 : joinRange K body 98036 4 = true := by decide +kernel

theorem j_98040 : joinRange K body 98040 4 = true := by decide +kernel

theorem j_98044 : joinRange K body 98044 4 = true := by decide +kernel

theorem j_98048 : joinRange K body 98048 4 = true := by decide +kernel

theorem js_98000 : joinRange K body 98000 52 = true := allR_add (lo := 98000) (n := 4) (m := 48) j_98000 (allR_add (lo := 98004) (n := 4) (m := 44) j_98004 (allR_add (lo := 98008) (n := 4) (m := 40) j_98008 (allR_add (lo := 98012) (n := 4) (m := 36) j_98012 (allR_add (lo := 98016) (n := 4) (m := 32) j_98016 (allR_add (lo := 98020) (n := 4) (m := 28) j_98020 (allR_add (lo := 98024) (n := 4) (m := 24) j_98024 (allR_add (lo := 98028) (n := 4) (m := 20) j_98028 (allR_add (lo := 98032) (n := 4) (m := 16) j_98032 (allR_add (lo := 98036) (n := 4) (m := 12) j_98036 (allR_add (lo := 98040) (n := 4) (m := 8) j_98040 (allR_add (lo := 98044) (n := 4) (m := 4) j_98044 (j_98048))))))))))))

end BeatAvg.K.K9
