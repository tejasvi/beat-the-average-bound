import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_282 : treeK7OK l7 282 = true := by decide +kernel

theorem n_282 : (recAt l7 282).2.2.2.length ≤ 208 := by decide +kernel

theorem x_282_0 : recPat8 T K mid qscale den6 d14 l7 282 25612 0 16 = true := by decide +kernel

theorem x_282_1 : recPat8 T K mid qscale den6 d14 l7 282 25612 16 16 = true := by decide +kernel

theorem x_282_2 : recPat8 T K mid qscale den6 d14 l7 282 25612 32 16 = true := by decide +kernel

theorem x_282_3 : recPat8 T K mid qscale den6 d14 l7 282 25612 48 16 = true := by decide +kernel

theorem x_282_4 : recPat8 T K mid qscale den6 d14 l7 282 25612 64 16 = true := by decide +kernel

theorem x_282_5 : recPat8 T K mid qscale den6 d14 l7 282 25612 80 16 = true := by decide +kernel

theorem x_282_6 : recPat8 T K mid qscale den6 d14 l7 282 25612 96 16 = true := by decide +kernel

theorem x_282_7 : recPat8 T K mid qscale den6 d14 l7 282 25612 112 16 = true := by decide +kernel

theorem x_282_8 : recPat8 T K mid qscale den6 d14 l7 282 25612 128 16 = true := by decide +kernel

theorem x_282_9 : recPat8 T K mid qscale den6 d14 l7 282 25612 144 16 = true := by decide +kernel

theorem x_282_10 : recPat8 T K mid qscale den6 d14 l7 282 25612 160 16 = true := by decide +kernel

theorem x_282_11 : recPat8 T K mid qscale den6 d14 l7 282 25612 176 16 = true := by decide +kernel

theorem x_282_12 : recPat8 T K mid qscale den6 d14 l7 282 25612 192 16 = true := by decide +kernel

theorem xs_282 : recPat8 T K mid qscale den6 d14 l7 282 25612 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_282_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_282_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_282_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_282_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_282_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_282_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_282_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_282_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_282_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_282_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_282_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_282_11 (x_282_12))))))))))))

theorem t_283 : treeK7OK l7 283 = true := by decide +kernel

theorem n_283 : (recAt l7 283).2.2.2.length ≤ 160 := by decide +kernel

theorem x_283_0 : recPat8 T K mid qscale den6 d14 l7 283 25805 0 16 = true := by decide +kernel

theorem x_283_1 : recPat8 T K mid qscale den6 d14 l7 283 25805 16 16 = true := by decide +kernel

theorem x_283_2 : recPat8 T K mid qscale den6 d14 l7 283 25805 32 16 = true := by decide +kernel

theorem x_283_3 : recPat8 T K mid qscale den6 d14 l7 283 25805 48 16 = true := by decide +kernel

theorem x_283_4 : recPat8 T K mid qscale den6 d14 l7 283 25805 64 16 = true := by decide +kernel

theorem x_283_5 : recPat8 T K mid qscale den6 d14 l7 283 25805 80 16 = true := by decide +kernel

theorem x_283_6 : recPat8 T K mid qscale den6 d14 l7 283 25805 96 16 = true := by decide +kernel

theorem x_283_7 : recPat8 T K mid qscale den6 d14 l7 283 25805 112 16 = true := by decide +kernel

theorem x_283_8 : recPat8 T K mid qscale den6 d14 l7 283 25805 128 16 = true := by decide +kernel

theorem x_283_9 : recPat8 T K mid qscale den6 d14 l7 283 25805 144 16 = true := by decide +kernel

theorem xs_283 : recPat8 T K mid qscale den6 d14 l7 283 25805 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_283_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_283_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_283_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_283_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_283_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_283_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_283_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_283_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_283_8 (x_283_9)))))))))

end BeatAvg.K.K9
