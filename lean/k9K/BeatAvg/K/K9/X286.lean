import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_892 : treeK7OK l7 892 = true := by decide +kernel

theorem n_892 : (recAt l7 892).2.2.2.length ≤ 240 := by decide +kernel

theorem x_892_0 : recPat8 T K mid qscale den6 d14 l7 892 94339 0 16 = true := by decide +kernel

theorem x_892_1 : recPat8 T K mid qscale den6 d14 l7 892 94339 16 16 = true := by decide +kernel

theorem x_892_2 : recPat8 T K mid qscale den6 d14 l7 892 94339 32 16 = true := by decide +kernel

theorem x_892_3 : recPat8 T K mid qscale den6 d14 l7 892 94339 48 16 = true := by decide +kernel

theorem x_892_4 : recPat8 T K mid qscale den6 d14 l7 892 94339 64 16 = true := by decide +kernel

theorem x_892_5 : recPat8 T K mid qscale den6 d14 l7 892 94339 80 16 = true := by decide +kernel

theorem x_892_6 : recPat8 T K mid qscale den6 d14 l7 892 94339 96 16 = true := by decide +kernel

theorem x_892_7 : recPat8 T K mid qscale den6 d14 l7 892 94339 112 16 = true := by decide +kernel

theorem x_892_8 : recPat8 T K mid qscale den6 d14 l7 892 94339 128 16 = true := by decide +kernel

theorem x_892_9 : recPat8 T K mid qscale den6 d14 l7 892 94339 144 16 = true := by decide +kernel

theorem x_892_10 : recPat8 T K mid qscale den6 d14 l7 892 94339 160 16 = true := by decide +kernel

theorem x_892_11 : recPat8 T K mid qscale den6 d14 l7 892 94339 176 16 = true := by decide +kernel

theorem x_892_12 : recPat8 T K mid qscale den6 d14 l7 892 94339 192 16 = true := by decide +kernel

theorem x_892_13 : recPat8 T K mid qscale den6 d14 l7 892 94339 208 16 = true := by decide +kernel

theorem x_892_14 : recPat8 T K mid qscale den6 d14 l7 892 94339 224 16 = true := by decide +kernel

theorem xs_892 : recPat8 T K mid qscale den6 d14 l7 892 94339 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_892_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_892_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_892_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_892_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_892_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_892_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_892_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_892_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_892_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_892_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_892_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_892_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_892_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_892_13 (x_892_14))))))))))))))

end BeatAvg.K.K9
