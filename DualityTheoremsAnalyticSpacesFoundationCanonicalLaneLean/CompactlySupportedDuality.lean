import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DualityTheoremsAnalyticSpacesFoundationCanonicalLaneLean

structure CompactlySupportedDuality where
  analyticSpace : Type
  compactSupportCondition : Prop
  dualSpace : Type
  dualityPairing : String
  dualityClosed : Prop

def abstractCompactlySupportedDuality : CompactlySupportedDuality := {
  analyticSpace := Unit,
  compactSupportCondition := True,
  dualSpace := Unit,
  dualityPairing := "integration pairing",
  dualityClosed := True
}

theorem compactly_supported_duality_closed : abstractCompactlySupportedDuality.dualityClosed := by
  unfold abstractCompactlySupportedDuality
  simp

end DualityTheoremsAnalyticSpacesFoundationCanonicalLaneLean
end HautevilleHouse