import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_769 : treeK7OK l7 769 = true := by decide +kernel

theorem n_769 : (recAt l7 769).2.2.2.length ≤ 240 := by decide +kernel

theorem x_769_0 : recPat8 T K mid qscale den6 d14 l7 769 77156 0 16 = true := by decide +kernel

theorem x_769_1 : recPat8 T K mid qscale den6 d14 l7 769 77156 16 16 = true := by decide +kernel

theorem x_769_2 : recPat8 T K mid qscale den6 d14 l7 769 77156 32 16 = true := by decide +kernel

theorem x_769_3 : recPat8 T K mid qscale den6 d14 l7 769 77156 48 16 = true := by decide +kernel

theorem x_769_4 : recPat8 T K mid qscale den6 d14 l7 769 77156 64 16 = true := by decide +kernel

theorem x_769_5 : recPat8 T K mid qscale den6 d14 l7 769 77156 80 16 = true := by decide +kernel

theorem x_769_6 : recPat8 T K mid qscale den6 d14 l7 769 77156 96 16 = true := by decide +kernel

theorem x_769_7 : recPat8 T K mid qscale den6 d14 l7 769 77156 112 16 = true := by decide +kernel

theorem x_769_8 : recPat8 T K mid qscale den6 d14 l7 769 77156 128 16 = true := by decide +kernel

theorem x_769_9 : recPat8 T K mid qscale den6 d14 l7 769 77156 144 16 = true := by decide +kernel

theorem x_769_10 : recPat8 T K mid qscale den6 d14 l7 769 77156 160 16 = true := by decide +kernel

theorem x_769_11 : recPat8 T K mid qscale den6 d14 l7 769 77156 176 16 = true := by decide +kernel

theorem x_769_12 : recPat8 T K mid qscale den6 d14 l7 769 77156 192 16 = true := by decide +kernel

theorem x_769_13 : recPat8 T K mid qscale den6 d14 l7 769 77156 208 16 = true := by decide +kernel

theorem x_769_14 : recPat8 T K mid qscale den6 d14 l7 769 77156 224 16 = true := by decide +kernel

theorem xs_769 : recPat8 T K mid qscale den6 d14 l7 769 77156 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_769_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_769_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_769_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_769_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_769_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_769_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_769_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_769_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_769_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_769_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_769_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_769_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_769_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_769_13 (x_769_14))))))))))))))

end BeatAvg.K.K9
