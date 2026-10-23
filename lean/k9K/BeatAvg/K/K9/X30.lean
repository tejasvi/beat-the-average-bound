import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_111 : treeK7OK l7 111 = true := by decide +kernel

theorem n_111 : (recAt l7 111).2.2.2.length ≤ 96 := by decide +kernel

theorem x_111_0 : recPat8 T K mid qscale den6 d14 l7 111 10144 0 16 = true := by decide +kernel

theorem x_111_1 : recPat8 T K mid qscale den6 d14 l7 111 10144 16 16 = true := by decide +kernel

theorem x_111_2 : recPat8 T K mid qscale den6 d14 l7 111 10144 32 16 = true := by decide +kernel

theorem x_111_3 : recPat8 T K mid qscale den6 d14 l7 111 10144 48 16 = true := by decide +kernel

theorem x_111_4 : recPat8 T K mid qscale den6 d14 l7 111 10144 64 16 = true := by decide +kernel

theorem x_111_5 : recPat8 T K mid qscale den6 d14 l7 111 10144 80 16 = true := by decide +kernel

theorem xs_111 : recPat8 T K mid qscale den6 d14 l7 111 10144 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_111_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_111_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_111_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_111_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_111_4 (x_111_5)))))

theorem t_112 : treeK7OK l7 112 = true := by decide +kernel

theorem n_112 : (recAt l7 112).2.2.2.length ≤ 208 := by decide +kernel

theorem x_112_0 : recPat8 T K mid qscale den6 d14 l7 112 10233 0 16 = true := by decide +kernel

theorem x_112_1 : recPat8 T K mid qscale den6 d14 l7 112 10233 16 16 = true := by decide +kernel

theorem x_112_2 : recPat8 T K mid qscale den6 d14 l7 112 10233 32 16 = true := by decide +kernel

theorem x_112_3 : recPat8 T K mid qscale den6 d14 l7 112 10233 48 16 = true := by decide +kernel

theorem x_112_4 : recPat8 T K mid qscale den6 d14 l7 112 10233 64 16 = true := by decide +kernel

theorem x_112_5 : recPat8 T K mid qscale den6 d14 l7 112 10233 80 16 = true := by decide +kernel

theorem x_112_6 : recPat8 T K mid qscale den6 d14 l7 112 10233 96 16 = true := by decide +kernel

theorem x_112_7 : recPat8 T K mid qscale den6 d14 l7 112 10233 112 16 = true := by decide +kernel

theorem x_112_8 : recPat8 T K mid qscale den6 d14 l7 112 10233 128 16 = true := by decide +kernel

theorem x_112_9 : recPat8 T K mid qscale den6 d14 l7 112 10233 144 16 = true := by decide +kernel

theorem x_112_10 : recPat8 T K mid qscale den6 d14 l7 112 10233 160 16 = true := by decide +kernel

theorem x_112_11 : recPat8 T K mid qscale den6 d14 l7 112 10233 176 16 = true := by decide +kernel

theorem x_112_12 : recPat8 T K mid qscale den6 d14 l7 112 10233 192 16 = true := by decide +kernel

theorem xs_112 : recPat8 T K mid qscale den6 d14 l7 112 10233 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_112_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_112_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_112_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_112_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_112_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_112_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_112_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_112_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_112_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_112_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_112_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_112_11 (x_112_12))))))))))))

end BeatAvg.K.K9
