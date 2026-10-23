import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_249 : treeK7OK l7 249 = true := by decide +kernel

theorem n_249 : (recAt l7 249).2.2.2.length ≤ 64 := by decide +kernel

theorem x_249_0 : recPat8 T K mid qscale den6 d14 l7 249 22923 0 16 = true := by decide +kernel

theorem x_249_1 : recPat8 T K mid qscale den6 d14 l7 249 22923 16 16 = true := by decide +kernel

theorem x_249_2 : recPat8 T K mid qscale den6 d14 l7 249 22923 32 16 = true := by decide +kernel

theorem x_249_3 : recPat8 T K mid qscale den6 d14 l7 249 22923 48 16 = true := by decide +kernel

theorem xs_249 : recPat8 T K mid qscale den6 d14 l7 249 22923 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_249_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_249_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_249_2 (x_249_3)))

theorem t_250 : treeK7OK l7 250 = true := by decide +kernel

theorem n_250 : (recAt l7 250).2.2.2.length ≤ 48 := by decide +kernel

theorem x_250_0 : recPat8 T K mid qscale den6 d14 l7 250 22973 0 16 = true := by decide +kernel

theorem x_250_1 : recPat8 T K mid qscale den6 d14 l7 250 22973 16 16 = true := by decide +kernel

theorem x_250_2 : recPat8 T K mid qscale den6 d14 l7 250 22973 32 16 = true := by decide +kernel

theorem xs_250 : recPat8 T K mid qscale den6 d14 l7 250 22973 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_250_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_250_1 (x_250_2))

theorem t_251 : treeK7OK l7 251 = true := by decide +kernel

theorem n_251 : (recAt l7 251).2.2.2.length ≤ 160 := by decide +kernel

theorem x_251_0 : recPat8 T K mid qscale den6 d14 l7 251 23011 0 16 = true := by decide +kernel

theorem x_251_1 : recPat8 T K mid qscale den6 d14 l7 251 23011 16 16 = true := by decide +kernel

theorem x_251_2 : recPat8 T K mid qscale den6 d14 l7 251 23011 32 16 = true := by decide +kernel

theorem x_251_3 : recPat8 T K mid qscale den6 d14 l7 251 23011 48 16 = true := by decide +kernel

theorem x_251_4 : recPat8 T K mid qscale den6 d14 l7 251 23011 64 16 = true := by decide +kernel

theorem x_251_5 : recPat8 T K mid qscale den6 d14 l7 251 23011 80 16 = true := by decide +kernel

theorem x_251_6 : recPat8 T K mid qscale den6 d14 l7 251 23011 96 16 = true := by decide +kernel

theorem x_251_7 : recPat8 T K mid qscale den6 d14 l7 251 23011 112 16 = true := by decide +kernel

theorem x_251_8 : recPat8 T K mid qscale den6 d14 l7 251 23011 128 16 = true := by decide +kernel

theorem x_251_9 : recPat8 T K mid qscale den6 d14 l7 251 23011 144 16 = true := by decide +kernel

theorem xs_251 : recPat8 T K mid qscale den6 d14 l7 251 23011 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_251_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_251_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_251_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_251_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_251_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_251_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_251_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_251_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_251_8 (x_251_9)))))))))

theorem t_252 : treeK7OK l7 252 = true := by decide +kernel

theorem n_252 : (recAt l7 252).2.2.2.length ≤ 48 := by decide +kernel

theorem x_252_0 : recPat8 T K mid qscale den6 d14 l7 252 23167 0 16 = true := by decide +kernel

theorem x_252_1 : recPat8 T K mid qscale den6 d14 l7 252 23167 16 16 = true := by decide +kernel

theorem x_252_2 : recPat8 T K mid qscale den6 d14 l7 252 23167 32 16 = true := by decide +kernel

theorem xs_252 : recPat8 T K mid qscale den6 d14 l7 252 23167 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_252_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_252_1 (x_252_2))

theorem t_253 : treeK7OK l7 253 = true := by decide +kernel

theorem n_253 : (recAt l7 253).2.2.2.length ≤ 32 := by decide +kernel

theorem x_253_0 : recPat8 T K mid qscale den6 d14 l7 253 23203 0 16 = true := by decide +kernel

theorem x_253_1 : recPat8 T K mid qscale den6 d14 l7 253 23203 16 16 = true := by decide +kernel

theorem xs_253 : recPat8 T K mid qscale den6 d14 l7 253 23203 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_253_0 (x_253_1)

end BeatAvg.K.K9
