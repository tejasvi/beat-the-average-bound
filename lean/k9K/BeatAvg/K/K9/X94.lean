import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_345 : treeK7OK l7 345 = true := by decide +kernel

theorem n_345 : (recAt l7 345).2.2.2.length ≤ 128 := by decide +kernel

theorem x_345_0 : recPat8 T K mid qscale den6 d14 l7 345 32076 0 16 = true := by decide +kernel

theorem x_345_1 : recPat8 T K mid qscale den6 d14 l7 345 32076 16 16 = true := by decide +kernel

theorem x_345_2 : recPat8 T K mid qscale den6 d14 l7 345 32076 32 16 = true := by decide +kernel

theorem x_345_3 : recPat8 T K mid qscale den6 d14 l7 345 32076 48 16 = true := by decide +kernel

theorem x_345_4 : recPat8 T K mid qscale den6 d14 l7 345 32076 64 16 = true := by decide +kernel

theorem x_345_5 : recPat8 T K mid qscale den6 d14 l7 345 32076 80 16 = true := by decide +kernel

theorem x_345_6 : recPat8 T K mid qscale den6 d14 l7 345 32076 96 16 = true := by decide +kernel

theorem x_345_7 : recPat8 T K mid qscale den6 d14 l7 345 32076 112 16 = true := by decide +kernel

theorem xs_345 : recPat8 T K mid qscale den6 d14 l7 345 32076 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_345_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_345_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_345_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_345_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_345_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_345_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_345_6 (x_345_7)))))))

theorem t_346 : treeK7OK l7 346 = true := by decide +kernel

theorem n_346 : (recAt l7 346).2.2.2.length ≤ 48 := by decide +kernel

theorem x_346_0 : recPat8 T K mid qscale den6 d14 l7 346 32197 0 16 = true := by decide +kernel

theorem x_346_1 : recPat8 T K mid qscale den6 d14 l7 346 32197 16 16 = true := by decide +kernel

theorem x_346_2 : recPat8 T K mid qscale den6 d14 l7 346 32197 32 16 = true := by decide +kernel

theorem xs_346 : recPat8 T K mid qscale den6 d14 l7 346 32197 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_346_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_346_1 (x_346_2))

end BeatAvg.K.K9
