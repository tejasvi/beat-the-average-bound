import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_423 : treeK7OK l7 423 = true := by decide +kernel

theorem n_423 : (recAt l7 423).2.2.2.length ≤ 192 := by decide +kernel

theorem x_423_0 : recPat8 T K mid qscale den6 d14 l7 423 41741 0 16 = true := by decide +kernel

theorem x_423_1 : recPat8 T K mid qscale den6 d14 l7 423 41741 16 16 = true := by decide +kernel

theorem x_423_2 : recPat8 T K mid qscale den6 d14 l7 423 41741 32 16 = true := by decide +kernel

theorem x_423_3 : recPat8 T K mid qscale den6 d14 l7 423 41741 48 16 = true := by decide +kernel

theorem x_423_4 : recPat8 T K mid qscale den6 d14 l7 423 41741 64 16 = true := by decide +kernel

theorem x_423_5 : recPat8 T K mid qscale den6 d14 l7 423 41741 80 16 = true := by decide +kernel

theorem x_423_6 : recPat8 T K mid qscale den6 d14 l7 423 41741 96 16 = true := by decide +kernel

theorem x_423_7 : recPat8 T K mid qscale den6 d14 l7 423 41741 112 16 = true := by decide +kernel

theorem x_423_8 : recPat8 T K mid qscale den6 d14 l7 423 41741 128 16 = true := by decide +kernel

theorem x_423_9 : recPat8 T K mid qscale den6 d14 l7 423 41741 144 16 = true := by decide +kernel

theorem x_423_10 : recPat8 T K mid qscale den6 d14 l7 423 41741 160 16 = true := by decide +kernel

theorem x_423_11 : recPat8 T K mid qscale den6 d14 l7 423 41741 176 16 = true := by decide +kernel

theorem xs_423 : recPat8 T K mid qscale den6 d14 l7 423 41741 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_423_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_423_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_423_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_423_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_423_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_423_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_423_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_423_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_423_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_423_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_423_10 (x_423_11)))))))))))

theorem t_424 : treeK7OK l7 424 = true := by decide +kernel

theorem n_424 : (recAt l7 424).2.2.2.length ≤ 112 := by decide +kernel

theorem x_424_0 : recPat8 T K mid qscale den6 d14 l7 424 41929 0 16 = true := by decide +kernel

theorem x_424_1 : recPat8 T K mid qscale den6 d14 l7 424 41929 16 16 = true := by decide +kernel

theorem x_424_2 : recPat8 T K mid qscale den6 d14 l7 424 41929 32 16 = true := by decide +kernel

theorem x_424_3 : recPat8 T K mid qscale den6 d14 l7 424 41929 48 16 = true := by decide +kernel

theorem x_424_4 : recPat8 T K mid qscale den6 d14 l7 424 41929 64 16 = true := by decide +kernel

theorem x_424_5 : recPat8 T K mid qscale den6 d14 l7 424 41929 80 16 = true := by decide +kernel

theorem x_424_6 : recPat8 T K mid qscale den6 d14 l7 424 41929 96 16 = true := by decide +kernel

theorem xs_424 : recPat8 T K mid qscale den6 d14 l7 424 41929 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_424_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_424_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_424_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_424_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_424_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_424_5 (x_424_6))))))

end BeatAvg.K.K9
