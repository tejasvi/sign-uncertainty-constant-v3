import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_541 : segOK cfgU upperData (⟨1645571498192966315462533264079287893352, 1701411834604692317316873037158841057, 35⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
