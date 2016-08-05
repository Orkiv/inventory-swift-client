//
// ItemRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class ItemRequest: JSONEncodable {
    /** ID of item */
    public var id: String?
    /** Category ID of item */
    public var category: String?
    /** Rich text description of item */
    public var desc: String?
    /** Name of item */
    public var name: String?
    /** Integer value of price */
    public var ordprice: Double?
    /** String value of price */
    public var price: String?
    /** Inventory quantity */
    public var quantity: String?

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["category"] = self.category
        nillableDictionary["desc"] = self.desc
        nillableDictionary["name"] = self.name
        nillableDictionary["ordprice"] = self.ordprice
        nillableDictionary["price"] = self.price
        nillableDictionary["quantity"] = self.quantity
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
