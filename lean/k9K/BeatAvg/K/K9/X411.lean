import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1277 : treeK7OK l7 1277 = true := by decide +kernel

theorem n_1277 : (recAt l7 1277).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1277_0 : recPat8 T K mid qscale den6 d14 l7 1277 135902 0 16 = true := by decide +kernel

theorem x_1277_1 : recPat8 T K mid qscale den6 d14 l7 1277 135902 16 16 = true := by decide +kernel

theorem x_1277_2 : recPat8 T K mid qscale den6 d14 l7 1277 135902 32 16 = true := by decide +kernel

theorem x_1277_3 : recPat8 T K mid qscale den6 d14 l7 1277 135902 48 16 = true := by decide +kernel

theorem x_1277_4 : recPat8 T K mid qscale den6 d14 l7 1277 135902 64 16 = true := by decide +kernel

theorem x_1277_5 : recPat8 T K mid qscale den6 d14 l7 1277 135902 80 16 = true := by decide +kernel

theorem x_1277_6 : recPat8 T K mid qscale den6 d14 l7 1277 135902 96 16 = true := by decide +kernel

theorem xs_1277 : recPat8 T K mid qscale den6 d14 l7 1277 135902 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1277_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1277_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1277_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1277_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1277_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1277_5 (x_1277_6))))))

theorem t_1278 : treeK7OK l7 1278 = true := by decide +kernel

theorem n_1278 : (recAt l7 1278).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1278_0 : recPat8 T K mid qscale den6 d14 l7 1278 136006 0 16 = true := by decide +kernel

theorem x_1278_1 : recPat8 T K mid qscale den6 d14 l7 1278 136006 16 16 = true := by decide +kernel

theorem x_1278_2 : recPat8 T K mid qscale den6 d14 l7 1278 136006 32 16 = true := by decide +kernel

theorem xs_1278 : recPat8 T K mid qscale den6 d14 l7 1278 136006 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1278_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1278_1 (x_1278_2))

theorem t_1279 : treeK7OK l7 1279 = true := by decide +kernel

theorem n_1279 : (recAt l7 1279).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1279_0 : recPat8 T K mid qscale den6 d14 l7 1279 136048 0 16 = true := by decide +kernel

theorem x_1279_1 : recPat8 T K mid qscale den6 d14 l7 1279 136048 16 16 = true := by decide +kernel

theorem x_1279_2 : recPat8 T K mid qscale den6 d14 l7 1279 136048 32 16 = true := by decide +kernel

theorem x_1279_3 : recPat8 T K mid qscale den6 d14 l7 1279 136048 48 16 = true := by decide +kernel

theorem xs_1279 : recPat8 T K mid qscale den6 d14 l7 1279 136048 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1279_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1279_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1279_2 (x_1279_3)))

theorem t_1280 : treeK7OK l7 1280 = true := by decide +kernel

theorem n_1280 : (recAt l7 1280).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1280_0 : recPat8 T K mid qscale den6 d14 l7 1280 136102 0 16 = true := by decide +kernel

theorem x_1280_1 : recPat8 T K mid qscale den6 d14 l7 1280 136102 16 16 = true := by decide +kernel

theorem x_1280_2 : recPat8 T K mid qscale den6 d14 l7 1280 136102 32 16 = true := by decide +kernel

theorem x_1280_3 : recPat8 T K mid qscale den6 d14 l7 1280 136102 48 16 = true := by decide +kernel

theorem x_1280_4 : recPat8 T K mid qscale den6 d14 l7 1280 136102 64 16 = true := by decide +kernel

theorem x_1280_5 : recPat8 T K mid qscale den6 d14 l7 1280 136102 80 16 = true := by decide +kernel

theorem x_1280_6 : recPat8 T K mid qscale den6 d14 l7 1280 136102 96 16 = true := by decide +kernel

theorem xs_1280 : recPat8 T K mid qscale den6 d14 l7 1280 136102 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1280_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1280_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1280_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1280_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1280_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1280_5 (x_1280_6))))))

theorem t_1281 : treeK7OK l7 1281 = true := by decide +kernel

theorem n_1281 : (recAt l7 1281).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1281_0 : recPat8 T K mid qscale den6 d14 l7 1281 136208 0 16 = true := by decide +kernel

theorem x_1281_1 : recPat8 T K mid qscale den6 d14 l7 1281 136208 16 16 = true := by decide +kernel

theorem x_1281_2 : recPat8 T K mid qscale den6 d14 l7 1281 136208 32 16 = true := by decide +kernel

theorem x_1281_3 : recPat8 T K mid qscale den6 d14 l7 1281 136208 48 16 = true := by decide +kernel

theorem x_1281_4 : recPat8 T K mid qscale den6 d14 l7 1281 136208 64 16 = true := by decide +kernel

theorem xs_1281 : recPat8 T K mid qscale den6 d14 l7 1281 136208 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1281_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1281_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1281_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1281_3 (x_1281_4))))

end BeatAvg.K.K9
