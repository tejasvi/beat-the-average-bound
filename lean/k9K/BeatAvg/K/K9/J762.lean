import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_70792 : joinRange K body 70792 8 = true := by decide +kernel

theorem j_70800 : joinRange K body 70800 8 = true := by decide +kernel

theorem j_70808 : joinRange K body 70808 8 = true := by decide +kernel

theorem j_70816 : joinRange K body 70816 8 = true := by decide +kernel

theorem j_70824 : joinRange K body 70824 8 = true := by decide +kernel

theorem j_70832 : joinRange K body 70832 8 = true := by decide +kernel

theorem j_70840 : joinRange K body 70840 8 = true := by decide +kernel

theorem j_70848 : joinRange K body 70848 8 = true := by decide +kernel

theorem j_70856 : joinRange K body 70856 8 = true := by decide +kernel

theorem j_70864 : joinRange K body 70864 8 = true := by decide +kernel

theorem j_70872 : joinRange K body 70872 8 = true := by decide +kernel

theorem j_70880 : joinRange K body 70880 8 = true := by decide +kernel

theorem js_70792 : joinRange K body 70792 96 = true := allR_add (lo := 70792) (n := 8) (m := 88) j_70792 (allR_add (lo := 70800) (n := 8) (m := 80) j_70800 (allR_add (lo := 70808) (n := 8) (m := 72) j_70808 (allR_add (lo := 70816) (n := 8) (m := 64) j_70816 (allR_add (lo := 70824) (n := 8) (m := 56) j_70824 (allR_add (lo := 70832) (n := 8) (m := 48) j_70832 (allR_add (lo := 70840) (n := 8) (m := 40) j_70840 (allR_add (lo := 70848) (n := 8) (m := 32) j_70848 (allR_add (lo := 70856) (n := 8) (m := 24) j_70856 (allR_add (lo := 70864) (n := 8) (m := 16) j_70864 (allR_add (lo := 70872) (n := 8) (m := 8) j_70872 (j_70880)))))))))))

end BeatAvg.K.K9
