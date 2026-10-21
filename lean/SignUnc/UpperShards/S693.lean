import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_693 : segOK cfgU upperData (⟨16235177979928202936454719557716349957127, 1701411834604692317316873037158841057, 71⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
