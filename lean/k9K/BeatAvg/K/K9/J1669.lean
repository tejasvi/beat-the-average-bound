import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126840 : joinRange K body 126840 4 = true := by decide +kernel

theorem j_126844 : joinRange K body 126844 4 = true := by decide +kernel

theorem j_126848 : joinRange K body 126848 4 = true := by decide +kernel

theorem j_126852 : joinRange K body 126852 4 = true := by decide +kernel

theorem j_126856 : joinRange K body 126856 4 = true := by decide +kernel

theorem j_126860 : joinRange K body 126860 4 = true := by decide +kernel

theorem j_126864 : joinRange K body 126864 4 = true := by decide +kernel

theorem j_126868 : joinRange K body 126868 4 = true := by decide +kernel

theorem j_126872 : joinRange K body 126872 4 = true := by decide +kernel

theorem j_126876 : joinRange K body 126876 4 = true := by decide +kernel

theorem j_126880 : joinRange K body 126880 4 = true := by decide +kernel

theorem js_126840 : joinRange K body 126840 44 = true := allR_add (lo := 126840) (n := 4) (m := 40) j_126840 (allR_add (lo := 126844) (n := 4) (m := 36) j_126844 (allR_add (lo := 126848) (n := 4) (m := 32) j_126848 (allR_add (lo := 126852) (n := 4) (m := 28) j_126852 (allR_add (lo := 126856) (n := 4) (m := 24) j_126856 (allR_add (lo := 126860) (n := 4) (m := 20) j_126860 (allR_add (lo := 126864) (n := 4) (m := 16) j_126864 (allR_add (lo := 126868) (n := 4) (m := 12) j_126868 (allR_add (lo := 126872) (n := 4) (m := 8) j_126872 (allR_add (lo := 126876) (n := 4) (m := 4) j_126876 (j_126880))))))))))

end BeatAvg.K.K9
