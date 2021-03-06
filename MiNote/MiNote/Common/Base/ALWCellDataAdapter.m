//
//  CellDataAdapter.m
//  MiNote
//
//  Created by apple on 16/5/6.
//  Copyright © 2016年 JohnGump. All rights reserved.
//

#import "ALWCellDataAdapter.h"

@implementation ALWCellDataAdapter
+ (ALWCellDataAdapter *)cellDataAdapterWithCellReuseIdentifier:(NSString *)cellReuseIdentifiers
                                                       data:(id)data
                                                 cellHeight:(CGFloat)cellHeight
                                                   cellType:(NSInteger)cellType {
    
    ALWCellDataAdapter *adapter    = [[self class] new];
    adapter.cellReuseIdentifier = cellReuseIdentifiers;
    adapter.data                = data;
    adapter.cellHeight          = cellHeight;
    adapter.cellType            = cellType;
    
    return adapter;
}
@end
