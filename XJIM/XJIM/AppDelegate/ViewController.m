//
//  ViewController.m
//  XJIM
//
//  Created by Alien on 2019/6/12.
//  Copyright © 2019 ouwen. All rights reserved.
//

#import "ViewController.h"

#import "ChatManager.h"
@interface ViewController ()
@property (nonatomic,strong) NSData *personData;
@property (nonatomic,strong) SocketManager *socketManager;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColorFromRGB(0X1890ff);
    
    
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
//    if(self.socketManager.socket)
//    ChatManager *chatManager = [ChatManager shareInstance];
//    [chatManager sendTextMessage:@"alien" toUser:1223343 ext:nil];
    _socketManager = [SocketManager shareInstance];
//    [_socketManager.sendMessageject subscribeNext:^(GCDAsyncSocket *sock) {
//        //        连接成功
//        
//    }];
    [_socketManager connectToServer];
}
@end
