import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_972 : treeK7OK l7 972 = true := by decide +kernel

theorem n_972 : (recAt l7 972).2.2.2.length ≤ 64 := by decide +kernel

theorem x_972_0 : recPat8 T K mid qscale den6 d14 l7 972 105241 0 16 = true := by decide +kernel

theorem x_972_1 : recPat8 T K mid qscale den6 d14 l7 972 105241 16 16 = true := by decide +kernel

theorem x_972_2 : recPat8 T K mid qscale den6 d14 l7 972 105241 32 16 = true := by decide +kernel

theorem x_972_3 : recPat8 T K mid qscale den6 d14 l7 972 105241 48 16 = true := by decide +kernel

theorem xs_972 : recPat8 T K mid qscale den6 d14 l7 972 105241 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_972_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_972_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_972_2 (x_972_3)))

theorem t_973 : treeK7OK l7 973 = true := by decide +kernel

theorem n_973 : (recAt l7 973).2.2.2.length ≤ 48 := by decide +kernel

theorem x_973_0 : recPat8 T K mid qscale den6 d14 l7 973 105304 0 16 = true := by decide +kernel

theorem x_973_1 : recPat8 T K mid qscale den6 d14 l7 973 105304 16 16 = true := by decide +kernel

theorem x_973_2 : recPat8 T K mid qscale den6 d14 l7 973 105304 32 16 = true := by decide +kernel

theorem xs_973 : recPat8 T K mid qscale den6 d14 l7 973 105304 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_973_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_973_1 (x_973_2))

theorem t_974 : treeK7OK l7 974 = true := by decide +kernel

theorem n_974 : (recAt l7 974).2.2.2.length ≤ 176 := by decide +kernel

theorem x_974_0 : recPat8 T K mid qscale den6 d14 l7 974 105347 0 16 = true := by decide +kernel

theorem x_974_1 : recPat8 T K mid qscale den6 d14 l7 974 105347 16 16 = true := by decide +kernel

theorem x_974_2 : recPat8 T K mid qscale den6 d14 l7 974 105347 32 16 = true := by decide +kernel

theorem x_974_3 : recPat8 T K mid qscale den6 d14 l7 974 105347 48 16 = true := by decide +kernel

theorem x_974_4 : recPat8 T K mid qscale den6 d14 l7 974 105347 64 16 = true := by decide +kernel

theorem x_974_5 : recPat8 T K mid qscale den6 d14 l7 974 105347 80 16 = true := by decide +kernel

theorem x_974_6 : recPat8 T K mid qscale den6 d14 l7 974 105347 96 16 = true := by decide +kernel

theorem x_974_7 : recPat8 T K mid qscale den6 d14 l7 974 105347 112 16 = true := by decide +kernel

theorem x_974_8 : recPat8 T K mid qscale den6 d14 l7 974 105347 128 16 = true := by decide +kernel

theorem x_974_9 : recPat8 T K mid qscale den6 d14 l7 974 105347 144 16 = true := by decide +kernel

theorem x_974_10 : recPat8 T K mid qscale den6 d14 l7 974 105347 160 16 = true := by decide +kernel

theorem xs_974 : recPat8 T K mid qscale den6 d14 l7 974 105347 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_974_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_974_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_974_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_974_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_974_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_974_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_974_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_974_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_974_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_974_9 (x_974_10))))))))))

end BeatAvg.K.K9
