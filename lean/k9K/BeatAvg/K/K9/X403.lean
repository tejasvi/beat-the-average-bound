import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1242 : treeK7OK l7 1242 = true := by decide +kernel

theorem n_1242 : (recAt l7 1242).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1242_0 : recPat8 T K mid qscale den6 d14 l7 1242 133067 0 16 = true := by decide +kernel

theorem x_1242_1 : recPat8 T K mid qscale den6 d14 l7 1242 133067 16 16 = true := by decide +kernel

theorem x_1242_2 : recPat8 T K mid qscale den6 d14 l7 1242 133067 32 16 = true := by decide +kernel

theorem xs_1242 : recPat8 T K mid qscale den6 d14 l7 1242 133067 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1242_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1242_1 (x_1242_2))

theorem t_1243 : treeK7OK l7 1243 = true := by decide +kernel

theorem n_1243 : (recAt l7 1243).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1243_0 : recPat8 T K mid qscale den6 d14 l7 1243 133104 0 16 = true := by decide +kernel

theorem x_1243_1 : recPat8 T K mid qscale den6 d14 l7 1243 133104 16 16 = true := by decide +kernel

theorem x_1243_2 : recPat8 T K mid qscale den6 d14 l7 1243 133104 32 16 = true := by decide +kernel

theorem x_1243_3 : recPat8 T K mid qscale den6 d14 l7 1243 133104 48 16 = true := by decide +kernel

theorem x_1243_4 : recPat8 T K mid qscale den6 d14 l7 1243 133104 64 16 = true := by decide +kernel

theorem x_1243_5 : recPat8 T K mid qscale den6 d14 l7 1243 133104 80 16 = true := by decide +kernel

theorem x_1243_6 : recPat8 T K mid qscale den6 d14 l7 1243 133104 96 16 = true := by decide +kernel

theorem xs_1243 : recPat8 T K mid qscale den6 d14 l7 1243 133104 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1243_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1243_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1243_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1243_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1243_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1243_5 (x_1243_6))))))

theorem t_1244 : treeK7OK l7 1244 = true := by decide +kernel

theorem n_1244 : (recAt l7 1244).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1244_0 : recPat8 T K mid qscale den6 d14 l7 1244 133201 0 16 = true := by decide +kernel

theorem x_1244_1 : recPat8 T K mid qscale den6 d14 l7 1244 133201 16 16 = true := by decide +kernel

theorem x_1244_2 : recPat8 T K mid qscale den6 d14 l7 1244 133201 32 16 = true := by decide +kernel

theorem x_1244_3 : recPat8 T K mid qscale den6 d14 l7 1244 133201 48 16 = true := by decide +kernel

theorem x_1244_4 : recPat8 T K mid qscale den6 d14 l7 1244 133201 64 16 = true := by decide +kernel

theorem x_1244_5 : recPat8 T K mid qscale den6 d14 l7 1244 133201 80 16 = true := by decide +kernel

theorem x_1244_6 : recPat8 T K mid qscale den6 d14 l7 1244 133201 96 16 = true := by decide +kernel

theorem xs_1244 : recPat8 T K mid qscale den6 d14 l7 1244 133201 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1244_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1244_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1244_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1244_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1244_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1244_5 (x_1244_6))))))

theorem t_1245 : treeK7OK l7 1245 = true := by decide +kernel

theorem n_1245 : (recAt l7 1245).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1245_0 : recPat8 T K mid qscale den6 d14 l7 1245 133301 0 16 = true := by decide +kernel

theorem x_1245_1 : recPat8 T K mid qscale den6 d14 l7 1245 133301 16 16 = true := by decide +kernel

theorem x_1245_2 : recPat8 T K mid qscale den6 d14 l7 1245 133301 32 16 = true := by decide +kernel

theorem x_1245_3 : recPat8 T K mid qscale den6 d14 l7 1245 133301 48 16 = true := by decide +kernel

theorem x_1245_4 : recPat8 T K mid qscale den6 d14 l7 1245 133301 64 16 = true := by decide +kernel

theorem x_1245_5 : recPat8 T K mid qscale den6 d14 l7 1245 133301 80 16 = true := by decide +kernel

theorem x_1245_6 : recPat8 T K mid qscale den6 d14 l7 1245 133301 96 16 = true := by decide +kernel

theorem x_1245_7 : recPat8 T K mid qscale den6 d14 l7 1245 133301 112 16 = true := by decide +kernel

theorem xs_1245 : recPat8 T K mid qscale den6 d14 l7 1245 133301 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1245_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1245_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1245_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1245_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1245_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1245_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1245_6 (x_1245_7)))))))

end BeatAvg.K.K9
