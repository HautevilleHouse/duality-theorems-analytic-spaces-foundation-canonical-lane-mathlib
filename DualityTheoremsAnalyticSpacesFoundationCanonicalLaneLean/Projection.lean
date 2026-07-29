import canonicalLaneMathlib.AdmissibleClass
import DualityTheoremsAnalyticSpacesFoundationCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace DualityTheoremsAnalyticSpacesFoundationCanonicalLaneLean

open HautevilleHouse.CanonicalLaneMathlibCore

structure ClosureState where
  object : AdmittedTheoremObject
  endpointSatisfied : Prop
  remainderRecorded : Prop

def theoremProjection : Projection ClosureState := {
  toFun := fun x => x,
  idempotent := by intro x; rfl
}

theorem theorem_projection_idempotent (x : ClosureState) :
    theoremProjection.toFun (theoremProjection.toFun x) = theoremProjection.toFun x := by
  exact theoremProjection.idempotent x

end DualityTheoremsAnalyticSpacesFoundationCanonicalLaneLean
end HautevilleHouse