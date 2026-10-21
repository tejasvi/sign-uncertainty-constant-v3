import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_606 : segOK cfgU upperData (⟨6067540856330561648169086287655115800495, 1701411834604692317316873037158841057, 60⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
