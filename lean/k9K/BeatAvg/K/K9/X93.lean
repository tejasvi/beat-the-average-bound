import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_343 : treeK7OK l7 343 = true := by decide +kernel

theorem n_343 : (recAt l7 343).2.2.2.length ≤ 128 := by decide +kernel

theorem x_343_0 : recPat8 T K mid qscale den6 d14 l7 343 31760 0 16 = true := by decide +kernel

theorem x_343_1 : recPat8 T K mid qscale den6 d14 l7 343 31760 16 16 = true := by decide +kernel

theorem x_343_2 : recPat8 T K mid qscale den6 d14 l7 343 31760 32 16 = true := by decide +kernel

theorem x_343_3 : recPat8 T K mid qscale den6 d14 l7 343 31760 48 16 = true := by decide +kernel

theorem x_343_4 : recPat8 T K mid qscale den6 d14 l7 343 31760 64 16 = true := by decide +kernel

theorem x_343_5 : recPat8 T K mid qscale den6 d14 l7 343 31760 80 16 = true := by decide +kernel

theorem x_343_6 : recPat8 T K mid qscale den6 d14 l7 343 31760 96 16 = true := by decide +kernel

theorem x_343_7 : recPat8 T K mid qscale den6 d14 l7 343 31760 112 16 = true := by decide +kernel

theorem xs_343 : recPat8 T K mid qscale den6 d14 l7 343 31760 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_343_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_343_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_343_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_343_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_343_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_343_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_343_6 (x_343_7)))))))

theorem t_344 : treeK7OK l7 344 = true := by decide +kernel

theorem n_344 : (recAt l7 344).2.2.2.length ≤ 208 := by decide +kernel

theorem x_344_0 : recPat8 T K mid qscale den6 d14 l7 344 31877 0 16 = true := by decide +kernel

theorem x_344_1 : recPat8 T K mid qscale den6 d14 l7 344 31877 16 16 = true := by decide +kernel

theorem x_344_2 : recPat8 T K mid qscale den6 d14 l7 344 31877 32 16 = true := by decide +kernel

theorem x_344_3 : recPat8 T K mid qscale den6 d14 l7 344 31877 48 16 = true := by decide +kernel

theorem x_344_4 : recPat8 T K mid qscale den6 d14 l7 344 31877 64 16 = true := by decide +kernel

theorem x_344_5 : recPat8 T K mid qscale den6 d14 l7 344 31877 80 16 = true := by decide +kernel

theorem x_344_6 : recPat8 T K mid qscale den6 d14 l7 344 31877 96 16 = true := by decide +kernel

theorem x_344_7 : recPat8 T K mid qscale den6 d14 l7 344 31877 112 16 = true := by decide +kernel

theorem x_344_8 : recPat8 T K mid qscale den6 d14 l7 344 31877 128 16 = true := by decide +kernel

theorem x_344_9 : recPat8 T K mid qscale den6 d14 l7 344 31877 144 16 = true := by decide +kernel

theorem x_344_10 : recPat8 T K mid qscale den6 d14 l7 344 31877 160 16 = true := by decide +kernel

theorem x_344_11 : recPat8 T K mid qscale den6 d14 l7 344 31877 176 16 = true := by decide +kernel

theorem x_344_12 : recPat8 T K mid qscale den6 d14 l7 344 31877 192 16 = true := by decide +kernel

theorem xs_344 : recPat8 T K mid qscale den6 d14 l7 344 31877 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_344_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_344_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_344_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_344_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_344_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_344_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_344_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_344_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_344_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_344_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_344_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_344_11 (x_344_12))))))))))))

end BeatAvg.K.K9
