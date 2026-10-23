import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_753 : treeK7OK l7 753 = true := by decide +kernel

theorem n_753 : (recAt l7 753).2.2.2.length ≤ 224 := by decide +kernel

theorem x_753_0 : recPat8 T K mid qscale den6 d14 l7 753 74868 0 16 = true := by decide +kernel

theorem x_753_1 : recPat8 T K mid qscale den6 d14 l7 753 74868 16 16 = true := by decide +kernel

theorem x_753_2 : recPat8 T K mid qscale den6 d14 l7 753 74868 32 16 = true := by decide +kernel

theorem x_753_3 : recPat8 T K mid qscale den6 d14 l7 753 74868 48 16 = true := by decide +kernel

theorem x_753_4 : recPat8 T K mid qscale den6 d14 l7 753 74868 64 16 = true := by decide +kernel

theorem x_753_5 : recPat8 T K mid qscale den6 d14 l7 753 74868 80 16 = true := by decide +kernel

theorem x_753_6 : recPat8 T K mid qscale den6 d14 l7 753 74868 96 16 = true := by decide +kernel

theorem x_753_7 : recPat8 T K mid qscale den6 d14 l7 753 74868 112 16 = true := by decide +kernel

theorem x_753_8 : recPat8 T K mid qscale den6 d14 l7 753 74868 128 16 = true := by decide +kernel

theorem x_753_9 : recPat8 T K mid qscale den6 d14 l7 753 74868 144 16 = true := by decide +kernel

theorem x_753_10 : recPat8 T K mid qscale den6 d14 l7 753 74868 160 16 = true := by decide +kernel

theorem x_753_11 : recPat8 T K mid qscale den6 d14 l7 753 74868 176 16 = true := by decide +kernel

theorem x_753_12 : recPat8 T K mid qscale den6 d14 l7 753 74868 192 16 = true := by decide +kernel

theorem x_753_13 : recPat8 T K mid qscale den6 d14 l7 753 74868 208 16 = true := by decide +kernel

theorem xs_753 : recPat8 T K mid qscale den6 d14 l7 753 74868 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_753_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_753_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_753_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_753_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_753_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_753_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_753_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_753_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_753_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_753_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_753_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_753_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_753_12 (x_753_13)))))))))))))

theorem t_754 : treeK7OK l7 754 = true := by decide +kernel

theorem n_754 : (recAt l7 754).2.2.2.length ≤ 128 := by decide +kernel

theorem x_754_0 : recPat8 T K mid qscale den6 d14 l7 754 75088 0 16 = true := by decide +kernel

theorem x_754_1 : recPat8 T K mid qscale den6 d14 l7 754 75088 16 16 = true := by decide +kernel

theorem x_754_2 : recPat8 T K mid qscale den6 d14 l7 754 75088 32 16 = true := by decide +kernel

theorem x_754_3 : recPat8 T K mid qscale den6 d14 l7 754 75088 48 16 = true := by decide +kernel

theorem x_754_4 : recPat8 T K mid qscale den6 d14 l7 754 75088 64 16 = true := by decide +kernel

theorem x_754_5 : recPat8 T K mid qscale den6 d14 l7 754 75088 80 16 = true := by decide +kernel

theorem x_754_6 : recPat8 T K mid qscale den6 d14 l7 754 75088 96 16 = true := by decide +kernel

theorem x_754_7 : recPat8 T K mid qscale den6 d14 l7 754 75088 112 16 = true := by decide +kernel

theorem xs_754 : recPat8 T K mid qscale den6 d14 l7 754 75088 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_754_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_754_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_754_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_754_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_754_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_754_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_754_6 (x_754_7)))))))

end BeatAvg.K.K9
