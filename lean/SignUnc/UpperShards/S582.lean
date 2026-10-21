import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_582 : segOK cfgU upperData (⟨3881226648863532020416904434906005042250, 1701411834604692317316873037158841057, 42⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
