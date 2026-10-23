import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_477 : treeK7OK l7 477 = true := by decide +kernel

theorem n_477 : (recAt l7 477).2.2.2.length ≤ 96 := by decide +kernel

theorem x_477_0 : recPat8 T K mid qscale den6 d14 l7 477 47965 0 16 = true := by decide +kernel

theorem x_477_1 : recPat8 T K mid qscale den6 d14 l7 477 47965 16 16 = true := by decide +kernel

theorem x_477_2 : recPat8 T K mid qscale den6 d14 l7 477 47965 32 16 = true := by decide +kernel

theorem x_477_3 : recPat8 T K mid qscale den6 d14 l7 477 47965 48 16 = true := by decide +kernel

theorem x_477_4 : recPat8 T K mid qscale den6 d14 l7 477 47965 64 16 = true := by decide +kernel

theorem x_477_5 : recPat8 T K mid qscale den6 d14 l7 477 47965 80 16 = true := by decide +kernel

theorem xs_477 : recPat8 T K mid qscale den6 d14 l7 477 47965 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_477_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_477_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_477_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_477_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_477_4 (x_477_5)))))

theorem t_478 : treeK7OK l7 478 = true := by decide +kernel

theorem n_478 : (recAt l7 478).2.2.2.length ≤ 128 := by decide +kernel

theorem x_478_0 : recPat8 T K mid qscale den6 d14 l7 478 48058 0 16 = true := by decide +kernel

theorem x_478_1 : recPat8 T K mid qscale den6 d14 l7 478 48058 16 16 = true := by decide +kernel

theorem x_478_2 : recPat8 T K mid qscale den6 d14 l7 478 48058 32 16 = true := by decide +kernel

theorem x_478_3 : recPat8 T K mid qscale den6 d14 l7 478 48058 48 16 = true := by decide +kernel

theorem x_478_4 : recPat8 T K mid qscale den6 d14 l7 478 48058 64 16 = true := by decide +kernel

theorem x_478_5 : recPat8 T K mid qscale den6 d14 l7 478 48058 80 16 = true := by decide +kernel

theorem x_478_6 : recPat8 T K mid qscale den6 d14 l7 478 48058 96 16 = true := by decide +kernel

theorem x_478_7 : recPat8 T K mid qscale den6 d14 l7 478 48058 112 16 = true := by decide +kernel

theorem xs_478 : recPat8 T K mid qscale den6 d14 l7 478 48058 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_478_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_478_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_478_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_478_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_478_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_478_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_478_6 (x_478_7)))))))

theorem t_479 : treeK7OK l7 479 = true := by decide +kernel

theorem n_479 : (recAt l7 479).2.2.2.length ≤ 48 := by decide +kernel

theorem x_479_0 : recPat8 T K mid qscale den6 d14 l7 479 48183 0 16 = true := by decide +kernel

theorem x_479_1 : recPat8 T K mid qscale den6 d14 l7 479 48183 16 16 = true := by decide +kernel

theorem x_479_2 : recPat8 T K mid qscale den6 d14 l7 479 48183 32 16 = true := by decide +kernel

theorem xs_479 : recPat8 T K mid qscale den6 d14 l7 479 48183 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_479_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_479_1 (x_479_2))

theorem t_480 : treeK7OK l7 480 = true := by decide +kernel

theorem n_480 : (recAt l7 480).2.2.2.length ≤ 96 := by decide +kernel

theorem x_480_0 : recPat8 T K mid qscale den6 d14 l7 480 48220 0 16 = true := by decide +kernel

theorem x_480_1 : recPat8 T K mid qscale den6 d14 l7 480 48220 16 16 = true := by decide +kernel

theorem x_480_2 : recPat8 T K mid qscale den6 d14 l7 480 48220 32 16 = true := by decide +kernel

theorem x_480_3 : recPat8 T K mid qscale den6 d14 l7 480 48220 48 16 = true := by decide +kernel

theorem x_480_4 : recPat8 T K mid qscale den6 d14 l7 480 48220 64 16 = true := by decide +kernel

theorem x_480_5 : recPat8 T K mid qscale den6 d14 l7 480 48220 80 16 = true := by decide +kernel

theorem xs_480 : recPat8 T K mid qscale den6 d14 l7 480 48220 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_480_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_480_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_480_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_480_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_480_4 (x_480_5)))))

end BeatAvg.K.K9
