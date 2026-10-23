import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_96 : treeK7OK l7 96 = true := by decide +kernel

theorem n_96 : (recAt l7 96).2.2.2.length ≤ 96 := by decide +kernel

theorem x_96_0 : recPat8 T K mid qscale den6 d14 l7 96 9101 0 16 = true := by decide +kernel

theorem x_96_1 : recPat8 T K mid qscale den6 d14 l7 96 9101 16 16 = true := by decide +kernel

theorem x_96_2 : recPat8 T K mid qscale den6 d14 l7 96 9101 32 16 = true := by decide +kernel

theorem x_96_3 : recPat8 T K mid qscale den6 d14 l7 96 9101 48 16 = true := by decide +kernel

theorem x_96_4 : recPat8 T K mid qscale den6 d14 l7 96 9101 64 16 = true := by decide +kernel

theorem x_96_5 : recPat8 T K mid qscale den6 d14 l7 96 9101 80 16 = true := by decide +kernel

theorem xs_96 : recPat8 T K mid qscale den6 d14 l7 96 9101 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_96_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_96_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_96_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_96_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_96_4 (x_96_5)))))

theorem t_97 : treeK7OK l7 97 = true := by decide +kernel

theorem n_97 : (recAt l7 97).2.2.2.length ≤ 64 := by decide +kernel

theorem x_97_0 : recPat8 T K mid qscale den6 d14 l7 97 9193 0 16 = true := by decide +kernel

theorem x_97_1 : recPat8 T K mid qscale den6 d14 l7 97 9193 16 16 = true := by decide +kernel

theorem x_97_2 : recPat8 T K mid qscale den6 d14 l7 97 9193 32 16 = true := by decide +kernel

theorem x_97_3 : recPat8 T K mid qscale den6 d14 l7 97 9193 48 16 = true := by decide +kernel

theorem xs_97 : recPat8 T K mid qscale den6 d14 l7 97 9193 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_97_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_97_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_97_2 (x_97_3)))

theorem t_98 : treeK7OK l7 98 = true := by decide +kernel

theorem n_98 : (recAt l7 98).2.2.2.length ≤ 48 := by decide +kernel

theorem x_98_0 : recPat8 T K mid qscale den6 d14 l7 98 9256 0 16 = true := by decide +kernel

theorem x_98_1 : recPat8 T K mid qscale den6 d14 l7 98 9256 16 16 = true := by decide +kernel

theorem x_98_2 : recPat8 T K mid qscale den6 d14 l7 98 9256 32 16 = true := by decide +kernel

theorem xs_98 : recPat8 T K mid qscale den6 d14 l7 98 9256 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_98_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_98_1 (x_98_2))

theorem t_99 : treeK7OK l7 99 = true := by decide +kernel

theorem n_99 : (recAt l7 99).2.2.2.length ≤ 32 := by decide +kernel

theorem x_99_0 : recPat8 T K mid qscale den6 d14 l7 99 9294 0 16 = true := by decide +kernel

theorem x_99_1 : recPat8 T K mid qscale den6 d14 l7 99 9294 16 16 = true := by decide +kernel

theorem xs_99 : recPat8 T K mid qscale den6 d14 l7 99 9294 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_99_0 (x_99_1)

theorem t_100 : treeK7OK l7 100 = true := by decide +kernel

theorem n_100 : (recAt l7 100).2.2.2.length ≤ 32 := by decide +kernel

theorem x_100_0 : recPat8 T K mid qscale den6 d14 l7 100 9319 0 16 = true := by decide +kernel

theorem x_100_1 : recPat8 T K mid qscale den6 d14 l7 100 9319 16 16 = true := by decide +kernel

theorem xs_100 : recPat8 T K mid qscale den6 d14 l7 100 9319 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_100_0 (x_100_1)

theorem t_101 : treeK7OK l7 101 = true := by decide +kernel

theorem n_101 : (recAt l7 101).2.2.2.length ≤ 144 := by decide +kernel

theorem x_101_0 : recPat8 T K mid qscale den6 d14 l7 101 9338 0 16 = true := by decide +kernel

theorem x_101_1 : recPat8 T K mid qscale den6 d14 l7 101 9338 16 16 = true := by decide +kernel

theorem x_101_2 : recPat8 T K mid qscale den6 d14 l7 101 9338 32 16 = true := by decide +kernel

theorem x_101_3 : recPat8 T K mid qscale den6 d14 l7 101 9338 48 16 = true := by decide +kernel

theorem x_101_4 : recPat8 T K mid qscale den6 d14 l7 101 9338 64 16 = true := by decide +kernel

theorem x_101_5 : recPat8 T K mid qscale den6 d14 l7 101 9338 80 16 = true := by decide +kernel

theorem x_101_6 : recPat8 T K mid qscale den6 d14 l7 101 9338 96 16 = true := by decide +kernel

theorem x_101_7 : recPat8 T K mid qscale den6 d14 l7 101 9338 112 16 = true := by decide +kernel

theorem x_101_8 : recPat8 T K mid qscale den6 d14 l7 101 9338 128 16 = true := by decide +kernel

theorem xs_101 : recPat8 T K mid qscale den6 d14 l7 101 9338 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_101_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_101_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_101_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_101_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_101_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_101_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_101_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_101_7 (x_101_8))))))))

end BeatAvg.K.K9
