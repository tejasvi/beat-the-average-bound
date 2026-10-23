import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_956 : treeK7OK l7 956 = true := by decide +kernel

theorem n_956 : (recAt l7 956).2.2.2.length ≤ 208 := by decide +kernel

theorem x_956_0 : recPat8 T K mid qscale den6 d14 l7 956 103495 0 16 = true := by decide +kernel

theorem x_956_1 : recPat8 T K mid qscale den6 d14 l7 956 103495 16 16 = true := by decide +kernel

theorem x_956_2 : recPat8 T K mid qscale den6 d14 l7 956 103495 32 16 = true := by decide +kernel

theorem x_956_3 : recPat8 T K mid qscale den6 d14 l7 956 103495 48 16 = true := by decide +kernel

theorem x_956_4 : recPat8 T K mid qscale den6 d14 l7 956 103495 64 16 = true := by decide +kernel

theorem x_956_5 : recPat8 T K mid qscale den6 d14 l7 956 103495 80 16 = true := by decide +kernel

theorem x_956_6 : recPat8 T K mid qscale den6 d14 l7 956 103495 96 16 = true := by decide +kernel

theorem x_956_7 : recPat8 T K mid qscale den6 d14 l7 956 103495 112 16 = true := by decide +kernel

theorem x_956_8 : recPat8 T K mid qscale den6 d14 l7 956 103495 128 16 = true := by decide +kernel

theorem x_956_9 : recPat8 T K mid qscale den6 d14 l7 956 103495 144 16 = true := by decide +kernel

theorem x_956_10 : recPat8 T K mid qscale den6 d14 l7 956 103495 160 16 = true := by decide +kernel

theorem x_956_11 : recPat8 T K mid qscale den6 d14 l7 956 103495 176 16 = true := by decide +kernel

theorem x_956_12 : recPat8 T K mid qscale den6 d14 l7 956 103495 192 16 = true := by decide +kernel

theorem xs_956 : recPat8 T K mid qscale den6 d14 l7 956 103495 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_956_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_956_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_956_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_956_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_956_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_956_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_956_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_956_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_956_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_956_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_956_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_956_11 (x_956_12))))))))))))

theorem t_957 : treeK7OK l7 957 = true := by decide +kernel

theorem n_957 : (recAt l7 957).2.2.2.length ≤ 144 := by decide +kernel

theorem x_957_0 : recPat8 T K mid qscale den6 d14 l7 957 103688 0 16 = true := by decide +kernel

theorem x_957_1 : recPat8 T K mid qscale den6 d14 l7 957 103688 16 16 = true := by decide +kernel

theorem x_957_2 : recPat8 T K mid qscale den6 d14 l7 957 103688 32 16 = true := by decide +kernel

theorem x_957_3 : recPat8 T K mid qscale den6 d14 l7 957 103688 48 16 = true := by decide +kernel

theorem x_957_4 : recPat8 T K mid qscale den6 d14 l7 957 103688 64 16 = true := by decide +kernel

theorem x_957_5 : recPat8 T K mid qscale den6 d14 l7 957 103688 80 16 = true := by decide +kernel

theorem x_957_6 : recPat8 T K mid qscale den6 d14 l7 957 103688 96 16 = true := by decide +kernel

theorem x_957_7 : recPat8 T K mid qscale den6 d14 l7 957 103688 112 16 = true := by decide +kernel

theorem x_957_8 : recPat8 T K mid qscale den6 d14 l7 957 103688 128 16 = true := by decide +kernel

theorem xs_957 : recPat8 T K mid qscale den6 d14 l7 957 103688 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_957_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_957_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_957_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_957_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_957_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_957_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_957_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_957_7 (x_957_8))))))))

end BeatAvg.K.K9
