import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_784 : segOK cfgU upperData (⟨27534253973537964615756073397488213416664, 1701411834604692317316873037158841057, 77⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
