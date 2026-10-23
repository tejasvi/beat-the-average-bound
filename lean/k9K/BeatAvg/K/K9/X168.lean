import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_563 : treeK7OK l7 563 = true := by decide +kernel

theorem n_563 : (recAt l7 563).2.2.2.length ≤ 144 := by decide +kernel

theorem x_563_0 : recPat8 T K mid qscale den6 d14 l7 563 56286 0 16 = true := by decide +kernel

theorem x_563_1 : recPat8 T K mid qscale den6 d14 l7 563 56286 16 16 = true := by decide +kernel

theorem x_563_2 : recPat8 T K mid qscale den6 d14 l7 563 56286 32 16 = true := by decide +kernel

theorem x_563_3 : recPat8 T K mid qscale den6 d14 l7 563 56286 48 16 = true := by decide +kernel

theorem x_563_4 : recPat8 T K mid qscale den6 d14 l7 563 56286 64 16 = true := by decide +kernel

theorem x_563_5 : recPat8 T K mid qscale den6 d14 l7 563 56286 80 16 = true := by decide +kernel

theorem x_563_6 : recPat8 T K mid qscale den6 d14 l7 563 56286 96 16 = true := by decide +kernel

theorem x_563_7 : recPat8 T K mid qscale den6 d14 l7 563 56286 112 16 = true := by decide +kernel

theorem x_563_8 : recPat8 T K mid qscale den6 d14 l7 563 56286 128 16 = true := by decide +kernel

theorem xs_563 : recPat8 T K mid qscale den6 d14 l7 563 56286 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_563_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_563_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_563_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_563_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_563_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_563_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_563_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_563_7 (x_563_8))))))))

theorem t_564 : treeK7OK l7 564 = true := by decide +kernel

theorem n_564 : (recAt l7 564).2.2.2.length ≤ 80 := by decide +kernel

theorem x_564_0 : recPat8 T K mid qscale den6 d14 l7 564 56426 0 16 = true := by decide +kernel

theorem x_564_1 : recPat8 T K mid qscale den6 d14 l7 564 56426 16 16 = true := by decide +kernel

theorem x_564_2 : recPat8 T K mid qscale den6 d14 l7 564 56426 32 16 = true := by decide +kernel

theorem x_564_3 : recPat8 T K mid qscale den6 d14 l7 564 56426 48 16 = true := by decide +kernel

theorem x_564_4 : recPat8 T K mid qscale den6 d14 l7 564 56426 64 16 = true := by decide +kernel

theorem xs_564 : recPat8 T K mid qscale den6 d14 l7 564 56426 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_564_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_564_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_564_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_564_3 (x_564_4))))

theorem t_565 : treeK7OK l7 565 = true := by decide +kernel

theorem n_565 : (recAt l7 565).2.2.2.length ≤ 144 := by decide +kernel

theorem x_565_0 : recPat8 T K mid qscale den6 d14 l7 565 56498 0 16 = true := by decide +kernel

theorem x_565_1 : recPat8 T K mid qscale den6 d14 l7 565 56498 16 16 = true := by decide +kernel

theorem x_565_2 : recPat8 T K mid qscale den6 d14 l7 565 56498 32 16 = true := by decide +kernel

theorem x_565_3 : recPat8 T K mid qscale den6 d14 l7 565 56498 48 16 = true := by decide +kernel

theorem x_565_4 : recPat8 T K mid qscale den6 d14 l7 565 56498 64 16 = true := by decide +kernel

theorem x_565_5 : recPat8 T K mid qscale den6 d14 l7 565 56498 80 16 = true := by decide +kernel

theorem x_565_6 : recPat8 T K mid qscale den6 d14 l7 565 56498 96 16 = true := by decide +kernel

theorem x_565_7 : recPat8 T K mid qscale den6 d14 l7 565 56498 112 16 = true := by decide +kernel

theorem x_565_8 : recPat8 T K mid qscale den6 d14 l7 565 56498 128 16 = true := by decide +kernel

theorem xs_565 : recPat8 T K mid qscale den6 d14 l7 565 56498 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_565_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_565_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_565_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_565_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_565_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_565_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_565_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_565_7 (x_565_8))))))))

end BeatAvg.K.K9
