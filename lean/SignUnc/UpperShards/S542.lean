import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_542 : segOK cfgU upperData (⟨1705120912404130546568623820379847330347, 1701411834604692317316873037158841057, 53⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
