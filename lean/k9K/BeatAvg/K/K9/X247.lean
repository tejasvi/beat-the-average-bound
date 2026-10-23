import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_804 : treeK7OK l7 804 = true := by decide +kernel

theorem n_804 : (recAt l7 804).2.2.2.length ≤ 256 := by decide +kernel

theorem x_804_0 : recPat8 T K mid qscale den6 d14 l7 804 82341 0 16 = true := by decide +kernel

theorem x_804_1 : recPat8 T K mid qscale den6 d14 l7 804 82341 16 16 = true := by decide +kernel

theorem x_804_2 : recPat8 T K mid qscale den6 d14 l7 804 82341 32 16 = true := by decide +kernel

theorem x_804_3 : recPat8 T K mid qscale den6 d14 l7 804 82341 48 16 = true := by decide +kernel

theorem x_804_4 : recPat8 T K mid qscale den6 d14 l7 804 82341 64 16 = true := by decide +kernel

theorem x_804_5 : recPat8 T K mid qscale den6 d14 l7 804 82341 80 16 = true := by decide +kernel

theorem x_804_6 : recPat8 T K mid qscale den6 d14 l7 804 82341 96 16 = true := by decide +kernel

theorem x_804_7 : recPat8 T K mid qscale den6 d14 l7 804 82341 112 16 = true := by decide +kernel

theorem x_804_8 : recPat8 T K mid qscale den6 d14 l7 804 82341 128 16 = true := by decide +kernel

theorem x_804_9 : recPat8 T K mid qscale den6 d14 l7 804 82341 144 16 = true := by decide +kernel

theorem x_804_10 : recPat8 T K mid qscale den6 d14 l7 804 82341 160 16 = true := by decide +kernel

theorem x_804_11 : recPat8 T K mid qscale den6 d14 l7 804 82341 176 16 = true := by decide +kernel

theorem x_804_12 : recPat8 T K mid qscale den6 d14 l7 804 82341 192 16 = true := by decide +kernel

theorem x_804_13 : recPat8 T K mid qscale den6 d14 l7 804 82341 208 16 = true := by decide +kernel

theorem x_804_14 : recPat8 T K mid qscale den6 d14 l7 804 82341 224 16 = true := by decide +kernel

theorem x_804_15 : recPat8 T K mid qscale den6 d14 l7 804 82341 240 16 = true := by decide +kernel

theorem xs_804 : recPat8 T K mid qscale den6 d14 l7 804 82341 0 256 = true := recPat8_add (lo := 0) (n := 16) (m := 240) x_804_0 (recPat8_add (lo := 16) (n := 16) (m := 224) x_804_1 (recPat8_add (lo := 32) (n := 16) (m := 208) x_804_2 (recPat8_add (lo := 48) (n := 16) (m := 192) x_804_3 (recPat8_add (lo := 64) (n := 16) (m := 176) x_804_4 (recPat8_add (lo := 80) (n := 16) (m := 160) x_804_5 (recPat8_add (lo := 96) (n := 16) (m := 144) x_804_6 (recPat8_add (lo := 112) (n := 16) (m := 128) x_804_7 (recPat8_add (lo := 128) (n := 16) (m := 112) x_804_8 (recPat8_add (lo := 144) (n := 16) (m := 96) x_804_9 (recPat8_add (lo := 160) (n := 16) (m := 80) x_804_10 (recPat8_add (lo := 176) (n := 16) (m := 64) x_804_11 (recPat8_add (lo := 192) (n := 16) (m := 48) x_804_12 (recPat8_add (lo := 208) (n := 16) (m := 32) x_804_13 (recPat8_add (lo := 224) (n := 16) (m := 16) x_804_14 (x_804_15)))))))))))))))

theorem t_805 : treeK7OK l7 805 = true := by decide +kernel

theorem n_805 : (recAt l7 805).2.2.2.length ≤ 80 := by decide +kernel

theorem x_805_0 : recPat8 T K mid qscale den6 d14 l7 805 82582 0 16 = true := by decide +kernel

theorem x_805_1 : recPat8 T K mid qscale den6 d14 l7 805 82582 16 16 = true := by decide +kernel

theorem x_805_2 : recPat8 T K mid qscale den6 d14 l7 805 82582 32 16 = true := by decide +kernel

theorem x_805_3 : recPat8 T K mid qscale den6 d14 l7 805 82582 48 16 = true := by decide +kernel

theorem x_805_4 : recPat8 T K mid qscale den6 d14 l7 805 82582 64 16 = true := by decide +kernel

theorem xs_805 : recPat8 T K mid qscale den6 d14 l7 805 82582 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_805_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_805_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_805_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_805_3 (x_805_4))))

end BeatAvg.K.K9
