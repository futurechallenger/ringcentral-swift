import Foundation
import ObjectMapper
open class StatesResource: Mappable {
    /*
    */
    open var `uri`: String?
    /*
    */
    open var `records`: [StateResource]?
    /*
    */
    open var `paging`: Paging?
    /*
    */
    open var `navigation`: Navigation?
    public init() {
    }
    required public init?(map: Map) {
    }
    convenience public init(uri: String? = nil, records: [StateResource]? = nil, paging: Paging? = nil, navigation: Navigation? = nil) {
        self.init()
        self.uri = `uri`
        self.records = `records`
        self.paging = `paging`
        self.navigation = `navigation`
    }
    open func mapping(map: Map) {
        `uri` <- map["uri"]
        `records` <- map["records"]
        `paging` <- map["paging"]
        `navigation` <- map["navigation"]
    }
}
