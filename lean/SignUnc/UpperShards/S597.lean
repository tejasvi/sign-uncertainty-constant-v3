import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_597 : segOK cfgU upperData (⟨5184508114170726335481629181369677291912, 1701411834604692317316873037158841057, 57⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
