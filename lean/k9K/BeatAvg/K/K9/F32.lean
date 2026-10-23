import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_32_0 : f6OK T low den6 qscale 640 1 = true := by decide +kernel

theorem f6_32_1 : f6OK T low den6 qscale 641 1 = true := by decide +kernel

theorem f6_32_2 : f6OK T low den6 qscale 642 1 = true := by decide +kernel

theorem f6_32_3 : f6OK T low den6 qscale 643 1 = true := by decide +kernel

theorem f6_32_4 : f6OK T low den6 qscale 644 1 = true := by decide +kernel

theorem f6_32_5 : f6OK T low den6 qscale 645 1 = true := by decide +kernel

theorem f6_32_6 : f6OK T low den6 qscale 646 1 = true := by decide +kernel

theorem f6_32_7 : f6OK T low den6 qscale 647 1 = true := by decide +kernel

theorem f6_32_8 : f6OK T low den6 qscale 648 1 = true := by decide +kernel

theorem f6_32_9 : f6OK T low den6 qscale 649 1 = true := by decide +kernel

theorem f6_32_10 : f6OK T low den6 qscale 650 1 = true := by decide +kernel

theorem f6_32_11 : f6OK T low den6 qscale 651 1 = true := by decide +kernel

theorem f6_32_12 : f6OK T low den6 qscale 652 1 = true := by decide +kernel

theorem f6_32_13 : f6OK T low den6 qscale 653 1 = true := by decide +kernel

theorem f6_32_14 : f6OK T low den6 qscale 654 1 = true := by decide +kernel

theorem f6_32_15 : f6OK T low den6 qscale 655 1 = true := by decide +kernel

theorem f6_32_16 : f6OK T low den6 qscale 656 1 = true := by decide +kernel

theorem f6_32_17 : f6OK T low den6 qscale 657 1 = true := by decide +kernel

theorem f6_32_18 : f6OK T low den6 qscale 658 1 = true := by decide +kernel

theorem f6_32_19 : f6OK T low den6 qscale 659 1 = true := by decide +kernel

theorem f6_32 : f6OK T low den6 qscale (32 * 20) 20 = true := f6OK_succ (lo := 640) (n := 19) f6_32_0 (f6OK_succ (lo := 641) (n := 18) f6_32_1 (f6OK_succ (lo := 642) (n := 17) f6_32_2 (f6OK_succ (lo := 643) (n := 16) f6_32_3 (f6OK_succ (lo := 644) (n := 15) f6_32_4 (f6OK_succ (lo := 645) (n := 14) f6_32_5 (f6OK_succ (lo := 646) (n := 13) f6_32_6 (f6OK_succ (lo := 647) (n := 12) f6_32_7 (f6OK_succ (lo := 648) (n := 11) f6_32_8 (f6OK_succ (lo := 649) (n := 10) f6_32_9 (f6OK_succ (lo := 650) (n := 9) f6_32_10 (f6OK_succ (lo := 651) (n := 8) f6_32_11 (f6OK_succ (lo := 652) (n := 7) f6_32_12 (f6OK_succ (lo := 653) (n := 6) f6_32_13 (f6OK_succ (lo := 654) (n := 5) f6_32_14 (f6OK_succ (lo := 655) (n := 4) f6_32_15 (f6OK_succ (lo := 656) (n := 3) f6_32_16 (f6OK_succ (lo := 657) (n := 2) f6_32_17 (f6OK_succ (lo := 658) (n := 1) f6_32_18 (f6_32_19)))))))))))))))))))

end BeatAvg.K.K9
