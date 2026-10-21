import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_802 : segOK cfgU upperData (⟨30018315252060815399038708031740121359884, 1701411834604692317316873037158841057, 98⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
