import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1090 : treeK7OK l7 1090 = true := by decide +kernel

theorem n_1090 : (recAt l7 1090).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1090_0 : recPat8 T K mid qscale den6 d14 l7 1090 119268 0 16 = true := by decide +kernel

theorem x_1090_1 : recPat8 T K mid qscale den6 d14 l7 1090 119268 16 16 = true := by decide +kernel

theorem x_1090_2 : recPat8 T K mid qscale den6 d14 l7 1090 119268 32 16 = true := by decide +kernel

theorem x_1090_3 : recPat8 T K mid qscale den6 d14 l7 1090 119268 48 16 = true := by decide +kernel

theorem x_1090_4 : recPat8 T K mid qscale den6 d14 l7 1090 119268 64 16 = true := by decide +kernel

theorem x_1090_5 : recPat8 T K mid qscale den6 d14 l7 1090 119268 80 16 = true := by decide +kernel

theorem xs_1090 : recPat8 T K mid qscale den6 d14 l7 1090 119268 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1090_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1090_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1090_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1090_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1090_4 (x_1090_5)))))

theorem t_1091 : treeK7OK l7 1091 = true := by decide +kernel

theorem n_1091 : (recAt l7 1091).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1091_0 : recPat8 T K mid qscale den6 d14 l7 1091 119362 0 16 = true := by decide +kernel

theorem x_1091_1 : recPat8 T K mid qscale den6 d14 l7 1091 119362 16 16 = true := by decide +kernel

theorem x_1091_2 : recPat8 T K mid qscale den6 d14 l7 1091 119362 32 16 = true := by decide +kernel

theorem x_1091_3 : recPat8 T K mid qscale den6 d14 l7 1091 119362 48 16 = true := by decide +kernel

theorem xs_1091 : recPat8 T K mid qscale den6 d14 l7 1091 119362 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1091_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1091_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1091_2 (x_1091_3)))

theorem t_1092 : treeK7OK l7 1092 = true := by decide +kernel

theorem n_1092 : (recAt l7 1092).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1092_0 : recPat8 T K mid qscale den6 d14 l7 1092 119416 0 16 = true := by decide +kernel

theorem x_1092_1 : recPat8 T K mid qscale den6 d14 l7 1092 119416 16 16 = true := by decide +kernel

theorem xs_1092 : recPat8 T K mid qscale den6 d14 l7 1092 119416 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1092_0 (x_1092_1)

theorem t_1093 : treeK7OK l7 1093 = true := by decide +kernel

theorem n_1093 : (recAt l7 1093).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1093_0 : recPat8 T K mid qscale den6 d14 l7 1093 119439 0 16 = true := by decide +kernel

theorem x_1093_1 : recPat8 T K mid qscale den6 d14 l7 1093 119439 16 16 = true := by decide +kernel

theorem x_1093_2 : recPat8 T K mid qscale den6 d14 l7 1093 119439 32 16 = true := by decide +kernel

theorem xs_1093 : recPat8 T K mid qscale den6 d14 l7 1093 119439 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1093_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1093_1 (x_1093_2))

theorem t_1094 : treeK7OK l7 1094 = true := by decide +kernel

theorem n_1094 : (recAt l7 1094).2.2.2.length ≤ 32 := by decide +kernel

theorem x_1094_0 : recPat8 T K mid qscale den6 d14 l7 1094 119478 0 16 = true := by decide +kernel

theorem x_1094_1 : recPat8 T K mid qscale den6 d14 l7 1094 119478 16 16 = true := by decide +kernel

theorem xs_1094 : recPat8 T K mid qscale den6 d14 l7 1094 119478 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_1094_0 (x_1094_1)

end BeatAvg.K.K9
