import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_557 : treeK7OK l7 557 = true := by decide +kernel

theorem n_557 : (recAt l7 557).2.2.2.length ≤ 80 := by decide +kernel

theorem x_557_0 : recPat8 T K mid qscale den6 d14 l7 557 55669 0 16 = true := by decide +kernel

theorem x_557_1 : recPat8 T K mid qscale den6 d14 l7 557 55669 16 16 = true := by decide +kernel

theorem x_557_2 : recPat8 T K mid qscale den6 d14 l7 557 55669 32 16 = true := by decide +kernel

theorem x_557_3 : recPat8 T K mid qscale den6 d14 l7 557 55669 48 16 = true := by decide +kernel

theorem x_557_4 : recPat8 T K mid qscale den6 d14 l7 557 55669 64 16 = true := by decide +kernel

theorem xs_557 : recPat8 T K mid qscale den6 d14 l7 557 55669 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_557_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_557_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_557_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_557_3 (x_557_4))))

theorem t_558 : treeK7OK l7 558 = true := by decide +kernel

theorem n_558 : (recAt l7 558).2.2.2.length ≤ 160 := by decide +kernel

theorem x_558_0 : recPat8 T K mid qscale den6 d14 l7 558 55744 0 16 = true := by decide +kernel

theorem x_558_1 : recPat8 T K mid qscale den6 d14 l7 558 55744 16 16 = true := by decide +kernel

theorem x_558_2 : recPat8 T K mid qscale den6 d14 l7 558 55744 32 16 = true := by decide +kernel

theorem x_558_3 : recPat8 T K mid qscale den6 d14 l7 558 55744 48 16 = true := by decide +kernel

theorem x_558_4 : recPat8 T K mid qscale den6 d14 l7 558 55744 64 16 = true := by decide +kernel

theorem x_558_5 : recPat8 T K mid qscale den6 d14 l7 558 55744 80 16 = true := by decide +kernel

theorem x_558_6 : recPat8 T K mid qscale den6 d14 l7 558 55744 96 16 = true := by decide +kernel

theorem x_558_7 : recPat8 T K mid qscale den6 d14 l7 558 55744 112 16 = true := by decide +kernel

theorem x_558_8 : recPat8 T K mid qscale den6 d14 l7 558 55744 128 16 = true := by decide +kernel

theorem x_558_9 : recPat8 T K mid qscale den6 d14 l7 558 55744 144 16 = true := by decide +kernel

theorem xs_558 : recPat8 T K mid qscale den6 d14 l7 558 55744 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_558_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_558_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_558_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_558_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_558_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_558_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_558_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_558_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_558_8 (x_558_9)))))))))

theorem t_559 : treeK7OK l7 559 = true := by decide +kernel

theorem n_559 : (recAt l7 559).2.2.2.length ≤ 48 := by decide +kernel

theorem x_559_0 : recPat8 T K mid qscale den6 d14 l7 559 55895 0 16 = true := by decide +kernel

theorem x_559_1 : recPat8 T K mid qscale den6 d14 l7 559 55895 16 16 = true := by decide +kernel

theorem x_559_2 : recPat8 T K mid qscale den6 d14 l7 559 55895 32 16 = true := by decide +kernel

theorem xs_559 : recPat8 T K mid qscale den6 d14 l7 559 55895 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_559_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_559_1 (x_559_2))

theorem t_560 : treeK7OK l7 560 = true := by decide +kernel

theorem n_560 : (recAt l7 560).2.2.2.length ≤ 64 := by decide +kernel

theorem x_560_0 : recPat8 T K mid qscale den6 d14 l7 560 55937 0 16 = true := by decide +kernel

theorem x_560_1 : recPat8 T K mid qscale den6 d14 l7 560 55937 16 16 = true := by decide +kernel

theorem x_560_2 : recPat8 T K mid qscale den6 d14 l7 560 55937 32 16 = true := by decide +kernel

theorem x_560_3 : recPat8 T K mid qscale den6 d14 l7 560 55937 48 16 = true := by decide +kernel

theorem xs_560 : recPat8 T K mid qscale den6 d14 l7 560 55937 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_560_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_560_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_560_2 (x_560_3)))

end BeatAvg.K.K9
