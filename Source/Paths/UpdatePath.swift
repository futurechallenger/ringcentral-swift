import Foundation
import ObjectMapper
import Alamofire
open class UpdatePath: PathSegment {
    public override var pathSegment: String {
        get{
            return "update"
        }
    }
}
