//
//  ProductItem.swift
//  SwifbookApp
//
//  Created by Алексей Пархоменко on 10.06.2019.
//  Copyright © 2019 Алексей Пархоменко. All rights reserved.
//

import SwiftUI

struct ProductItem : View {
    
    var object: ProductsResponse
    
    var body: some View {
        VStack {
            Image(object.image)
                .resizable()
                .cornerRadius(10)
                .frame(width: 170, height: 170)
        }.padding(.leading, 15)
    }
}

#if DEBUG
struct ProductItem_Previews : PreviewProvider {
    static var previews: some View {
        ProductItem(object: materialResponse[1])
    }
}
#endif
