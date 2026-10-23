import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_821 : treeK7OK l7 821 = true := by decide +kernel

theorem n_821 : (recAt l7 821).2.2.2.length ≤ 224 := by decide +kernel

theorem x_821_0 : recPat8 T K mid qscale den6 d14 l7 821 85092 0 16 = true := by decide +kernel

theorem x_821_1 : recPat8 T K mid qscale den6 d14 l7 821 85092 16 16 = true := by decide +kernel

theorem x_821_2 : recPat8 T K mid qscale den6 d14 l7 821 85092 32 16 = true := by decide +kernel

theorem x_821_3 : recPat8 T K mid qscale den6 d14 l7 821 85092 48 16 = true := by decide +kernel

theorem x_821_4 : recPat8 T K mid qscale den6 d14 l7 821 85092 64 16 = true := by decide +kernel

theorem x_821_5 : recPat8 T K mid qscale den6 d14 l7 821 85092 80 16 = true := by decide +kernel

theorem x_821_6 : recPat8 T K mid qscale den6 d14 l7 821 85092 96 16 = true := by decide +kernel

theorem x_821_7 : recPat8 T K mid qscale den6 d14 l7 821 85092 112 16 = true := by decide +kernel

theorem x_821_8 : recPat8 T K mid qscale den6 d14 l7 821 85092 128 16 = true := by decide +kernel

theorem x_821_9 : recPat8 T K mid qscale den6 d14 l7 821 85092 144 16 = true := by decide +kernel

theorem x_821_10 : recPat8 T K mid qscale den6 d14 l7 821 85092 160 16 = true := by decide +kernel

theorem x_821_11 : recPat8 T K mid qscale den6 d14 l7 821 85092 176 16 = true := by decide +kernel

theorem x_821_12 : recPat8 T K mid qscale den6 d14 l7 821 85092 192 16 = true := by decide +kernel

theorem x_821_13 : recPat8 T K mid qscale den6 d14 l7 821 85092 208 16 = true := by decide +kernel

theorem xs_821 : recPat8 T K mid qscale den6 d14 l7 821 85092 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_821_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_821_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_821_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_821_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_821_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_821_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_821_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_821_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_821_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_821_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_821_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_821_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_821_12 (x_821_13)))))))))))))

end BeatAvg.K.K9
