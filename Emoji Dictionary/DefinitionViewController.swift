


import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var DefinitionLabel: UILabel!
    
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
        if emoji == "💩" {
            DefinitionLabel.text = "I'm a piece of dung"}
        if emoji == "😨" {
            DefinitionLabel.text = "I'm very worried"}
        if emoji == "😎" {
            DefinitionLabel.text = "I'm a cool guy"}
        if emoji == "😆" {
            DefinitionLabel.text = "oh no you didnt!"}
        if emoji == "🤔" {
            DefinitionLabel.text = "I'm a great thinker"}
        if emoji == "😡" {
            DefinitionLabel.text = "I'm Soooo Angry!!"}
        if emoji == "😇" {
            DefinitionLabel.text = "I'm real self rightious"}
        if emoji == "😔" {
            DefinitionLabel.text = "I'm so disappointed in you"}
        if emoji == "😚" {
            DefinitionLabel.text = "*sexual harrassment*"}
        if emoji == "😄" {
            DefinitionLabel.text = "I'm so empty inside"}
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  

}
