import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_47 : treeK7OK l7 47 = true := by decide +kernel

theorem n_47 : (recAt l7 47).2.2.2.length ≤ 128 := by decide +kernel

theorem x_47_0 : recPat8 T K mid qscale den6 d14 l7 47 5047 0 16 = true := by decide +kernel

theorem x_47_1 : recPat8 T K mid qscale den6 d14 l7 47 5047 16 16 = true := by decide +kernel

theorem x_47_2 : recPat8 T K mid qscale den6 d14 l7 47 5047 32 16 = true := by decide +kernel

theorem x_47_3 : recPat8 T K mid qscale den6 d14 l7 47 5047 48 16 = true := by decide +kernel

theorem x_47_4 : recPat8 T K mid qscale den6 d14 l7 47 5047 64 16 = true := by decide +kernel

theorem x_47_5 : recPat8 T K mid qscale den6 d14 l7 47 5047 80 16 = true := by decide +kernel

theorem x_47_6 : recPat8 T K mid qscale den6 d14 l7 47 5047 96 16 = true := by decide +kernel

theorem x_47_7 : recPat8 T K mid qscale den6 d14 l7 47 5047 112 16 = true := by decide +kernel

theorem xs_47 : recPat8 T K mid qscale den6 d14 l7 47 5047 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_47_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_47_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_47_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_47_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_47_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_47_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_47_6 (x_47_7)))))))

theorem t_48 : treeK7OK l7 48 = true := by decide +kernel

theorem n_48 : (recAt l7 48).2.2.2.length ≤ 96 := by decide +kernel

theorem x_48_0 : recPat8 T K mid qscale den6 d14 l7 48 5163 0 16 = true := by decide +kernel

theorem x_48_1 : recPat8 T K mid qscale den6 d14 l7 48 5163 16 16 = true := by decide +kernel

theorem x_48_2 : recPat8 T K mid qscale den6 d14 l7 48 5163 32 16 = true := by decide +kernel

theorem x_48_3 : recPat8 T K mid qscale den6 d14 l7 48 5163 48 16 = true := by decide +kernel

theorem x_48_4 : recPat8 T K mid qscale den6 d14 l7 48 5163 64 16 = true := by decide +kernel

theorem x_48_5 : recPat8 T K mid qscale den6 d14 l7 48 5163 80 16 = true := by decide +kernel

theorem xs_48 : recPat8 T K mid qscale den6 d14 l7 48 5163 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_48_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_48_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_48_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_48_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_48_4 (x_48_5)))))

theorem t_49 : treeK7OK l7 49 = true := by decide +kernel

theorem n_49 : (recAt l7 49).2.2.2.length ≤ 64 := by decide +kernel

theorem x_49_0 : recPat8 T K mid qscale den6 d14 l7 49 5251 0 16 = true := by decide +kernel

theorem x_49_1 : recPat8 T K mid qscale den6 d14 l7 49 5251 16 16 = true := by decide +kernel

theorem x_49_2 : recPat8 T K mid qscale den6 d14 l7 49 5251 32 16 = true := by decide +kernel

theorem x_49_3 : recPat8 T K mid qscale den6 d14 l7 49 5251 48 16 = true := by decide +kernel

theorem xs_49 : recPat8 T K mid qscale den6 d14 l7 49 5251 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_49_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_49_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_49_2 (x_49_3)))

theorem t_50 : treeK7OK l7 50 = true := by decide +kernel

theorem n_50 : (recAt l7 50).2.2.2.length ≤ 32 := by decide +kernel

theorem x_50_0 : recPat8 T K mid qscale den6 d14 l7 50 5313 0 16 = true := by decide +kernel

theorem x_50_1 : recPat8 T K mid qscale den6 d14 l7 50 5313 16 16 = true := by decide +kernel

theorem xs_50 : recPat8 T K mid qscale den6 d14 l7 50 5313 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_50_0 (x_50_1)

theorem t_51 : treeK7OK l7 51 = true := by decide +kernel

theorem n_51 : (recAt l7 51).2.2.2.length ≤ 32 := by decide +kernel

theorem x_51_0 : recPat8 T K mid qscale den6 d14 l7 51 5344 0 16 = true := by decide +kernel

theorem x_51_1 : recPat8 T K mid qscale den6 d14 l7 51 5344 16 16 = true := by decide +kernel

theorem xs_51 : recPat8 T K mid qscale den6 d14 l7 51 5344 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_51_0 (x_51_1)

theorem t_52 : treeK7OK l7 52 = true := by decide +kernel

theorem n_52 : (recAt l7 52).2.2.2.length ≤ 32 := by decide +kernel

theorem x_52_0 : recPat8 T K mid qscale den6 d14 l7 52 5368 0 16 = true := by decide +kernel

theorem x_52_1 : recPat8 T K mid qscale den6 d14 l7 52 5368 16 16 = true := by decide +kernel

theorem xs_52 : recPat8 T K mid qscale den6 d14 l7 52 5368 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_52_0 (x_52_1)

end BeatAvg.K.K9
