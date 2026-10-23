import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_399 : treeK7OK l7 399 = true := by decide +kernel

theorem n_399 : (recAt l7 399).2.2.2.length ≤ 112 := by decide +kernel

theorem x_399_0 : recPat8 T K mid qscale den6 d14 l7 399 38409 0 16 = true := by decide +kernel

theorem x_399_1 : recPat8 T K mid qscale den6 d14 l7 399 38409 16 16 = true := by decide +kernel

theorem x_399_2 : recPat8 T K mid qscale den6 d14 l7 399 38409 32 16 = true := by decide +kernel

theorem x_399_3 : recPat8 T K mid qscale den6 d14 l7 399 38409 48 16 = true := by decide +kernel

theorem x_399_4 : recPat8 T K mid qscale den6 d14 l7 399 38409 64 16 = true := by decide +kernel

theorem x_399_5 : recPat8 T K mid qscale den6 d14 l7 399 38409 80 16 = true := by decide +kernel

theorem x_399_6 : recPat8 T K mid qscale den6 d14 l7 399 38409 96 16 = true := by decide +kernel

theorem xs_399 : recPat8 T K mid qscale den6 d14 l7 399 38409 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_399_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_399_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_399_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_399_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_399_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_399_5 (x_399_6))))))

theorem t_400 : treeK7OK l7 400 = true := by decide +kernel

theorem n_400 : (recAt l7 400).2.2.2.length ≤ 64 := by decide +kernel

theorem x_400_0 : recPat8 T K mid qscale den6 d14 l7 400 38507 0 16 = true := by decide +kernel

theorem x_400_1 : recPat8 T K mid qscale den6 d14 l7 400 38507 16 16 = true := by decide +kernel

theorem x_400_2 : recPat8 T K mid qscale den6 d14 l7 400 38507 32 16 = true := by decide +kernel

theorem x_400_3 : recPat8 T K mid qscale den6 d14 l7 400 38507 48 16 = true := by decide +kernel

theorem xs_400 : recPat8 T K mid qscale den6 d14 l7 400 38507 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_400_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_400_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_400_2 (x_400_3)))

theorem t_401 : treeK7OK l7 401 = true := by decide +kernel

theorem n_401 : (recAt l7 401).2.2.2.length ≤ 64 := by decide +kernel

theorem x_401_0 : recPat8 T K mid qscale den6 d14 l7 401 38570 0 16 = true := by decide +kernel

theorem x_401_1 : recPat8 T K mid qscale den6 d14 l7 401 38570 16 16 = true := by decide +kernel

theorem x_401_2 : recPat8 T K mid qscale den6 d14 l7 401 38570 32 16 = true := by decide +kernel

theorem x_401_3 : recPat8 T K mid qscale den6 d14 l7 401 38570 48 16 = true := by decide +kernel

theorem xs_401 : recPat8 T K mid qscale den6 d14 l7 401 38570 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_401_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_401_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_401_2 (x_401_3)))

theorem t_402 : treeK7OK l7 402 = true := by decide +kernel

theorem n_402 : (recAt l7 402).2.2.2.length ≤ 32 := by decide +kernel

theorem x_402_0 : recPat8 T K mid qscale den6 d14 l7 402 38633 0 16 = true := by decide +kernel

theorem x_402_1 : recPat8 T K mid qscale den6 d14 l7 402 38633 16 16 = true := by decide +kernel

theorem xs_402 : recPat8 T K mid qscale den6 d14 l7 402 38633 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_402_0 (x_402_1)

theorem t_403 : treeK7OK l7 403 = true := by decide +kernel

theorem n_403 : (recAt l7 403).2.2.2.length ≤ 96 := by decide +kernel

theorem x_403_0 : recPat8 T K mid qscale den6 d14 l7 403 38658 0 16 = true := by decide +kernel

theorem x_403_1 : recPat8 T K mid qscale den6 d14 l7 403 38658 16 16 = true := by decide +kernel

theorem x_403_2 : recPat8 T K mid qscale den6 d14 l7 403 38658 32 16 = true := by decide +kernel

theorem x_403_3 : recPat8 T K mid qscale den6 d14 l7 403 38658 48 16 = true := by decide +kernel

theorem x_403_4 : recPat8 T K mid qscale den6 d14 l7 403 38658 64 16 = true := by decide +kernel

theorem x_403_5 : recPat8 T K mid qscale den6 d14 l7 403 38658 80 16 = true := by decide +kernel

theorem xs_403 : recPat8 T K mid qscale den6 d14 l7 403 38658 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_403_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_403_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_403_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_403_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_403_4 (x_403_5)))))

theorem t_404 : treeK7OK l7 404 = true := by decide +kernel

theorem n_404 : (recAt l7 404).2.2.2.length ≤ 64 := by decide +kernel

theorem x_404_0 : recPat8 T K mid qscale den6 d14 l7 404 38742 0 16 = true := by decide +kernel

theorem x_404_1 : recPat8 T K mid qscale den6 d14 l7 404 38742 16 16 = true := by decide +kernel

theorem x_404_2 : recPat8 T K mid qscale den6 d14 l7 404 38742 32 16 = true := by decide +kernel

theorem x_404_3 : recPat8 T K mid qscale den6 d14 l7 404 38742 48 16 = true := by decide +kernel

theorem xs_404 : recPat8 T K mid qscale den6 d14 l7 404 38742 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_404_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_404_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_404_2 (x_404_3)))

end BeatAvg.K.K9
