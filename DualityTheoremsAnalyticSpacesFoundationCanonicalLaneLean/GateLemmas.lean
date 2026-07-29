import canonicalLaneMathlib.AdmissibleClass
import DualityTheoremsAnalyticSpacesFoundationCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace DualityTheoremsAnalyticSpacesFoundationCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end DualityTheoremsAnalyticSpacesFoundationCanonicalLaneLean
end HautevilleHouse