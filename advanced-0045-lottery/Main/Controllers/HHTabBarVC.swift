//
//  HHTabBarVC.swift
//  advanced-0045-lottery
//
//  Created by 彭豪辉 on 2020/4/3.
//

import UIKit

class HHTabBarVC: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let hallSB = UIStoryboard.init(name: "HHHallTabView", bundle: nil)
        let hallNavVC = hallSB.instantiateInitialViewController()
        
        let arenaSB = UIStoryboard.init(name: "HHArenaTabView", bundle: nil)
        let arenaNavVC = arenaSB.instantiateInitialViewController()
        
        let discoverySB = UIStoryboard.init(name: "HHDiscoveryTabView", bundle: nil)
        let discoveryNavVC = discoverySB.instantiateInitialViewController()
        
        let historySB = UIStoryboard.init(name: "HHHistoryTabView", bundle: nil)
        let historyNavVC = historySB.instantiateInitialViewController()
        
        let myLotterySB = UIStoryboard.init(name: "HHMyLotteryTabView", bundle: nil)
        let myLotteryNavVC = myLotterySB.instantiateInitialViewController()
        
        let vcArr = [hallNavVC, arenaNavVC, discoveryNavVC, historyNavVC, myLotteryNavVC]
        setViewControllers(vcArr as? [UIViewController], animated: true)
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
