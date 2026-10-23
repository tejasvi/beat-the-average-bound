import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_379 : treeK7OK l7 379 = true := by decide +kernel

theorem n_379 : (recAt l7 379).2.2.2.length ≤ 208 := by decide +kernel

theorem x_379_0 : recPat8 T K mid qscale den6 d14 l7 379 36439 0 16 = true := by decide +kernel

theorem x_379_1 : recPat8 T K mid qscale den6 d14 l7 379 36439 16 16 = true := by decide +kernel

theorem x_379_2 : recPat8 T K mid qscale den6 d14 l7 379 36439 32 16 = true := by decide +kernel

theorem x_379_3 : recPat8 T K mid qscale den6 d14 l7 379 36439 48 16 = true := by decide +kernel

theorem x_379_4 : recPat8 T K mid qscale den6 d14 l7 379 36439 64 16 = true := by decide +kernel

theorem x_379_5 : recPat8 T K mid qscale den6 d14 l7 379 36439 80 16 = true := by decide +kernel

theorem x_379_6 : recPat8 T K mid qscale den6 d14 l7 379 36439 96 16 = true := by decide +kernel

theorem x_379_7 : recPat8 T K mid qscale den6 d14 l7 379 36439 112 16 = true := by decide +kernel

theorem x_379_8 : recPat8 T K mid qscale den6 d14 l7 379 36439 128 16 = true := by decide +kernel

theorem x_379_9 : recPat8 T K mid qscale den6 d14 l7 379 36439 144 16 = true := by decide +kernel

theorem x_379_10 : recPat8 T K mid qscale den6 d14 l7 379 36439 160 16 = true := by decide +kernel

theorem x_379_11 : recPat8 T K mid qscale den6 d14 l7 379 36439 176 16 = true := by decide +kernel

theorem x_379_12 : recPat8 T K mid qscale den6 d14 l7 379 36439 192 16 = true := by decide +kernel

theorem xs_379 : recPat8 T K mid qscale den6 d14 l7 379 36439 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_379_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_379_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_379_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_379_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_379_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_379_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_379_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_379_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_379_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_379_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_379_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_379_11 (x_379_12))))))))))))

theorem t_380 : treeK7OK l7 380 = true := by decide +kernel

theorem n_380 : (recAt l7 380).2.2.2.length ≤ 112 := by decide +kernel

theorem x_380_0 : recPat8 T K mid qscale den6 d14 l7 380 36634 0 16 = true := by decide +kernel

theorem x_380_1 : recPat8 T K mid qscale den6 d14 l7 380 36634 16 16 = true := by decide +kernel

theorem x_380_2 : recPat8 T K mid qscale den6 d14 l7 380 36634 32 16 = true := by decide +kernel

theorem x_380_3 : recPat8 T K mid qscale den6 d14 l7 380 36634 48 16 = true := by decide +kernel

theorem x_380_4 : recPat8 T K mid qscale den6 d14 l7 380 36634 64 16 = true := by decide +kernel

theorem x_380_5 : recPat8 T K mid qscale den6 d14 l7 380 36634 80 16 = true := by decide +kernel

theorem x_380_6 : recPat8 T K mid qscale den6 d14 l7 380 36634 96 16 = true := by decide +kernel

theorem xs_380 : recPat8 T K mid qscale den6 d14 l7 380 36634 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_380_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_380_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_380_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_380_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_380_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_380_5 (x_380_6))))))

end BeatAvg.K.K9
