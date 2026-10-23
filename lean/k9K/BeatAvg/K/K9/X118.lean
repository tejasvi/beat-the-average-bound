import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_412 : treeK7OK l7 412 = true := by decide +kernel

theorem n_412 : (recAt l7 412).2.2.2.length ≤ 160 := by decide +kernel

theorem x_412_0 : recPat8 T K mid qscale den6 d14 l7 412 39821 0 16 = true := by decide +kernel

theorem x_412_1 : recPat8 T K mid qscale den6 d14 l7 412 39821 16 16 = true := by decide +kernel

theorem x_412_2 : recPat8 T K mid qscale den6 d14 l7 412 39821 32 16 = true := by decide +kernel

theorem x_412_3 : recPat8 T K mid qscale den6 d14 l7 412 39821 48 16 = true := by decide +kernel

theorem x_412_4 : recPat8 T K mid qscale den6 d14 l7 412 39821 64 16 = true := by decide +kernel

theorem x_412_5 : recPat8 T K mid qscale den6 d14 l7 412 39821 80 16 = true := by decide +kernel

theorem x_412_6 : recPat8 T K mid qscale den6 d14 l7 412 39821 96 16 = true := by decide +kernel

theorem x_412_7 : recPat8 T K mid qscale den6 d14 l7 412 39821 112 16 = true := by decide +kernel

theorem x_412_8 : recPat8 T K mid qscale den6 d14 l7 412 39821 128 16 = true := by decide +kernel

theorem x_412_9 : recPat8 T K mid qscale den6 d14 l7 412 39821 144 16 = true := by decide +kernel

theorem xs_412 : recPat8 T K mid qscale den6 d14 l7 412 39821 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_412_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_412_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_412_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_412_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_412_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_412_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_412_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_412_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_412_8 (x_412_9)))))))))

end BeatAvg.K.K9
