import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47840 : joinRange K body 47840 8 = true := by decide +kernel

theorem j_47848 : joinRange K body 47848 8 = true := by decide +kernel

theorem j_47856 : joinRange K body 47856 8 = true := by decide +kernel

theorem j_47864 : joinRange K body 47864 8 = true := by decide +kernel

theorem j_47872 : joinRange K body 47872 8 = true := by decide +kernel

theorem j_47880 : joinRange K body 47880 8 = true := by decide +kernel

theorem j_47888 : joinRange K body 47888 8 = true := by decide +kernel

theorem j_47896 : joinRange K body 47896 8 = true := by decide +kernel

theorem js_47840 : joinRange K body 47840 64 = true := allR_add (lo := 47840) (n := 8) (m := 56) j_47840 (allR_add (lo := 47848) (n := 8) (m := 48) j_47848 (allR_add (lo := 47856) (n := 8) (m := 40) j_47856 (allR_add (lo := 47864) (n := 8) (m := 32) j_47864 (allR_add (lo := 47872) (n := 8) (m := 24) j_47872 (allR_add (lo := 47880) (n := 8) (m := 16) j_47880 (allR_add (lo := 47888) (n := 8) (m := 8) j_47888 (j_47896)))))))

end BeatAvg.K.K9
