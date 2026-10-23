import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_200 : treeK7OK l7 200 = true := by decide +kernel

theorem n_200 : (recAt l7 200).2.2.2.length ≤ 112 := by decide +kernel

theorem x_200_0 : recPat8 T K mid qscale den6 d14 l7 200 18491 0 16 = true := by decide +kernel

theorem x_200_1 : recPat8 T K mid qscale den6 d14 l7 200 18491 16 16 = true := by decide +kernel

theorem x_200_2 : recPat8 T K mid qscale den6 d14 l7 200 18491 32 16 = true := by decide +kernel

theorem x_200_3 : recPat8 T K mid qscale den6 d14 l7 200 18491 48 16 = true := by decide +kernel

theorem x_200_4 : recPat8 T K mid qscale den6 d14 l7 200 18491 64 16 = true := by decide +kernel

theorem x_200_5 : recPat8 T K mid qscale den6 d14 l7 200 18491 80 16 = true := by decide +kernel

theorem x_200_6 : recPat8 T K mid qscale den6 d14 l7 200 18491 96 16 = true := by decide +kernel

theorem xs_200 : recPat8 T K mid qscale den6 d14 l7 200 18491 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_200_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_200_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_200_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_200_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_200_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_200_5 (x_200_6))))))

theorem t_201 : treeK7OK l7 201 = true := by decide +kernel

theorem n_201 : (recAt l7 201).2.2.2.length ≤ 16 := by decide +kernel

theorem x_201_0 : recPat8 T K mid qscale den6 d14 l7 201 18591 0 16 = true := by decide +kernel

theorem xs_201 : recPat8 T K mid qscale den6 d14 l7 201 18591 0 16 = true := x_201_0

theorem t_202 : treeK7OK l7 202 = true := by decide +kernel

theorem n_202 : (recAt l7 202).2.2.2.length ≤ 176 := by decide +kernel

theorem x_202_0 : recPat8 T K mid qscale den6 d14 l7 202 18606 0 16 = true := by decide +kernel

theorem x_202_1 : recPat8 T K mid qscale den6 d14 l7 202 18606 16 16 = true := by decide +kernel

theorem x_202_2 : recPat8 T K mid qscale den6 d14 l7 202 18606 32 16 = true := by decide +kernel

theorem x_202_3 : recPat8 T K mid qscale den6 d14 l7 202 18606 48 16 = true := by decide +kernel

theorem x_202_4 : recPat8 T K mid qscale den6 d14 l7 202 18606 64 16 = true := by decide +kernel

theorem x_202_5 : recPat8 T K mid qscale den6 d14 l7 202 18606 80 16 = true := by decide +kernel

theorem x_202_6 : recPat8 T K mid qscale den6 d14 l7 202 18606 96 16 = true := by decide +kernel

theorem x_202_7 : recPat8 T K mid qscale den6 d14 l7 202 18606 112 16 = true := by decide +kernel

theorem x_202_8 : recPat8 T K mid qscale den6 d14 l7 202 18606 128 16 = true := by decide +kernel

theorem x_202_9 : recPat8 T K mid qscale den6 d14 l7 202 18606 144 16 = true := by decide +kernel

theorem x_202_10 : recPat8 T K mid qscale den6 d14 l7 202 18606 160 16 = true := by decide +kernel

theorem xs_202 : recPat8 T K mid qscale den6 d14 l7 202 18606 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_202_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_202_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_202_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_202_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_202_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_202_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_202_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_202_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_202_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_202_9 (x_202_10))))))))))

theorem t_203 : treeK7OK l7 203 = true := by decide +kernel

theorem n_203 : (recAt l7 203).2.2.2.length ≤ 112 := by decide +kernel

theorem x_203_0 : recPat8 T K mid qscale den6 d14 l7 203 18773 0 16 = true := by decide +kernel

theorem x_203_1 : recPat8 T K mid qscale den6 d14 l7 203 18773 16 16 = true := by decide +kernel

theorem x_203_2 : recPat8 T K mid qscale den6 d14 l7 203 18773 32 16 = true := by decide +kernel

theorem x_203_3 : recPat8 T K mid qscale den6 d14 l7 203 18773 48 16 = true := by decide +kernel

theorem x_203_4 : recPat8 T K mid qscale den6 d14 l7 203 18773 64 16 = true := by decide +kernel

theorem x_203_5 : recPat8 T K mid qscale den6 d14 l7 203 18773 80 16 = true := by decide +kernel

theorem x_203_6 : recPat8 T K mid qscale den6 d14 l7 203 18773 96 16 = true := by decide +kernel

theorem xs_203 : recPat8 T K mid qscale den6 d14 l7 203 18773 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_203_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_203_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_203_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_203_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_203_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_203_5 (x_203_6))))))

end BeatAvg.K.K9
