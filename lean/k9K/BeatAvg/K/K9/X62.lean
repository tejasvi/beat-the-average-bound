import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_235 : treeK7OK l7 235 = true := by decide +kernel

theorem n_235 : (recAt l7 235).2.2.2.length ≤ 240 := by decide +kernel

theorem x_235_0 : recPat8 T K mid qscale den6 d14 l7 235 21279 0 16 = true := by decide +kernel

theorem x_235_1 : recPat8 T K mid qscale den6 d14 l7 235 21279 16 16 = true := by decide +kernel

theorem x_235_2 : recPat8 T K mid qscale den6 d14 l7 235 21279 32 16 = true := by decide +kernel

theorem x_235_3 : recPat8 T K mid qscale den6 d14 l7 235 21279 48 16 = true := by decide +kernel

theorem x_235_4 : recPat8 T K mid qscale den6 d14 l7 235 21279 64 16 = true := by decide +kernel

theorem x_235_5 : recPat8 T K mid qscale den6 d14 l7 235 21279 80 16 = true := by decide +kernel

theorem x_235_6 : recPat8 T K mid qscale den6 d14 l7 235 21279 96 16 = true := by decide +kernel

theorem x_235_7 : recPat8 T K mid qscale den6 d14 l7 235 21279 112 16 = true := by decide +kernel

theorem x_235_8 : recPat8 T K mid qscale den6 d14 l7 235 21279 128 16 = true := by decide +kernel

theorem x_235_9 : recPat8 T K mid qscale den6 d14 l7 235 21279 144 16 = true := by decide +kernel

theorem x_235_10 : recPat8 T K mid qscale den6 d14 l7 235 21279 160 16 = true := by decide +kernel

theorem x_235_11 : recPat8 T K mid qscale den6 d14 l7 235 21279 176 16 = true := by decide +kernel

theorem x_235_12 : recPat8 T K mid qscale den6 d14 l7 235 21279 192 16 = true := by decide +kernel

theorem x_235_13 : recPat8 T K mid qscale den6 d14 l7 235 21279 208 16 = true := by decide +kernel

theorem x_235_14 : recPat8 T K mid qscale den6 d14 l7 235 21279 224 16 = true := by decide +kernel

theorem xs_235 : recPat8 T K mid qscale den6 d14 l7 235 21279 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_235_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_235_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_235_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_235_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_235_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_235_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_235_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_235_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_235_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_235_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_235_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_235_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_235_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_235_13 (x_235_14))))))))))))))

theorem t_236 : treeK7OK l7 236 = true := by decide +kernel

theorem n_236 : (recAt l7 236).2.2.2.length ≤ 144 := by decide +kernel

theorem x_236_0 : recPat8 T K mid qscale den6 d14 l7 236 21507 0 16 = true := by decide +kernel

theorem x_236_1 : recPat8 T K mid qscale den6 d14 l7 236 21507 16 16 = true := by decide +kernel

theorem x_236_2 : recPat8 T K mid qscale den6 d14 l7 236 21507 32 16 = true := by decide +kernel

theorem x_236_3 : recPat8 T K mid qscale den6 d14 l7 236 21507 48 16 = true := by decide +kernel

theorem x_236_4 : recPat8 T K mid qscale den6 d14 l7 236 21507 64 16 = true := by decide +kernel

theorem x_236_5 : recPat8 T K mid qscale den6 d14 l7 236 21507 80 16 = true := by decide +kernel

theorem x_236_6 : recPat8 T K mid qscale den6 d14 l7 236 21507 96 16 = true := by decide +kernel

theorem x_236_7 : recPat8 T K mid qscale den6 d14 l7 236 21507 112 16 = true := by decide +kernel

theorem x_236_8 : recPat8 T K mid qscale den6 d14 l7 236 21507 128 16 = true := by decide +kernel

theorem xs_236 : recPat8 T K mid qscale den6 d14 l7 236 21507 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_236_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_236_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_236_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_236_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_236_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_236_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_236_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_236_7 (x_236_8))))))))

end BeatAvg.K.K9
