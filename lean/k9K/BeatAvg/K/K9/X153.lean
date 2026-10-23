import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_511 : treeK7OK l7 511 = true := by decide +kernel

theorem n_511 : (recAt l7 511).2.2.2.length ≤ 64 := by decide +kernel

theorem x_511_0 : recPat8 T K mid qscale den6 d14 l7 511 51093 0 16 = true := by decide +kernel

theorem x_511_1 : recPat8 T K mid qscale den6 d14 l7 511 51093 16 16 = true := by decide +kernel

theorem x_511_2 : recPat8 T K mid qscale den6 d14 l7 511 51093 32 16 = true := by decide +kernel

theorem x_511_3 : recPat8 T K mid qscale den6 d14 l7 511 51093 48 16 = true := by decide +kernel

theorem xs_511 : recPat8 T K mid qscale den6 d14 l7 511 51093 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_511_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_511_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_511_2 (x_511_3)))

theorem t_512 : treeK7OK l7 512 = true := by decide +kernel

theorem n_512 : (recAt l7 512).2.2.2.length ≤ 80 := by decide +kernel

theorem x_512_0 : recPat8 T K mid qscale den6 d14 l7 512 51157 0 16 = true := by decide +kernel

theorem x_512_1 : recPat8 T K mid qscale den6 d14 l7 512 51157 16 16 = true := by decide +kernel

theorem x_512_2 : recPat8 T K mid qscale den6 d14 l7 512 51157 32 16 = true := by decide +kernel

theorem x_512_3 : recPat8 T K mid qscale den6 d14 l7 512 51157 48 16 = true := by decide +kernel

theorem x_512_4 : recPat8 T K mid qscale den6 d14 l7 512 51157 64 16 = true := by decide +kernel

theorem xs_512 : recPat8 T K mid qscale den6 d14 l7 512 51157 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_512_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_512_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_512_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_512_3 (x_512_4))))

theorem t_513 : treeK7OK l7 513 = true := by decide +kernel

theorem n_513 : (recAt l7 513).2.2.2.length ≤ 48 := by decide +kernel

theorem x_513_0 : recPat8 T K mid qscale den6 d14 l7 513 51225 0 16 = true := by decide +kernel

theorem x_513_1 : recPat8 T K mid qscale den6 d14 l7 513 51225 16 16 = true := by decide +kernel

theorem x_513_2 : recPat8 T K mid qscale den6 d14 l7 513 51225 32 16 = true := by decide +kernel

theorem xs_513 : recPat8 T K mid qscale den6 d14 l7 513 51225 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_513_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_513_1 (x_513_2))

theorem t_514 : treeK7OK l7 514 = true := by decide +kernel

theorem n_514 : (recAt l7 514).2.2.2.length ≤ 112 := by decide +kernel

theorem x_514_0 : recPat8 T K mid qscale den6 d14 l7 514 51262 0 16 = true := by decide +kernel

theorem x_514_1 : recPat8 T K mid qscale den6 d14 l7 514 51262 16 16 = true := by decide +kernel

theorem x_514_2 : recPat8 T K mid qscale den6 d14 l7 514 51262 32 16 = true := by decide +kernel

theorem x_514_3 : recPat8 T K mid qscale den6 d14 l7 514 51262 48 16 = true := by decide +kernel

theorem x_514_4 : recPat8 T K mid qscale den6 d14 l7 514 51262 64 16 = true := by decide +kernel

theorem x_514_5 : recPat8 T K mid qscale den6 d14 l7 514 51262 80 16 = true := by decide +kernel

theorem x_514_6 : recPat8 T K mid qscale den6 d14 l7 514 51262 96 16 = true := by decide +kernel

theorem xs_514 : recPat8 T K mid qscale den6 d14 l7 514 51262 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_514_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_514_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_514_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_514_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_514_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_514_5 (x_514_6))))))

theorem t_515 : treeK7OK l7 515 = true := by decide +kernel

theorem n_515 : (recAt l7 515).2.2.2.length ≤ 64 := by decide +kernel

theorem x_515_0 : recPat8 T K mid qscale den6 d14 l7 515 51360 0 16 = true := by decide +kernel

theorem x_515_1 : recPat8 T K mid qscale den6 d14 l7 515 51360 16 16 = true := by decide +kernel

theorem x_515_2 : recPat8 T K mid qscale den6 d14 l7 515 51360 32 16 = true := by decide +kernel

theorem x_515_3 : recPat8 T K mid qscale den6 d14 l7 515 51360 48 16 = true := by decide +kernel

theorem xs_515 : recPat8 T K mid qscale den6 d14 l7 515 51360 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_515_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_515_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_515_2 (x_515_3)))

end BeatAvg.K.K9
