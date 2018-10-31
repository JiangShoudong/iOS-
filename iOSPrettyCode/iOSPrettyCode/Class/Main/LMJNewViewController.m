//  LMJNewViewController.m
//  PLMMPRJK
//  Created by HuXuPeng on 2017/4/6.
//  Copyright © 2017年 GoMePrjk. All rights reserved.


#import "LMJNewViewController.h"

@interface LMJNewViewController ()

@end

@implementation LMJNewViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.tableView.backgroundColor = [UIColor whiteColor];

//    [self.navigationController.tabBarItem setBadgeColor:[UIColor RandomColor]];

    [self.navigationController.tabBarItem setBadgeValue:@"2"];

    UIEdgeInsets edgeInsets = self.tableView.contentInset;
//    edgeInsets.bottom += self.tabBarController.tabBar.lmj_height;
    self.tableView.contentInset = edgeInsets;
//    LMJWordArrowItem *item0 = [LMJWordArrowItem itemWithTitle:@"占位" subTitle: nil];
//    item0.destVc = [LMJLoggerViewController class];

    LMJWordArrowItem *item1 = [LMJWordArrowItem itemWithTitle:@"省市区三级联动" subTitle: @""];

    

    LMJWordArrowItem *item2 = [LMJWordArrowItem itemWithTitle:@"没有导航栏全局返回" subTitle: @"滑动返回"];

    

    LMJWordArrowItem *item3 = [LMJWordArrowItem itemWithTitle:@"字体适配屏幕" subTitle: @"FontSize适配"];

    

    LMJWordArrowItem *item4 = [LMJWordArrowItem itemWithTitle:@"空白页展示" subTitle: @"Error Blank"];

    

    LMJWordArrowItem *item5 = [LMJWordArrowItem itemWithTitle:@"导航条颜色或者高度渐变" subTitle: nil];

    

    LMJWordArrowItem *item6 = [LMJWordArrowItem itemWithTitle:@"关于 YYText 使用" subTitle: @""];

    

    LMJWordArrowItem *item7 = [LMJWordArrowItem itemWithTitle:@"列表的展开和收起" subTitle: nil];

    
    LMJWordArrowItem *item8 = [LMJWordArrowItem itemWithTitle:@"App首页 CollectionView 布局" subTitle: @""];

    

    LMJWordArrowItem *item9 = [LMJWordArrowItem itemWithTitle:@"垂直流水布局" subTitle: nil];

    


    LMJWordArrowItem *item10 = [LMJWordArrowItem itemWithTitle:@"水平流水布局" subTitle: nil];

    

    LMJWordArrowItem *item101 = [LMJWordArrowItem itemWithTitle:@"三种CollectionViewLayout布局" subTitle: @"Cute"];
    
    
    
    LMJWordArrowItem *item11 = [LMJWordArrowItem itemWithTitle:@"键盘处理" subTitle: @""];

    

    LMJWordArrowItem *item12 = [LMJWordArrowItem itemWithTitle:@"文件下载" subTitle: @"不重复下载服务器未更新文件"];

    
    
    LMJWordArrowItem *item121 = [LMJWordArrowItem itemWithTitle:@"文件 断点 缓存 下载" subTitle: @""];
    
    

    LMJWordArrowItem *item13 = [LMJWordArrowItem itemWithTitle:@"Masonry 布局实例" subTitle: @"包含scrollView布局"];

    

    LMJWordArrowItem *item15 = [LMJWordArrowItem itemWithTitle:@"百度地图" subTitle: @"第三方"];

    

    LMJWordArrowItem *item16 = [LMJWordArrowItem itemWithTitle:@"二维码" subTitle: @"第三方"];

    

    LMJWordArrowItem *item17 = [LMJWordArrowItem itemWithTitle:@"照片上传" subTitle: nil];

    

    LMJWordArrowItem *item18 = [LMJWordArrowItem itemWithTitle:@"照片上传有进度" subTitle: nil];

    


    LMJWordArrowItem *item19 = [LMJWordArrowItem itemWithTitle:@"列表倒计时" subTitle: nil];

    

    LMJWordArrowItem *item20 = [LMJWordArrowItem itemWithTitle:@"H5_OC交互" subTitle: @"原生addScriptMessageHandler"];

    
    
    LMJWordArrowItem *item201 = [LMJWordArrowItem itemWithTitle:@"H5_OC_JSBridge交互" subTitle: @"自定义 JSBridge "];
    
    

    LMJWordArrowItem *item21 = [LMJWordArrowItem itemWithTitle:@"自定义各种弹框" subTitle: @""];

    

    LMJWordArrowItem *item22 = [LMJWordArrowItem itemWithTitle:@"常见表单类型" subTitle: nil];

    

