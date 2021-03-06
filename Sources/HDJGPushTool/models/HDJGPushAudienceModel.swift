//
//  HDJGPushAudienceModel.swift
//  App
//
//  Created by Damon on 2020/3/12.
//

public class HDJGPushAudienceModel {
    private(set) var tag: [String]?
    private(set) var tagAnd: [String]?
    private(set) var tagNot: [String]?
    private(set) var alias: [String]?
    private(set)  var registrationId: [String]?
    
    public init(tag: [String]?, tagAnd: [String]?, tagNot: [String]?) {
        self.tag = tag
        self.tagAnd = tagAnd
        self.tagNot = tagNot
    }
    
    //一台设备只能绑定一个alias，不推荐使用
    public init(alias: [String]) {
        self.alias = alias
    }
    
    public init(registrationId: [String]) {
        self.registrationId = registrationId
    }
}
