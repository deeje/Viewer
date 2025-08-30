import UIKit

class ViewerAssets {
    static let bundle = Bundle(for: ViewerAssets.self)
}

extension UIImage {
    static var pause = UIImage(systemName: "pause")!
    static var play = UIImage(systemName: "play")!
    static var `repeat` = UIImage(systemName: "repeat")!
    static var seek = UIImage(systemName: "forward")!
    static var close = UIImage(systemName: "xmark.circle")!
}
