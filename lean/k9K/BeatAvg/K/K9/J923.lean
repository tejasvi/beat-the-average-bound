import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81420 : joinRange K body 81420 4 = true := by decide +kernel

theorem j_81424 : joinRange K body 81424 4 = true := by decide +kernel

theorem j_81428 : joinRange K body 81428 4 = true := by decide +kernel

theorem j_81432 : joinRange K body 81432 4 = true := by decide +kernel

theorem j_81436 : joinRange K body 81436 4 = true := by decide +kernel

theorem j_81440 : joinRange K body 81440 4 = true := by decide +kernel

theorem j_81444 : joinRange K body 81444 4 = true := by decide +kernel

theorem j_81448 : joinRange K body 81448 4 = true := by decide +kernel

theorem j_81452 : joinRange K body 81452 4 = true := by decide +kernel

theorem j_81456 : joinRange K body 81456 4 = true := by decide +kernel

theorem j_81460 : joinRange K body 81460 4 = true := by decide +kernel

theorem js_81420 : joinRange K body 81420 44 = true := allR_add (lo := 81420) (n := 4) (m := 40) j_81420 (allR_add (lo := 81424) (n := 4) (m := 36) j_81424 (allR_add (lo := 81428) (n := 4) (m := 32) j_81428 (allR_add (lo := 81432) (n := 4) (m := 28) j_81432 (allR_add (lo := 81436) (n := 4) (m := 24) j_81436 (allR_add (lo := 81440) (n := 4) (m := 20) j_81440 (allR_add (lo := 81444) (n := 4) (m := 16) j_81444 (allR_add (lo := 81448) (n := 4) (m := 12) j_81448 (allR_add (lo := 81452) (n := 4) (m := 8) j_81452 (allR_add (lo := 81456) (n := 4) (m := 4) j_81456 (j_81460))))))))))

end BeatAvg.K.K9
