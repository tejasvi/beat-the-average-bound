import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_40_0 : f6OK T low den6 qscale 800 1 = true := by decide +kernel

theorem f6_40_1 : f6OK T low den6 qscale 801 1 = true := by decide +kernel

theorem f6_40_2 : f6OK T low den6 qscale 802 1 = true := by decide +kernel

theorem f6_40_3 : f6OK T low den6 qscale 803 1 = true := by decide +kernel

theorem f6_40_4 : f6OK T low den6 qscale 804 1 = true := by decide +kernel

theorem f6_40_5 : f6OK T low den6 qscale 805 1 = true := by decide +kernel

theorem f6_40_6 : f6OK T low den6 qscale 806 1 = true := by decide +kernel

theorem f6_40_7 : f6OK T low den6 qscale 807 1 = true := by decide +kernel

theorem f6_40_8 : f6OK T low den6 qscale 808 1 = true := by decide +kernel

theorem f6_40_9 : f6OK T low den6 qscale 809 1 = true := by decide +kernel

theorem f6_40_10 : f6OK T low den6 qscale 810 1 = true := by decide +kernel

theorem f6_40_11 : f6OK T low den6 qscale 811 1 = true := by decide +kernel

theorem f6_40_12 : f6OK T low den6 qscale 812 1 = true := by decide +kernel

theorem f6_40_13 : f6OK T low den6 qscale 813 1 = true := by decide +kernel

theorem f6_40_14 : f6OK T low den6 qscale 814 1 = true := by decide +kernel

theorem f6_40_15 : f6OK T low den6 qscale 815 1 = true := by decide +kernel

theorem f6_40_16 : f6OK T low den6 qscale 816 1 = true := by decide +kernel

theorem f6_40_17 : f6OK T low den6 qscale 817 1 = true := by decide +kernel

theorem f6_40_18 : f6OK T low den6 qscale 818 1 = true := by decide +kernel

theorem f6_40_19 : f6OK T low den6 qscale 819 1 = true := by decide +kernel

theorem f6_40 : f6OK T low den6 qscale (40 * 20) 20 = true := f6OK_succ (lo := 800) (n := 19) f6_40_0 (f6OK_succ (lo := 801) (n := 18) f6_40_1 (f6OK_succ (lo := 802) (n := 17) f6_40_2 (f6OK_succ (lo := 803) (n := 16) f6_40_3 (f6OK_succ (lo := 804) (n := 15) f6_40_4 (f6OK_succ (lo := 805) (n := 14) f6_40_5 (f6OK_succ (lo := 806) (n := 13) f6_40_6 (f6OK_succ (lo := 807) (n := 12) f6_40_7 (f6OK_succ (lo := 808) (n := 11) f6_40_8 (f6OK_succ (lo := 809) (n := 10) f6_40_9 (f6OK_succ (lo := 810) (n := 9) f6_40_10 (f6OK_succ (lo := 811) (n := 8) f6_40_11 (f6OK_succ (lo := 812) (n := 7) f6_40_12 (f6OK_succ (lo := 813) (n := 6) f6_40_13 (f6OK_succ (lo := 814) (n := 5) f6_40_14 (f6OK_succ (lo := 815) (n := 4) f6_40_15 (f6OK_succ (lo := 816) (n := 3) f6_40_16 (f6OK_succ (lo := 817) (n := 2) f6_40_17 (f6OK_succ (lo := 818) (n := 1) f6_40_18 (f6_40_19)))))))))))))))))))

end BeatAvg.K.K9
