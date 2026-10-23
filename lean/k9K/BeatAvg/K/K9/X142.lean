import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_472 : treeK7OK l7 472 = true := by decide +kernel

theorem n_472 : (recAt l7 472).2.2.2.length ≤ 224 := by decide +kernel

theorem x_472_0 : recPat8 T K mid qscale den6 d14 l7 472 47300 0 16 = true := by decide +kernel

theorem x_472_1 : recPat8 T K mid qscale den6 d14 l7 472 47300 16 16 = true := by decide +kernel

theorem x_472_2 : recPat8 T K mid qscale den6 d14 l7 472 47300 32 16 = true := by decide +kernel

theorem x_472_3 : recPat8 T K mid qscale den6 d14 l7 472 47300 48 16 = true := by decide +kernel

theorem x_472_4 : recPat8 T K mid qscale den6 d14 l7 472 47300 64 16 = true := by decide +kernel

theorem x_472_5 : recPat8 T K mid qscale den6 d14 l7 472 47300 80 16 = true := by decide +kernel

theorem x_472_6 : recPat8 T K mid qscale den6 d14 l7 472 47300 96 16 = true := by decide +kernel

theorem x_472_7 : recPat8 T K mid qscale den6 d14 l7 472 47300 112 16 = true := by decide +kernel

theorem x_472_8 : recPat8 T K mid qscale den6 d14 l7 472 47300 128 16 = true := by decide +kernel

theorem x_472_9 : recPat8 T K mid qscale den6 d14 l7 472 47300 144 16 = true := by decide +kernel

theorem x_472_10 : recPat8 T K mid qscale den6 d14 l7 472 47300 160 16 = true := by decide +kernel

theorem x_472_11 : recPat8 T K mid qscale den6 d14 l7 472 47300 176 16 = true := by decide +kernel

theorem x_472_12 : recPat8 T K mid qscale den6 d14 l7 472 47300 192 16 = true := by decide +kernel

theorem x_472_13 : recPat8 T K mid qscale den6 d14 l7 472 47300 208 16 = true := by decide +kernel

theorem xs_472 : recPat8 T K mid qscale den6 d14 l7 472 47300 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_472_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_472_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_472_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_472_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_472_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_472_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_472_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_472_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_472_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_472_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_472_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_472_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_472_12 (x_472_13)))))))))))))

theorem t_473 : treeK7OK l7 473 = true := by decide +kernel

theorem n_473 : (recAt l7 473).2.2.2.length ≤ 112 := by decide +kernel

theorem x_473_0 : recPat8 T K mid qscale den6 d14 l7 473 47517 0 16 = true := by decide +kernel

theorem x_473_1 : recPat8 T K mid qscale den6 d14 l7 473 47517 16 16 = true := by decide +kernel

theorem x_473_2 : recPat8 T K mid qscale den6 d14 l7 473 47517 32 16 = true := by decide +kernel

theorem x_473_3 : recPat8 T K mid qscale den6 d14 l7 473 47517 48 16 = true := by decide +kernel

theorem x_473_4 : recPat8 T K mid qscale den6 d14 l7 473 47517 64 16 = true := by decide +kernel

theorem x_473_5 : recPat8 T K mid qscale den6 d14 l7 473 47517 80 16 = true := by decide +kernel

theorem x_473_6 : recPat8 T K mid qscale den6 d14 l7 473 47517 96 16 = true := by decide +kernel

theorem xs_473 : recPat8 T K mid qscale den6 d14 l7 473 47517 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_473_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_473_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_473_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_473_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_473_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_473_5 (x_473_6))))))

end BeatAvg.K.K9
