import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_605 : segOK cfgU upperData (⟨5967157558088884801447390778462744178132, 1701411834604692317316873037158841057, 59⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
