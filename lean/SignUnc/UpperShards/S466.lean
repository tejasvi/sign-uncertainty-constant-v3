import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_466 : segOK cfgU upperData (⟨1334213132460307621393545498279219979921, 1701411834604692317316873037158841057, 7⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
