import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_237 : treeK7OK l7 237 = true := by decide +kernel

theorem n_237 : (recAt l7 237).2.2.2.length ≤ 96 := by decide +kernel

theorem x_237_0 : recPat8 T K mid qscale den6 d14 l7 237 21641 0 16 = true := by decide +kernel

theorem x_237_1 : recPat8 T K mid qscale den6 d14 l7 237 21641 16 16 = true := by decide +kernel

theorem x_237_2 : recPat8 T K mid qscale den6 d14 l7 237 21641 32 16 = true := by decide +kernel

theorem x_237_3 : recPat8 T K mid qscale den6 d14 l7 237 21641 48 16 = true := by decide +kernel

theorem x_237_4 : recPat8 T K mid qscale den6 d14 l7 237 21641 64 16 = true := by decide +kernel

theorem x_237_5 : recPat8 T K mid qscale den6 d14 l7 237 21641 80 16 = true := by decide +kernel

theorem xs_237 : recPat8 T K mid qscale den6 d14 l7 237 21641 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_237_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_237_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_237_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_237_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_237_4 (x_237_5)))))

theorem t_238 : treeK7OK l7 238 = true := by decide +kernel

theorem n_238 : (recAt l7 238).2.2.2.length ≤ 64 := by decide +kernel

theorem x_238_0 : recPat8 T K mid qscale den6 d14 l7 238 21726 0 16 = true := by decide +kernel

theorem x_238_1 : recPat8 T K mid qscale den6 d14 l7 238 21726 16 16 = true := by decide +kernel

theorem x_238_2 : recPat8 T K mid qscale den6 d14 l7 238 21726 32 16 = true := by decide +kernel

theorem x_238_3 : recPat8 T K mid qscale den6 d14 l7 238 21726 48 16 = true := by decide +kernel

theorem xs_238 : recPat8 T K mid qscale den6 d14 l7 238 21726 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_238_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_238_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_238_2 (x_238_3)))

theorem t_239 : treeK7OK l7 239 = true := by decide +kernel

theorem n_239 : (recAt l7 239).2.2.2.length ≤ 192 := by decide +kernel

theorem x_239_0 : recPat8 T K mid qscale den6 d14 l7 239 21780 0 16 = true := by decide +kernel

theorem x_239_1 : recPat8 T K mid qscale den6 d14 l7 239 21780 16 16 = true := by decide +kernel

theorem x_239_2 : recPat8 T K mid qscale den6 d14 l7 239 21780 32 16 = true := by decide +kernel

theorem x_239_3 : recPat8 T K mid qscale den6 d14 l7 239 21780 48 16 = true := by decide +kernel

theorem x_239_4 : recPat8 T K mid qscale den6 d14 l7 239 21780 64 16 = true := by decide +kernel

theorem x_239_5 : recPat8 T K mid qscale den6 d14 l7 239 21780 80 16 = true := by decide +kernel

theorem x_239_6 : recPat8 T K mid qscale den6 d14 l7 239 21780 96 16 = true := by decide +kernel

theorem x_239_7 : recPat8 T K mid qscale den6 d14 l7 239 21780 112 16 = true := by decide +kernel

theorem x_239_8 : recPat8 T K mid qscale den6 d14 l7 239 21780 128 16 = true := by decide +kernel

theorem x_239_9 : recPat8 T K mid qscale den6 d14 l7 239 21780 144 16 = true := by decide +kernel

theorem x_239_10 : recPat8 T K mid qscale den6 d14 l7 239 21780 160 16 = true := by decide +kernel

theorem x_239_11 : recPat8 T K mid qscale den6 d14 l7 239 21780 176 16 = true := by decide +kernel

theorem xs_239 : recPat8 T K mid qscale den6 d14 l7 239 21780 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_239_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_239_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_239_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_239_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_239_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_239_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_239_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_239_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_239_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_239_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_239_10 (x_239_11)))))))))))

end BeatAvg.K.K9
