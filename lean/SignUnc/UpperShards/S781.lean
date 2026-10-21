import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_781 : segOK cfgU upperData (⟨27148033487082699459725143218053156496725, 1701411834604692317316873037158841057, 76⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
