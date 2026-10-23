import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_265 : treeK7OK l7 265 = true := by decide +kernel

theorem n_265 : (recAt l7 265).2.2.2.length ≤ 144 := by decide +kernel

theorem x_265_0 : recPat8 T K mid qscale den6 d14 l7 265 24328 0 16 = true := by decide +kernel

theorem x_265_1 : recPat8 T K mid qscale den6 d14 l7 265 24328 16 16 = true := by decide +kernel

theorem x_265_2 : recPat8 T K mid qscale den6 d14 l7 265 24328 32 16 = true := by decide +kernel

theorem x_265_3 : recPat8 T K mid qscale den6 d14 l7 265 24328 48 16 = true := by decide +kernel

theorem x_265_4 : recPat8 T K mid qscale den6 d14 l7 265 24328 64 16 = true := by decide +kernel

theorem x_265_5 : recPat8 T K mid qscale den6 d14 l7 265 24328 80 16 = true := by decide +kernel

theorem x_265_6 : recPat8 T K mid qscale den6 d14 l7 265 24328 96 16 = true := by decide +kernel

theorem x_265_7 : recPat8 T K mid qscale den6 d14 l7 265 24328 112 16 = true := by decide +kernel

theorem x_265_8 : recPat8 T K mid qscale den6 d14 l7 265 24328 128 16 = true := by decide +kernel

theorem xs_265 : recPat8 T K mid qscale den6 d14 l7 265 24328 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_265_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_265_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_265_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_265_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_265_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_265_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_265_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_265_7 (x_265_8))))))))

theorem t_266 : treeK7OK l7 266 = true := by decide +kernel

theorem n_266 : (recAt l7 266).2.2.2.length ≤ 160 := by decide +kernel

theorem x_266_0 : recPat8 T K mid qscale den6 d14 l7 266 24465 0 16 = true := by decide +kernel

theorem x_266_1 : recPat8 T K mid qscale den6 d14 l7 266 24465 16 16 = true := by decide +kernel

theorem x_266_2 : recPat8 T K mid qscale den6 d14 l7 266 24465 32 16 = true := by decide +kernel

theorem x_266_3 : recPat8 T K mid qscale den6 d14 l7 266 24465 48 16 = true := by decide +kernel

theorem x_266_4 : recPat8 T K mid qscale den6 d14 l7 266 24465 64 16 = true := by decide +kernel

theorem x_266_5 : recPat8 T K mid qscale den6 d14 l7 266 24465 80 16 = true := by decide +kernel

theorem x_266_6 : recPat8 T K mid qscale den6 d14 l7 266 24465 96 16 = true := by decide +kernel

theorem x_266_7 : recPat8 T K mid qscale den6 d14 l7 266 24465 112 16 = true := by decide +kernel

theorem x_266_8 : recPat8 T K mid qscale den6 d14 l7 266 24465 128 16 = true := by decide +kernel

theorem x_266_9 : recPat8 T K mid qscale den6 d14 l7 266 24465 144 16 = true := by decide +kernel

theorem xs_266 : recPat8 T K mid qscale den6 d14 l7 266 24465 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_266_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_266_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_266_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_266_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_266_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_266_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_266_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_266_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_266_8 (x_266_9)))))))))

end BeatAvg.K.K9
