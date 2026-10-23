import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1095 : treeK7OK l7 1095 = true := by decide +kernel

theorem n_1095 : (recAt l7 1095).2.2.2.length ≤ 192 := by decide +kernel

theorem x_1095_0 : recPat8 T K mid qscale den6 d14 l7 1095 119503 0 16 = true := by decide +kernel

theorem x_1095_1 : recPat8 T K mid qscale den6 d14 l7 1095 119503 16 16 = true := by decide +kernel

theorem x_1095_2 : recPat8 T K mid qscale den6 d14 l7 1095 119503 32 16 = true := by decide +kernel

theorem x_1095_3 : recPat8 T K mid qscale den6 d14 l7 1095 119503 48 16 = true := by decide +kernel

theorem x_1095_4 : recPat8 T K mid qscale den6 d14 l7 1095 119503 64 16 = true := by decide +kernel

theorem x_1095_5 : recPat8 T K mid qscale den6 d14 l7 1095 119503 80 16 = true := by decide +kernel

theorem x_1095_6 : recPat8 T K mid qscale den6 d14 l7 1095 119503 96 16 = true := by decide +kernel

theorem x_1095_7 : recPat8 T K mid qscale den6 d14 l7 1095 119503 112 16 = true := by decide +kernel

theorem x_1095_8 : recPat8 T K mid qscale den6 d14 l7 1095 119503 128 16 = true := by decide +kernel

theorem x_1095_9 : recPat8 T K mid qscale den6 d14 l7 1095 119503 144 16 = true := by decide +kernel

theorem x_1095_10 : recPat8 T K mid qscale den6 d14 l7 1095 119503 160 16 = true := by decide +kernel

theorem x_1095_11 : recPat8 T K mid qscale den6 d14 l7 1095 119503 176 16 = true := by decide +kernel

theorem xs_1095 : recPat8 T K mid qscale den6 d14 l7 1095 119503 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_1095_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_1095_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_1095_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_1095_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_1095_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_1095_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_1095_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_1095_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_1095_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_1095_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_1095_10 (x_1095_11)))))))))))

theorem t_1096 : treeK7OK l7 1096 = true := by decide +kernel

theorem n_1096 : (recAt l7 1096).2.2.2.length ≤ 160 := by decide +kernel

theorem x_1096_0 : recPat8 T K mid qscale den6 d14 l7 1096 119680 0 16 = true := by decide +kernel

theorem x_1096_1 : recPat8 T K mid qscale den6 d14 l7 1096 119680 16 16 = true := by decide +kernel

theorem x_1096_2 : recPat8 T K mid qscale den6 d14 l7 1096 119680 32 16 = true := by decide +kernel

theorem x_1096_3 : recPat8 T K mid qscale den6 d14 l7 1096 119680 48 16 = true := by decide +kernel

theorem x_1096_4 : recPat8 T K mid qscale den6 d14 l7 1096 119680 64 16 = true := by decide +kernel

theorem x_1096_5 : recPat8 T K mid qscale den6 d14 l7 1096 119680 80 16 = true := by decide +kernel

theorem x_1096_6 : recPat8 T K mid qscale den6 d14 l7 1096 119680 96 16 = true := by decide +kernel

theorem x_1096_7 : recPat8 T K mid qscale den6 d14 l7 1096 119680 112 16 = true := by decide +kernel

theorem x_1096_8 : recPat8 T K mid qscale den6 d14 l7 1096 119680 128 16 = true := by decide +kernel

theorem x_1096_9 : recPat8 T K mid qscale den6 d14 l7 1096 119680 144 16 = true := by decide +kernel

theorem xs_1096 : recPat8 T K mid qscale den6 d14 l7 1096 119680 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_1096_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_1096_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_1096_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_1096_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_1096_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_1096_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_1096_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_1096_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_1096_8 (x_1096_9)))))))))

end BeatAvg.K.K9
