import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_418 : treeK7OK l7 418 = true := by decide +kernel

theorem n_418 : (recAt l7 418).2.2.2.length ≤ 96 := by decide +kernel

theorem x_418_0 : recPat8 T K mid qscale den6 d14 l7 418 40994 0 16 = true := by decide +kernel

theorem x_418_1 : recPat8 T K mid qscale den6 d14 l7 418 40994 16 16 = true := by decide +kernel

theorem x_418_2 : recPat8 T K mid qscale den6 d14 l7 418 40994 32 16 = true := by decide +kernel

theorem x_418_3 : recPat8 T K mid qscale den6 d14 l7 418 40994 48 16 = true := by decide +kernel

theorem x_418_4 : recPat8 T K mid qscale den6 d14 l7 418 40994 64 16 = true := by decide +kernel

theorem x_418_5 : recPat8 T K mid qscale den6 d14 l7 418 40994 80 16 = true := by decide +kernel

theorem xs_418 : recPat8 T K mid qscale den6 d14 l7 418 40994 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_418_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_418_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_418_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_418_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_418_4 (x_418_5)))))

theorem t_419 : treeK7OK l7 419 = true := by decide +kernel

theorem n_419 : (recAt l7 419).2.2.2.length ≤ 96 := by decide +kernel

theorem x_419_0 : recPat8 T K mid qscale den6 d14 l7 419 41075 0 16 = true := by decide +kernel

theorem x_419_1 : recPat8 T K mid qscale den6 d14 l7 419 41075 16 16 = true := by decide +kernel

theorem x_419_2 : recPat8 T K mid qscale den6 d14 l7 419 41075 32 16 = true := by decide +kernel

theorem x_419_3 : recPat8 T K mid qscale den6 d14 l7 419 41075 48 16 = true := by decide +kernel

theorem x_419_4 : recPat8 T K mid qscale den6 d14 l7 419 41075 64 16 = true := by decide +kernel

theorem x_419_5 : recPat8 T K mid qscale den6 d14 l7 419 41075 80 16 = true := by decide +kernel

theorem xs_419 : recPat8 T K mid qscale den6 d14 l7 419 41075 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_419_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_419_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_419_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_419_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_419_4 (x_419_5)))))

end BeatAvg.K.K9
