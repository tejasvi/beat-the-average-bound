import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_410 : treeK7OK l7 410 = true := by decide +kernel

theorem n_410 : (recAt l7 410).2.2.2.length ≤ 192 := by decide +kernel

theorem x_410_0 : recPat8 T K mid qscale den6 d14 l7 410 39458 0 16 = true := by decide +kernel

theorem x_410_1 : recPat8 T K mid qscale den6 d14 l7 410 39458 16 16 = true := by decide +kernel

theorem x_410_2 : recPat8 T K mid qscale den6 d14 l7 410 39458 32 16 = true := by decide +kernel

theorem x_410_3 : recPat8 T K mid qscale den6 d14 l7 410 39458 48 16 = true := by decide +kernel

theorem x_410_4 : recPat8 T K mid qscale den6 d14 l7 410 39458 64 16 = true := by decide +kernel

theorem x_410_5 : recPat8 T K mid qscale den6 d14 l7 410 39458 80 16 = true := by decide +kernel

theorem x_410_6 : recPat8 T K mid qscale den6 d14 l7 410 39458 96 16 = true := by decide +kernel

theorem x_410_7 : recPat8 T K mid qscale den6 d14 l7 410 39458 112 16 = true := by decide +kernel

theorem x_410_8 : recPat8 T K mid qscale den6 d14 l7 410 39458 128 16 = true := by decide +kernel

theorem x_410_9 : recPat8 T K mid qscale den6 d14 l7 410 39458 144 16 = true := by decide +kernel

theorem x_410_10 : recPat8 T K mid qscale den6 d14 l7 410 39458 160 16 = true := by decide +kernel

theorem x_410_11 : recPat8 T K mid qscale den6 d14 l7 410 39458 176 16 = true := by decide +kernel

theorem xs_410 : recPat8 T K mid qscale den6 d14 l7 410 39458 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_410_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_410_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_410_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_410_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_410_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_410_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_410_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_410_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_410_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_410_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_410_10 (x_410_11)))))))))))

theorem t_411 : treeK7OK l7 411 = true := by decide +kernel

theorem n_411 : (recAt l7 411).2.2.2.length ≤ 192 := by decide +kernel

theorem x_411_0 : recPat8 T K mid qscale den6 d14 l7 411 39636 0 16 = true := by decide +kernel

theorem x_411_1 : recPat8 T K mid qscale den6 d14 l7 411 39636 16 16 = true := by decide +kernel

theorem x_411_2 : recPat8 T K mid qscale den6 d14 l7 411 39636 32 16 = true := by decide +kernel

theorem x_411_3 : recPat8 T K mid qscale den6 d14 l7 411 39636 48 16 = true := by decide +kernel

theorem x_411_4 : recPat8 T K mid qscale den6 d14 l7 411 39636 64 16 = true := by decide +kernel

theorem x_411_5 : recPat8 T K mid qscale den6 d14 l7 411 39636 80 16 = true := by decide +kernel

theorem x_411_6 : recPat8 T K mid qscale den6 d14 l7 411 39636 96 16 = true := by decide +kernel

theorem x_411_7 : recPat8 T K mid qscale den6 d14 l7 411 39636 112 16 = true := by decide +kernel

theorem x_411_8 : recPat8 T K mid qscale den6 d14 l7 411 39636 128 16 = true := by decide +kernel

theorem x_411_9 : recPat8 T K mid qscale den6 d14 l7 411 39636 144 16 = true := by decide +kernel

theorem x_411_10 : recPat8 T K mid qscale den6 d14 l7 411 39636 160 16 = true := by decide +kernel

theorem x_411_11 : recPat8 T K mid qscale den6 d14 l7 411 39636 176 16 = true := by decide +kernel

theorem xs_411 : recPat8 T K mid qscale den6 d14 l7 411 39636 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_411_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_411_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_411_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_411_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_411_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_411_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_411_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_411_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_411_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_411_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_411_10 (x_411_11)))))))))))

end BeatAvg.K.K9
