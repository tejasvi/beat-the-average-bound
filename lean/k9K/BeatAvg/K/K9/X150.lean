import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_501 : treeK7OK l7 501 = true := by decide +kernel

theorem n_501 : (recAt l7 501).2.2.2.length ≤ 176 := by decide +kernel

theorem x_501_0 : recPat8 T K mid qscale den6 d14 l7 501 49981 0 16 = true := by decide +kernel

theorem x_501_1 : recPat8 T K mid qscale den6 d14 l7 501 49981 16 16 = true := by decide +kernel

theorem x_501_2 : recPat8 T K mid qscale den6 d14 l7 501 49981 32 16 = true := by decide +kernel

theorem x_501_3 : recPat8 T K mid qscale den6 d14 l7 501 49981 48 16 = true := by decide +kernel

theorem x_501_4 : recPat8 T K mid qscale den6 d14 l7 501 49981 64 16 = true := by decide +kernel

theorem x_501_5 : recPat8 T K mid qscale den6 d14 l7 501 49981 80 16 = true := by decide +kernel

theorem x_501_6 : recPat8 T K mid qscale den6 d14 l7 501 49981 96 16 = true := by decide +kernel

theorem x_501_7 : recPat8 T K mid qscale den6 d14 l7 501 49981 112 16 = true := by decide +kernel

theorem x_501_8 : recPat8 T K mid qscale den6 d14 l7 501 49981 128 16 = true := by decide +kernel

theorem x_501_9 : recPat8 T K mid qscale den6 d14 l7 501 49981 144 16 = true := by decide +kernel

theorem x_501_10 : recPat8 T K mid qscale den6 d14 l7 501 49981 160 16 = true := by decide +kernel

theorem xs_501 : recPat8 T K mid qscale den6 d14 l7 501 49981 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_501_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_501_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_501_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_501_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_501_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_501_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_501_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_501_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_501_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_501_9 (x_501_10))))))))))

theorem t_502 : treeK7OK l7 502 = true := by decide +kernel

theorem n_502 : (recAt l7 502).2.2.2.length ≤ 112 := by decide +kernel

theorem x_502_0 : recPat8 T K mid qscale den6 d14 l7 502 50156 0 16 = true := by decide +kernel

theorem x_502_1 : recPat8 T K mid qscale den6 d14 l7 502 50156 16 16 = true := by decide +kernel

theorem x_502_2 : recPat8 T K mid qscale den6 d14 l7 502 50156 32 16 = true := by decide +kernel

theorem x_502_3 : recPat8 T K mid qscale den6 d14 l7 502 50156 48 16 = true := by decide +kernel

theorem x_502_4 : recPat8 T K mid qscale den6 d14 l7 502 50156 64 16 = true := by decide +kernel

theorem x_502_5 : recPat8 T K mid qscale den6 d14 l7 502 50156 80 16 = true := by decide +kernel

theorem x_502_6 : recPat8 T K mid qscale den6 d14 l7 502 50156 96 16 = true := by decide +kernel

theorem xs_502 : recPat8 T K mid qscale den6 d14 l7 502 50156 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_502_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_502_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_502_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_502_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_502_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_502_5 (x_502_6))))))

theorem t_503 : treeK7OK l7 503 = true := by decide +kernel

theorem n_503 : (recAt l7 503).2.2.2.length ≤ 96 := by decide +kernel

theorem x_503_0 : recPat8 T K mid qscale den6 d14 l7 503 50261 0 16 = true := by decide +kernel

theorem x_503_1 : recPat8 T K mid qscale den6 d14 l7 503 50261 16 16 = true := by decide +kernel

theorem x_503_2 : recPat8 T K mid qscale den6 d14 l7 503 50261 32 16 = true := by decide +kernel

theorem x_503_3 : recPat8 T K mid qscale den6 d14 l7 503 50261 48 16 = true := by decide +kernel

theorem x_503_4 : recPat8 T K mid qscale den6 d14 l7 503 50261 64 16 = true := by decide +kernel

theorem x_503_5 : recPat8 T K mid qscale den6 d14 l7 503 50261 80 16 = true := by decide +kernel

theorem xs_503 : recPat8 T K mid qscale den6 d14 l7 503 50261 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_503_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_503_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_503_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_503_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_503_4 (x_503_5)))))

end BeatAvg.K.K9
