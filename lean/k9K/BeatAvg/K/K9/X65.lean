import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_242 : treeK7OK l7 242 = true := by decide +kernel

theorem n_242 : (recAt l7 242).2.2.2.length ≤ 144 := by decide +kernel

theorem x_242_0 : recPat8 T K mid qscale den6 d14 l7 242 22264 0 16 = true := by decide +kernel

theorem x_242_1 : recPat8 T K mid qscale den6 d14 l7 242 22264 16 16 = true := by decide +kernel

theorem x_242_2 : recPat8 T K mid qscale den6 d14 l7 242 22264 32 16 = true := by decide +kernel

theorem x_242_3 : recPat8 T K mid qscale den6 d14 l7 242 22264 48 16 = true := by decide +kernel

theorem x_242_4 : recPat8 T K mid qscale den6 d14 l7 242 22264 64 16 = true := by decide +kernel

theorem x_242_5 : recPat8 T K mid qscale den6 d14 l7 242 22264 80 16 = true := by decide +kernel

theorem x_242_6 : recPat8 T K mid qscale den6 d14 l7 242 22264 96 16 = true := by decide +kernel

theorem x_242_7 : recPat8 T K mid qscale den6 d14 l7 242 22264 112 16 = true := by decide +kernel

theorem x_242_8 : recPat8 T K mid qscale den6 d14 l7 242 22264 128 16 = true := by decide +kernel

theorem xs_242 : recPat8 T K mid qscale den6 d14 l7 242 22264 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_242_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_242_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_242_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_242_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_242_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_242_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_242_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_242_7 (x_242_8))))))))

theorem t_243 : treeK7OK l7 243 = true := by decide +kernel

theorem n_243 : (recAt l7 243).2.2.2.length ≤ 112 := by decide +kernel

theorem x_243_0 : recPat8 T K mid qscale den6 d14 l7 243 22395 0 16 = true := by decide +kernel

theorem x_243_1 : recPat8 T K mid qscale den6 d14 l7 243 22395 16 16 = true := by decide +kernel

theorem x_243_2 : recPat8 T K mid qscale den6 d14 l7 243 22395 32 16 = true := by decide +kernel

theorem x_243_3 : recPat8 T K mid qscale den6 d14 l7 243 22395 48 16 = true := by decide +kernel

theorem x_243_4 : recPat8 T K mid qscale den6 d14 l7 243 22395 64 16 = true := by decide +kernel

theorem x_243_5 : recPat8 T K mid qscale den6 d14 l7 243 22395 80 16 = true := by decide +kernel

theorem x_243_6 : recPat8 T K mid qscale den6 d14 l7 243 22395 96 16 = true := by decide +kernel

theorem xs_243 : recPat8 T K mid qscale den6 d14 l7 243 22395 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_243_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_243_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_243_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_243_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_243_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_243_5 (x_243_6))))))

theorem t_244 : treeK7OK l7 244 = true := by decide +kernel

theorem n_244 : (recAt l7 244).2.2.2.length ≤ 64 := by decide +kernel

theorem x_244_0 : recPat8 T K mid qscale den6 d14 l7 244 22498 0 16 = true := by decide +kernel

theorem x_244_1 : recPat8 T K mid qscale den6 d14 l7 244 22498 16 16 = true := by decide +kernel

theorem x_244_2 : recPat8 T K mid qscale den6 d14 l7 244 22498 32 16 = true := by decide +kernel

theorem x_244_3 : recPat8 T K mid qscale den6 d14 l7 244 22498 48 16 = true := by decide +kernel

theorem xs_244 : recPat8 T K mid qscale den6 d14 l7 244 22498 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_244_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_244_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_244_2 (x_244_3)))

end BeatAvg.K.K9
