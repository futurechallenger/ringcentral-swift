import Foundation
import ObjectMapper
open class MeetingScheduleInfo: Mappable {
    /*
    Start time of a meeting in ISO 8601 format including timezone, for example 2016-03-10T18:07:52.534Z
    */
    open var `startTime`: String?
    /*
    Duration of a meeting in minutes
    */
    open var `durationInMinutes`: Int?
    /*
    Timezone of a meeting
    */
    open var `timeZone`: MeetingScheduleInfo_TimezoneInfo?
    public init() {
    }
    required public init?(map: Map) {
    }
    convenience public init(startTime: String? = nil, durationInMinutes: Int? = nil, timeZone: MeetingScheduleInfo_TimezoneInfo? = nil) {
        self.init()
        self.startTime = `startTime`
        self.durationInMinutes = `durationInMinutes`
        self.timeZone = `timeZone`
    }
    open func mapping(map: Map) {
        `startTime` <- map["startTime"]
        `durationInMinutes` <- map["durationInMinutes"]
        `timeZone` <- map["timeZone"]
    }
}
