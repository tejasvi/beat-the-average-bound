import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_828 : treeK7OK l7 828 = true := by decide +kernel

theorem n_828 : (recAt l7 828).2.2.2.length ≤ 224 := by decide +kernel

theorem x_828_0 : recPat8 T K mid qscale den6 d14 l7 828 86259 0 16 = true := by decide +kernel

theorem x_828_1 : recPat8 T K mid qscale den6 d14 l7 828 86259 16 16 = true := by decide +kernel

theorem x_828_2 : recPat8 T K mid qscale den6 d14 l7 828 86259 32 16 = true := by decide +kernel

theorem x_828_3 : recPat8 T K mid qscale den6 d14 l7 828 86259 48 16 = true := by decide +kernel

theorem x_828_4 : recPat8 T K mid qscale den6 d14 l7 828 86259 64 16 = true := by decide +kernel

theorem x_828_5 : recPat8 T K mid qscale den6 d14 l7 828 86259 80 16 = true := by decide +kernel

theorem x_828_6 : recPat8 T K mid qscale den6 d14 l7 828 86259 96 16 = true := by decide +kernel

theorem x_828_7 : recPat8 T K mid qscale den6 d14 l7 828 86259 112 16 = true := by decide +kernel

theorem x_828_8 : recPat8 T K mid qscale den6 d14 l7 828 86259 128 16 = true := by decide +kernel

theorem x_828_9 : recPat8 T K mid qscale den6 d14 l7 828 86259 144 16 = true := by decide +kernel

theorem x_828_10 : recPat8 T K mid qscale den6 d14 l7 828 86259 160 16 = true := by decide +kernel

theorem x_828_11 : recPat8 T K mid qscale den6 d14 l7 828 86259 176 16 = true := by decide +kernel

theorem x_828_12 : recPat8 T K mid qscale den6 d14 l7 828 86259 192 16 = true := by decide +kernel

theorem x_828_13 : recPat8 T K mid qscale den6 d14 l7 828 86259 208 16 = true := by decide +kernel

theorem xs_828 : recPat8 T K mid qscale den6 d14 l7 828 86259 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_828_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_828_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_828_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_828_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_828_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_828_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_828_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_828_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_828_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_828_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_828_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_828_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_828_12 (x_828_13)))))))))))))

theorem t_829 : treeK7OK l7 829 = true := by decide +kernel

theorem n_829 : (recAt l7 829).2.2.2.length ≤ 144 := by decide +kernel

theorem x_829_0 : recPat8 T K mid qscale den6 d14 l7 829 86481 0 16 = true := by decide +kernel

theorem x_829_1 : recPat8 T K mid qscale den6 d14 l7 829 86481 16 16 = true := by decide +kernel

theorem x_829_2 : recPat8 T K mid qscale den6 d14 l7 829 86481 32 16 = true := by decide +kernel

theorem x_829_3 : recPat8 T K mid qscale den6 d14 l7 829 86481 48 16 = true := by decide +kernel

theorem x_829_4 : recPat8 T K mid qscale den6 d14 l7 829 86481 64 16 = true := by decide +kernel

theorem x_829_5 : recPat8 T K mid qscale den6 d14 l7 829 86481 80 16 = true := by decide +kernel

theorem x_829_6 : recPat8 T K mid qscale den6 d14 l7 829 86481 96 16 = true := by decide +kernel

theorem x_829_7 : recPat8 T K mid qscale den6 d14 l7 829 86481 112 16 = true := by decide +kernel

theorem x_829_8 : recPat8 T K mid qscale den6 d14 l7 829 86481 128 16 = true := by decide +kernel

theorem xs_829 : recPat8 T K mid qscale den6 d14 l7 829 86481 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_829_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_829_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_829_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_829_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_829_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_829_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_829_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_829_7 (x_829_8))))))))

end BeatAvg.K.K9
