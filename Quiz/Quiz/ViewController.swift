//
//  ViewController.swift
//  Quiz
//
//  Created by milletluo on 2017/7/9.
//  Copyright © 2017年 milletluo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var questionLabel:UILabel!
    @IBOutlet var answerLabel:UILabel!

    let questions:[String]=["中国的首都是哪里?",
                            "What is 7+7?",
                            "What is the capital of Vermont?"]
    let answers:[String]=["北京",
                          "14",
                          "Montpelier"]
    var currentQuestionIndex:Int = 0
    
    @IBAction func showNextQuestion(sender: AnyObject) {
        currentQuestionIndex += 1
        if currentQuestionIndex==questions.count{
            currentQuestionIndex=0
        }
        let question:String = questions[currentQuestionIndex]
        questionLabel.text = question
        answerLabel.text="???"
    }
    @IBAction func showAnswer(sender: AnyObject) {
        let answer:String = answers[currentQuestionIndex]
        answerLabel.text = answer
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        questionLabel.text = questions[currentQuestionIndex]
    }
}

