import UIKit
import PlaygroundSupport

PlaygroundPage.current.needsIndefiniteExecution = true
let url = URL(string: "https://www.scorebat.com/video-api/v1/")!
var str = "Hello, playground"

let task = URLSession.shared.dataTask(with: url) { (data, response, error) in
    
    let jsonDecoder = JSONDecoder()
    if let data = data
    {
        let info = try? jsonDecoder.decode([SoccerHighlightInfo].self, from: data)
        
        //print(String(data: data, encoding: .utf8))
        print(info)
    }
    PlaygroundPage.current.finishExecution()
}

task.resume()
