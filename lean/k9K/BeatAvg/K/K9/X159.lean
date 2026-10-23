import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_529 : treeK7OK l7 529 = true := by decide +kernel

theorem n_529 : (recAt l7 529).2.2.2.length ≤ 48 := by decide +kernel

theorem x_529_0 : recPat8 T K mid qscale den6 d14 l7 529 53221 0 16 = true := by decide +kernel

theorem x_529_1 : recPat8 T K mid qscale den6 d14 l7 529 53221 16 16 = true := by decide +kernel

theorem x_529_2 : recPat8 T K mid qscale den6 d14 l7 529 53221 32 16 = true := by decide +kernel

theorem xs_529 : recPat8 T K mid qscale den6 d14 l7 529 53221 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_529_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_529_1 (x_529_2))

theorem t_530 : treeK7OK l7 530 = true := by decide +kernel

theorem n_530 : (recAt l7 530).2.2.2.length ≤ 160 := by decide +kernel

theorem x_530_0 : recPat8 T K mid qscale den6 d14 l7 530 53268 0 16 = true := by decide +kernel

theorem x_530_1 : recPat8 T K mid qscale den6 d14 l7 530 53268 16 16 = true := by decide +kernel

theorem x_530_2 : recPat8 T K mid qscale den6 d14 l7 530 53268 32 16 = true := by decide +kernel

theorem x_530_3 : recPat8 T K mid qscale den6 d14 l7 530 53268 48 16 = true := by decide +kernel

theorem x_530_4 : recPat8 T K mid qscale den6 d14 l7 530 53268 64 16 = true := by decide +kernel

theorem x_530_5 : recPat8 T K mid qscale den6 d14 l7 530 53268 80 16 = true := by decide +kernel

theorem x_530_6 : recPat8 T K mid qscale den6 d14 l7 530 53268 96 16 = true := by decide +kernel

theorem x_530_7 : recPat8 T K mid qscale den6 d14 l7 530 53268 112 16 = true := by decide +kernel

theorem x_530_8 : recPat8 T K mid qscale den6 d14 l7 530 53268 128 16 = true := by decide +kernel

theorem x_530_9 : recPat8 T K mid qscale den6 d14 l7 530 53268 144 16 = true := by decide +kernel

theorem xs_530 : recPat8 T K mid qscale den6 d14 l7 530 53268 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_530_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_530_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_530_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_530_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_530_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_530_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_530_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_530_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_530_8 (x_530_9)))))))))

theorem t_531 : treeK7OK l7 531 = true := by decide +kernel

theorem n_531 : (recAt l7 531).2.2.2.length ≤ 96 := by decide +kernel

theorem x_531_0 : recPat8 T K mid qscale den6 d14 l7 531 53418 0 16 = true := by decide +kernel

theorem x_531_1 : recPat8 T K mid qscale den6 d14 l7 531 53418 16 16 = true := by decide +kernel

theorem x_531_2 : recPat8 T K mid qscale den6 d14 l7 531 53418 32 16 = true := by decide +kernel

theorem x_531_3 : recPat8 T K mid qscale den6 d14 l7 531 53418 48 16 = true := by decide +kernel

theorem x_531_4 : recPat8 T K mid qscale den6 d14 l7 531 53418 64 16 = true := by decide +kernel

theorem x_531_5 : recPat8 T K mid qscale den6 d14 l7 531 53418 80 16 = true := by decide +kernel

theorem xs_531 : recPat8 T K mid qscale den6 d14 l7 531 53418 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_531_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_531_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_531_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_531_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_531_4 (x_531_5)))))

theorem t_532 : treeK7OK l7 532 = true := by decide +kernel

theorem n_532 : (recAt l7 532).2.2.2.length ≤ 48 := by decide +kernel

theorem x_532_0 : recPat8 T K mid qscale den6 d14 l7 532 53510 0 16 = true := by decide +kernel

theorem x_532_1 : recPat8 T K mid qscale den6 d14 l7 532 53510 16 16 = true := by decide +kernel

theorem x_532_2 : recPat8 T K mid qscale den6 d14 l7 532 53510 32 16 = true := by decide +kernel

theorem xs_532 : recPat8 T K mid qscale den6 d14 l7 532 53510 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_532_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_532_1 (x_532_2))

end BeatAvg.K.K9
