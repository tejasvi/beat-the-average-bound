import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_744 : treeK7OK l7 744 = true := by decide +kernel

theorem n_744 : (recAt l7 744).2.2.2.length ≤ 208 := by decide +kernel

theorem x_744_0 : recPat8 T K mid qscale den6 d14 l7 744 72592 0 16 = true := by decide +kernel

theorem x_744_1 : recPat8 T K mid qscale den6 d14 l7 744 72592 16 16 = true := by decide +kernel

theorem x_744_2 : recPat8 T K mid qscale den6 d14 l7 744 72592 32 16 = true := by decide +kernel

theorem x_744_3 : recPat8 T K mid qscale den6 d14 l7 744 72592 48 16 = true := by decide +kernel

theorem x_744_4 : recPat8 T K mid qscale den6 d14 l7 744 72592 64 16 = true := by decide +kernel

theorem x_744_5 : recPat8 T K mid qscale den6 d14 l7 744 72592 80 16 = true := by decide +kernel

theorem x_744_6 : recPat8 T K mid qscale den6 d14 l7 744 72592 96 16 = true := by decide +kernel

theorem x_744_7 : recPat8 T K mid qscale den6 d14 l7 744 72592 112 16 = true := by decide +kernel

theorem x_744_8 : recPat8 T K mid qscale den6 d14 l7 744 72592 128 16 = true := by decide +kernel

theorem x_744_9 : recPat8 T K mid qscale den6 d14 l7 744 72592 144 16 = true := by decide +kernel

theorem x_744_10 : recPat8 T K mid qscale den6 d14 l7 744 72592 160 16 = true := by decide +kernel

theorem x_744_11 : recPat8 T K mid qscale den6 d14 l7 744 72592 176 16 = true := by decide +kernel

theorem x_744_12 : recPat8 T K mid qscale den6 d14 l7 744 72592 192 16 = true := by decide +kernel

theorem xs_744 : recPat8 T K mid qscale den6 d14 l7 744 72592 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_744_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_744_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_744_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_744_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_744_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_744_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_744_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_744_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_744_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_744_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_744_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_744_11 (x_744_12))))))))))))

theorem t_745 : treeK7OK l7 745 = true := by decide +kernel

theorem n_745 : (recAt l7 745).2.2.2.length ≤ 80 := by decide +kernel

theorem x_745_0 : recPat8 T K mid qscale den6 d14 l7 745 72791 0 16 = true := by decide +kernel

theorem x_745_1 : recPat8 T K mid qscale den6 d14 l7 745 72791 16 16 = true := by decide +kernel

theorem x_745_2 : recPat8 T K mid qscale den6 d14 l7 745 72791 32 16 = true := by decide +kernel

theorem x_745_3 : recPat8 T K mid qscale den6 d14 l7 745 72791 48 16 = true := by decide +kernel

theorem x_745_4 : recPat8 T K mid qscale den6 d14 l7 745 72791 64 16 = true := by decide +kernel

theorem xs_745 : recPat8 T K mid qscale den6 d14 l7 745 72791 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_745_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_745_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_745_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_745_3 (x_745_4))))

end BeatAvg.K.K9