//    LMJWordArrowItem *item23 = [LMJWordArrowItem itemWithTitle:@"人脸识别" subTitle: nil];
//    item23.destVc = [LMJFaceRecognizeViewController class];

    LMJWordArrowItem *item24 = [LMJWordArrowItem itemWithTitle:@"列表加载图片s" subTitle: @"模仿sdwebImage"];

    

    LMJWordArrowItem *item25 = [LMJWordArrowItem itemWithTitle:@"列表拖拽" subTitle: @""];

    

    LMJWordArrowItem *item26 = [LMJWordArrowItem itemWithTitle:@"日历操作" subTitle: @"第三方"];

    

    LMJWordArrowItem *item27 = [LMJWordArrowItem itemWithTitle:@"导航条渐变" subTitle: @""];

    

    LMJWordArrowItem *item28 = [LMJWordArrowItem itemWithTitle:@"指纹解锁" subTitle: @""];

    
    
    LMJWordArrowItem *item29 = [LMJWordArrowItem itemWithTitle:@"原生AutoLayout" subTitle: @"纯代码"];
    
    
    
    LMJWordArrowItem *item30 = [LMJWordArrowItem itemWithTitle:@"VFL布局约束" subTitle: @"纯代码"];
    
    
    
    LMJWordArrowItem *item40 = [LMJWordArrowItem itemWithTitle:@"RSA 加密解密" subTitle: @"网络数据加密解密"];
    
    
    
    LMJWordArrowItem *item41 = [LMJWordArrowItem itemWithTitle:@"通用链接跳转" subTitle: @"浏览器,短信,邮件,其它App,都可以跳转本 App"];
    
    

    LMJItemSection *section0;
    section0 = [LMJItemSection sectionWithItems:@[item40, item41, item1, item2, item3, item4, item5, item6, item7, item8, item9, item10, item101, item11, item12, item121,item13, item29, item30, item15, item16, item17, item18, item19, item20, item201, item21, item22, item24, item25, item26, item27, item28] andHeaderTitle:@"静态单元格的头部标题" footerTitle:@"静态单元格的尾部标题"];
//    [section0.items sortUsingComparator:^NSComparisonResult(LMJWordItem  *_Nonnull obj1, LMJWordItem  *_Nonnull obj2) {
//
//        return [NSString stringWithFormat:@"%@%@", obj2.title, obj2.subTitle].length > [NSString stringWithFormat:@"%@%@", obj1.title, obj1.subTitle].length;
//    }];
    
    [self.sections addObject:section0];
}



#pragma mark 重写BaseViewController设置内容

- (UIColor *)lmjNavigationBackgroundColor:(LMJNavigationBar *)navigationBar
{
    return [UIColor whiteColor];
}
- (BOOL)lmjNavigationIsHideBottomLine:(LMJNavigationBar *)navigationBar
{
    return NO;
}

- (void)leftButtonEvent:(UIButton *)sender navigationBar:(LMJNavigationBar *)navigationBar
{
    NSLog(@"%s", __func__);
}

- (void)rightButtonEvent:(UIButton *)sender navigationBar:(LMJNavigationBar *)navigationBar
{
    NSLog(@"%s", __func__);
}

- (void)titleClickEvent:(UILabel *)sender navigationBar:(LMJNavigationBar *)navigationBar
{
    NSLog(@"%@", sender);
}

- (NSMutableAttributedString*)lmjNavigationBarTitle:(LMJNavigationBar *)navigationBar
{
    return [self changeTitle:@"自定义导航栏 View"];
}


- (UIImage *)lmjNavigationBarLeftButtonImage:(UIButton *)leftButton navigationBar:(LMJNavigationBar *)navigationBar
{
    [leftButton setTitle:@"左边" forState: UIControlStateNormal];
    [leftButton setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
//    [leftButton setBackgroundColor:[UIColor lightGrayColor] forState:UIControlStateNormal];
    
    return nil;
}


- (UIImage *)lmjNavigationBarRightButtonImage:(UIButton *)rightButton navigationBar:(LMJNavigationBar *)navigationBar
{
    rightButton.backgroundColor = [UIColor redColor];
    [rightButton setTitle:@"右边" forState:UIControlStateNormal];
    [rightButton setTitleColor:[UIColor greenColor] forState:UIControlStateNormal];
//    [rightButton setBackgroundColor:[UIColor lightGrayColor] forState:UIControlStateNormal];
    
    return nil;
}



#pragma mark 自定义代码

-(NSMutableAttributedString *)changeTitle:(NSString *)curTitle
{
    NSMutableAttributedString *title = [[NSMutableAttributedString alloc] initWithString:curTitle ?: @""];
    
    [title addAttribute:NSForegroundColorAttributeName value:[UIColor blackColor] range:NSMakeRange(0, title.length)];
    
    [title addAttribute:NSFontAttributeName value:[UIFont boldSystemFontOfSize:16] range:NSMakeRange(0, title.length)];
    
    return title;
}


@end
