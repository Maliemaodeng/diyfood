import SwiftUI

struct RowoneCell: View {
    var body: some View {
        HStack {
            Text(StringConstants.kLbl13)
                .font(FontScheme.kResourceHanRoundedCNMedium(size: getRelativeHeight(17.199999)))
                .fontWeight(.medium)
                .foregroundColor(ColorConstants.Gray900)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.leading)
                .frame(width: getRelativeWidth(66.0), height: getRelativeHeight(17.0),
                       alignment: .leading)
            HStack {
                Text(StringConstants.kLbl14)
                    .font(FontScheme
                        .kResourceHanRoundedCNMedium(size: getRelativeHeight(17.199999)))
                    .fontWeight(.medium)
                    .foregroundColor(ColorConstants.Bluegray200)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(117.0), height: getRelativeHeight(17.0),
                           alignment: .leading)
                    .padding(.leading, getRelativeWidth(16.0))
                HStack {
                    Divider()
                        .frame(width: getRelativeWidth(1.0), height: getRelativeHeight(22.0),
                               alignment: .leading)
                        .background(ColorConstants.Bluegray400)
                    Text(StringConstants.kLbl15)
                        .font(FontScheme
                            .kResourceHanRoundedCNMedium(size: getRelativeHeight(17.199999)))
                        .fontWeight(.medium)
                        .foregroundColor(ColorConstants.Gray900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(16.0), height: getRelativeHeight(17.0),
                               alignment: .leading)
                        .padding(.leading, getRelativeWidth(16.0))
                    Image("img_31")
                        .resizable()
                        .frame(width: getRelativeWidth(12.0), height: getRelativeHeight(11.0),
                               alignment: .leading)
                        .scaledToFit()
                        .padding(.leading, getRelativeWidth(12.0))
                }
                .frame(width: getRelativeWidth(61.0), height: getRelativeHeight(22.0),
                       alignment: .leading)
                .padding(.leading, getRelativeWidth(56.0))
                .padding(.trailing, getRelativeWidth(13.0))
            }
            .frame(width: getRelativeWidth(266.0), height: getRelativeHeight(43.0),
                   alignment: .leading)
            .overlay(RoundedCorners(topLeft: 9.17, topRight: 9.17, bottomLeft: 9.17,
                                    bottomRight: 9.17)
                    .stroke(ColorConstants.Bluegray400,
                            lineWidth: 1))
            .background(RoundedCorners(topLeft: 9.17, topRight: 9.17, bottomLeft: 9.17,
                                       bottomRight: 9.17)
                    .fill(ColorConstants.WhiteA700))
            .padding(.leading, getRelativeWidth(52.0))
        }
        .frame(width: getRelativeWidth(386.0), alignment: .leading)
        .hideNavigationBar()
    }
}

/* struct RowoneCell_Previews: PreviewProvider {

 static var previews: some View {
 			RowoneCell()
 }
 } */
