import Foundation


public struct SoccerHighlightInfo: Codable
{
    var title:String
    /*enum CodingKeys: String, CodingKey
    {
        case title
    }
    
    public init(from decoder: Decoder) throws
    {
        let valueContainer = try decoder.container(keyedBy: CodingKeys.self)
        
        self.title = try valueContainer.decode(String.self, forKey: CodingKeys.title)
    }*/
}


