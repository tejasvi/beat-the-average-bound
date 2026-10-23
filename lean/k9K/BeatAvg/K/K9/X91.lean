import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_340 : treeK7OK l7 340 = true := by decide +kernel

theorem n_340 : (recAt l7 340).2.2.2.length ≤ 96 := by decide +kernel

theorem x_340_0 : recPat8 T K mid qscale den6 d14 l7 340 31301 0 16 = true := by decide +kernel

theorem x_340_1 : recPat8 T K mid qscale den6 d14 l7 340 31301 16 16 = true := by decide +kernel

theorem x_340_2 : recPat8 T K mid qscale den6 d14 l7 340 31301 32 16 = true := by decide +kernel

theorem x_340_3 : recPat8 T K mid qscale den6 d14 l7 340 31301 48 16 = true := by decide +kernel

theorem x_340_4 : recPat8 T K mid qscale den6 d14 l7 340 31301 64 16 = true := by decide +kernel

theorem x_340_5 : recPat8 T K mid qscale den6 d14 l7 340 31301 80 16 = true := by decide +kernel

theorem xs_340 : recPat8 T K mid qscale den6 d14 l7 340 31301 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_340_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_340_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_340_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_340_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_340_4 (x_340_5)))))

theorem t_341 : treeK7OK l7 341 = true := by decide +kernel

theorem n_341 : (recAt l7 341).2.2.2.length ≤ 64 := by decide +kernel

theorem x_341_0 : recPat8 T K mid qscale den6 d14 l7 341 31393 0 16 = true := by decide +kernel

theorem x_341_1 : recPat8 T K mid qscale den6 d14 l7 341 31393 16 16 = true := by decide +kernel

theorem x_341_2 : recPat8 T K mid qscale den6 d14 l7 341 31393 32 16 = true := by decide +kernel

theorem x_341_3 : recPat8 T K mid qscale den6 d14 l7 341 31393 48 16 = true := by decide +kernel

theorem xs_341 : recPat8 T K mid qscale den6 d14 l7 341 31393 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_341_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_341_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_341_2 (x_341_3)))

end BeatAvg.K.K9
