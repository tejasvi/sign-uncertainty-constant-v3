import SUCert.UpperCfg
import SUCert.DataUpper

namespace SignUnc.UpperRun
open SignUnc.Chk SignUnc.Data

theorem shardU_690 : segOK cfgU upperData (⟨15884687141999636319087443712061628699385, 1701411834604692317316873037158841057, 63⟩ : Seg) = true := by native_decide

end SignUnc.UpperRun
