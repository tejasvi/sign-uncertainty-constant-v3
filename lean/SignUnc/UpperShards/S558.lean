import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_558 : segOK cfgU upperData (⟨2244468463973818011158072573159199945416, 1701411834604692317316873037158841057, 30⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
