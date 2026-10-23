import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_42 : treeK7OK l7 42 = true := by decide +kernel

theorem n_42 : (recAt l7 42).2.2.2.length ≤ 160 := by decide +kernel

theorem x_42_0 : recPat8 T K mid qscale den6 d14 l7 42 4661 0 16 = true := by decide +kernel

theorem x_42_1 : recPat8 T K mid qscale den6 d14 l7 42 4661 16 16 = true := by decide +kernel

theorem x_42_2 : recPat8 T K mid qscale den6 d14 l7 42 4661 32 16 = true := by decide +kernel

theorem x_42_3 : recPat8 T K mid qscale den6 d14 l7 42 4661 48 16 = true := by decide +kernel

theorem x_42_4 : recPat8 T K mid qscale den6 d14 l7 42 4661 64 16 = true := by decide +kernel

theorem x_42_5 : recPat8 T K mid qscale den6 d14 l7 42 4661 80 16 = true := by decide +kernel

theorem x_42_6 : recPat8 T K mid qscale den6 d14 l7 42 4661 96 16 = true := by decide +kernel

theorem x_42_7 : recPat8 T K mid qscale den6 d14 l7 42 4661 112 16 = true := by decide +kernel

theorem x_42_8 : recPat8 T K mid qscale den6 d14 l7 42 4661 128 16 = true := by decide +kernel

theorem x_42_9 : recPat8 T K mid qscale den6 d14 l7 42 4661 144 16 = true := by decide +kernel

theorem xs_42 : recPat8 T K mid qscale den6 d14 l7 42 4661 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_42_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_42_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_42_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_42_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_42_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_42_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_42_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_42_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_42_8 (x_42_9)))))))))

theorem t_43 : treeK7OK l7 43 = true := by decide +kernel

theorem n_43 : (recAt l7 43).2.2.2.length ≤ 112 := by decide +kernel

theorem x_43_0 : recPat8 T K mid qscale den6 d14 l7 43 4817 0 16 = true := by decide +kernel

theorem x_43_1 : recPat8 T K mid qscale den6 d14 l7 43 4817 16 16 = true := by decide +kernel

theorem x_43_2 : recPat8 T K mid qscale den6 d14 l7 43 4817 32 16 = true := by decide +kernel

theorem x_43_3 : recPat8 T K mid qscale den6 d14 l7 43 4817 48 16 = true := by decide +kernel

theorem x_43_4 : recPat8 T K mid qscale den6 d14 l7 43 4817 64 16 = true := by decide +kernel

theorem x_43_5 : recPat8 T K mid qscale den6 d14 l7 43 4817 80 16 = true := by decide +kernel

theorem x_43_6 : recPat8 T K mid qscale den6 d14 l7 43 4817 96 16 = true := by decide +kernel

theorem xs_43 : recPat8 T K mid qscale den6 d14 l7 43 4817 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_43_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_43_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_43_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_43_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_43_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_43_5 (x_43_6))))))

theorem t_44 : treeK7OK l7 44 = true := by decide +kernel

theorem n_44 : (recAt l7 44).2.2.2.length ≤ 64 := by decide +kernel

theorem x_44_0 : recPat8 T K mid qscale den6 d14 l7 44 4922 0 16 = true := by decide +kernel

theorem x_44_1 : recPat8 T K mid qscale den6 d14 l7 44 4922 16 16 = true := by decide +kernel

theorem x_44_2 : recPat8 T K mid qscale den6 d14 l7 44 4922 32 16 = true := by decide +kernel

theorem x_44_3 : recPat8 T K mid qscale den6 d14 l7 44 4922 48 16 = true := by decide +kernel

theorem xs_44 : recPat8 T K mid qscale den6 d14 l7 44 4922 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_44_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_44_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_44_2 (x_44_3)))

theorem t_45 : treeK7OK l7 45 = true := by decide +kernel

theorem n_45 : (recAt l7 45).2.2.2.length ≤ 48 := by decide +kernel

theorem x_45_0 : recPat8 T K mid qscale den6 d14 l7 45 4977 0 16 = true := by decide +kernel

theorem x_45_1 : recPat8 T K mid qscale den6 d14 l7 45 4977 16 16 = true := by decide +kernel

theorem x_45_2 : recPat8 T K mid qscale den6 d14 l7 45 4977 32 16 = true := by decide +kernel

theorem xs_45 : recPat8 T K mid qscale den6 d14 l7 45 4977 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_45_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_45_1 (x_45_2))

theorem t_46 : treeK7OK l7 46 = true := by decide +kernel

theorem n_46 : (recAt l7 46).2.2.2.length ≤ 32 := by decide +kernel

theorem x_46_0 : recPat8 T K mid qscale den6 d14 l7 46 5018 0 16 = true := by decide +kernel

theorem x_46_1 : recPat8 T K mid qscale den6 d14 l7 46 5018 16 16 = true := by decide +kernel

theorem xs_46 : recPat8 T K mid qscale den6 d14 l7 46 5018 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_46_0 (x_46_1)

end BeatAvg.K.K9
