//
//  Card.swift
//  BUAASCSE
//

// 首页新闻滚播图

import Foundation

struct Article : Identifiable {
    var id : Int // 文章序号
    var image : String // 图片名
    var title : String // 文章标题
    var date : String // 文章发表日期，格式为yyyy.mm.dd
    var stars : Int // 获得星星数
    var price = "$25.00" // TODO : 待删除
    var isStared : Bool = false // 当前用户是否点赞
    var isFavorite : Bool = false // 当前用户是否收藏
    var context : String // 正文
    var type : String // 文章类别，有Party(党政), Teacher(师生), Activity(学院活动)三种
    var commets : [Comment] = [] // 文章评论，初始时没有评论
    
}

var articleData = [
    Article(id: 0, image: "News1-2106", title: "学院开展“植树节”劳动教育", date: "2024.5.19",stars: 5, isStared: false, context: "为丰富大学生校园生活，营造美好纺大、共同缔造、人人参与的氛围，在学校后勤集团指导下，计算机与人工智能学院黄展翌志愿服务队于3月12日下午在崇真楼开展“绿色校园”植树节劳动教育活动。活动由2022级辅导员廖龙、2023级辅导员易凡带队，30余名同学报名参加。", type: "学院活动"),
    
    Article(id: 1, image: "News2-SportsMeeting", title: "燃爆！首届校园马拉松开跑！", date: "2024.4.27",stars: 3, isStared: false, context: "今日，在阳光校区体育场正式开启！\n约1400名师生参与活动，青春昂扬，尽情奔跑！", type:"师生互动"),
    
    Article(id: 2, image: "News3-2006", title: "考研经验速递｜连续三年，他是复旦上岸接班人", date: "2024.5.9",stars: 4, isStared: false, context:
                "张小川，计算机与人工智能学院计算机12003班学生。录取院校复旦大学电子信息（专硕）。\n初试科目政治（74分）、英语二（86分）、数学二（104分）、408（105分），英语四六级均过。", type:"学院活动"),
    
    Article(id: 3, image: "News4-20Big", title: "徐卫林校长组织召开党委会议", date: "2024.4.26",stars: 5, isStared: false, context:
                "8月28日上午，学校在阳光校区国际学术报告厅召开二级单位党政负责人会议。校党委书记田辉玉主持会议，就全面做好新学期工作提出要求。\n校长徐卫林总结上半年工作，部署新学期重点工作任务。全体校领导出席会议，各二级单位党政主要负责人参加会议。", type:"党政建设"),
    Article(id: 4, image: "News5-Chairman", title: "这样的你，真美！", date: "2024.1.09",stars: 3, isStared: false, context:
                "最美人间四月天，不负春光好读书。\n今天是4月23日，我们迎来了第29个世界读书日。\n图书馆、教室、树下、草坪.....处处可见双手捧卷、沉醉阅读的学子", type: "学院活动"),
]

var FoodTypes = ["Pizza","Drinks","Tacos","Burger","Fries","Top"]
var articleTypes = ["学院活动","师生互动","党政建设"]

