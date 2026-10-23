import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_57 : treeK7OK l7 57 = true := by decide +kernel

theorem n_57 : (recAt l7 57).2.2.2.length ≤ 80 := by decide +kernel

theorem x_57_0 : recPat8 T K mid qscale den6 d14 l7 57 6014 0 16 = true := by decide +kernel

theorem x_57_1 : recPat8 T K mid qscale den6 d14 l7 57 6014 16 16 = true := by decide +kernel

theorem x_57_2 : recPat8 T K mid qscale den6 d14 l7 57 6014 32 16 = true := by decide +kernel

theorem x_57_3 : recPat8 T K mid qscale den6 d14 l7 57 6014 48 16 = true := by decide +kernel

theorem x_57_4 : recPat8 T K mid qscale den6 d14 l7 57 6014 64 16 = true := by decide +kernel

theorem xs_57 : recPat8 T K mid qscale den6 d14 l7 57 6014 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_57_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_57_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_57_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_57_3 (x_57_4))))

theorem t_58 : treeK7OK l7 58 = true := by decide +kernel

theorem n_58 : (recAt l7 58).2.2.2.length ≤ 64 := by decide +kernel

theorem x_58_0 : recPat8 T K mid qscale den6 d14 l7 58 6083 0 16 = true := by decide +kernel

theorem x_58_1 : recPat8 T K mid qscale den6 d14 l7 58 6083 16 16 = true := by decide +kernel

theorem x_58_2 : recPat8 T K mid qscale den6 d14 l7 58 6083 32 16 = true := by decide +kernel

theorem x_58_3 : recPat8 T K mid qscale den6 d14 l7 58 6083 48 16 = true := by decide +kernel

theorem xs_58 : recPat8 T K mid qscale den6 d14 l7 58 6083 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_58_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_58_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_58_2 (x_58_3)))

theorem t_59 : treeK7OK l7 59 = true := by decide +kernel

theorem n_59 : (recAt l7 59).2.2.2.length ≤ 144 := by decide +kernel

theorem x_59_0 : recPat8 T K mid qscale den6 d14 l7 59 6142 0 16 = true := by decide +kernel

theorem x_59_1 : recPat8 T K mid qscale den6 d14 l7 59 6142 16 16 = true := by decide +kernel

theorem x_59_2 : recPat8 T K mid qscale den6 d14 l7 59 6142 32 16 = true := by decide +kernel

theorem x_59_3 : recPat8 T K mid qscale den6 d14 l7 59 6142 48 16 = true := by decide +kernel

theorem x_59_4 : recPat8 T K mid qscale den6 d14 l7 59 6142 64 16 = true := by decide +kernel

theorem x_59_5 : recPat8 T K mid qscale den6 d14 l7 59 6142 80 16 = true := by decide +kernel

theorem x_59_6 : recPat8 T K mid qscale den6 d14 l7 59 6142 96 16 = true := by decide +kernel

theorem x_59_7 : recPat8 T K mid qscale den6 d14 l7 59 6142 112 16 = true := by decide +kernel

theorem x_59_8 : recPat8 T K mid qscale den6 d14 l7 59 6142 128 16 = true := by decide +kernel

theorem xs_59 : recPat8 T K mid qscale den6 d14 l7 59 6142 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_59_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_59_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_59_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_59_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_59_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_59_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_59_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_59_7 (x_59_8))))))))

theorem t_60 : treeK7OK l7 60 = true := by decide +kernel

theorem n_60 : (recAt l7 60).2.2.2.length ≤ 96 := by decide +kernel

theorem x_60_0 : recPat8 T K mid qscale den6 d14 l7 60 6271 0 16 = true := by decide +kernel

theorem x_60_1 : recPat8 T K mid qscale den6 d14 l7 60 6271 16 16 = true := by decide +kernel

theorem x_60_2 : recPat8 T K mid qscale den6 d14 l7 60 6271 32 16 = true := by decide +kernel

theorem x_60_3 : recPat8 T K mid qscale den6 d14 l7 60 6271 48 16 = true := by decide +kernel

theorem x_60_4 : recPat8 T K mid qscale den6 d14 l7 60 6271 64 16 = true := by decide +kernel

theorem x_60_5 : recPat8 T K mid qscale den6 d14 l7 60 6271 80 16 = true := by decide +kernel

theorem xs_60 : recPat8 T K mid qscale den6 d14 l7 60 6271 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_60_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_60_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_60_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_60_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_60_4 (x_60_5)))))

end BeatAvg.K.K9
