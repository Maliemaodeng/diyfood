import SwiftUI

struct DhiView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    @State private var groupsixText: String = ""
    @State private var groupsevenText: String = ""
    var body: some View {
        ZStack(alignment: .center) {
            Image("img_")
                .resizable()
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(926.0),
                       alignment: .center)
                .scaledToFit()
                .clipped()
            VStack(alignment: .leading, spacing: 0) {
                HStack {
                    HStack {
                        Image("img_1")
                            .resizable()
                            .frame(width: getRelativeWidth(24.0), height: getRelativeHeight(21.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                        Spacer()
                        Text(StringConstants.kLbl)
                            .font(FontScheme
                                .kResourceHanRoundedCNBold(size: getRelativeHeight(20.64)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(98.0), height: getRelativeHeight(20.0),
                                   alignment: .topLeading)
                    }
                    .frame(width: getRelativeWidth(243.0), height: getRelativeHeight(21.0),
                           alignment: .leading)
                }
                .frame(width: getRelativeWidth(243.0), height: getRelativeHeight(21.0),
                       alignment: .leading)
                .padding(.trailing)
                VStack(alignment: .leading, spacing: 0) {
                    Group {
                        ZStack(alignment: .bottomTrailing) {
                            Image("img_1_103x103")
                                .resizable()
                                .frame(width: getRelativeWidth(103.0),
                                       height: getRelativeWidth(103.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Capsule())
                            Button(action: {}, label: {
                                Image("img_group3")
                            })
                            .frame(width: getRelativeWidth(27.0), height: getRelativeWidth(27.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 13.76, topRight: 13.76,
                                                    bottomLeft: 13.76, bottomRight: 13.76)
                                    .stroke(ColorConstants.Gray900,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 13.76, topRight: 13.76,
                                                       bottomLeft: 13.76, bottomRight: 13.76)
                                    .fill(ColorConstants.Blue50))
                            .padding(.top, getRelativeHeight(75.68))
                            .padding(.leading, getRelativeWidth(75.68))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(103.0), height: getRelativeWidth(103.0),
                               alignment: .center)
                        .padding(.horizontal, getRelativeWidth(144.0))
                        ZStack(alignment: .topLeading) {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(91.0),
                                       height: getRelativeHeight(29.0), alignment: .bottomTrailing)
                                .overlay(RoundedCorners(topLeft: 5.73, topRight: 5.73,
                                                        bottomLeft: 5.73, bottomRight: 5.73)
                                        .stroke(ColorConstants.Gray900,
                                                lineWidth: 1))
                                .background(RoundedCorners(topLeft: 5.73, topRight: 5.73,
                                                           bottomLeft: 5.73, bottomRight: 5.73)
                                        .fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(5.73))
                                .padding(.leading, getRelativeWidth(5.73))
                            Button(action: {}, label: {
                                HStack(spacing: 0) {
                                    Text(StringConstants.kLbl2)
                                        .font(FontScheme
                                            .kResourceHanRoundedCNMedium(size: getRelativeHeight(17.199999)))
                                        .fontWeight(.medium)
                                        .padding(.horizontal, getRelativeWidth(11.0))
                                        .padding(.vertical, getRelativeHeight(6.0))
                                        .foregroundColor(ColorConstants.Gray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(91.0),
                                               height: getRelativeHeight(29.0), alignment: .leading)
                                        .overlay(RoundedCorners(topLeft: 5.73, topRight: 5.73,
                                                                bottomLeft: 5.73, bottomRight: 5.73)
                                                .stroke(ColorConstants.Gray900,
                                                        lineWidth: 1))
                                        .background(RoundedCorners(topLeft: 5.73, topRight: 5.73,
                                                                   bottomLeft: 5.73,
                                                                   bottomRight: 5.73)
                                                .fill(ColorConstants.Lime100))
                                        .padding(.bottom, getRelativeHeight(6.0))
                                        .padding(.trailing, getRelativeWidth(6.0))
                                }
                            })
                            .frame(width: getRelativeWidth(91.0), height: getRelativeHeight(29.0),
                                   alignment: .leading)
                            .overlay(RoundedCorners(topLeft: 5.73, topRight: 5.73, bottomLeft: 5.73,
                                                    bottomRight: 5.73)
                                    .stroke(ColorConstants.Gray900,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 5.73, topRight: 5.73,
                                                       bottomLeft: 5.73, bottomRight: 5.73)
                                    .fill(ColorConstants.Lime100))
                            .padding(.bottom, getRelativeHeight(6.0))
                            .padding(.trailing, getRelativeWidth(6.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(97.0), height: getRelativeHeight(35.0),
                               alignment: .leading)
                        .background(RoundedCorners(topLeft: 5.73, topRight: 5.73, bottomLeft: 5.73,
                                                   bottomRight: 5.73))
                        .padding(.top, getRelativeHeight(41.0))
                        .padding(.trailing, getRelativeWidth(10.0))
                        HStack {
                            Text(StringConstants.kLbl3)
                                .font(FontScheme
                                    .kResourceHanRoundedCNMedium(size: getRelativeHeight(17.199999)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Gray900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(70.0),
                                       height: getRelativeHeight(17.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(12.0))
                                .padding(.bottom, getRelativeHeight(13.0))
                            Spacer()
                            HStack {
                                TextField(StringConstants.kLbl4, text: $groupsixText)
                                    .font(FontScheme
                                        .kResourceHanRoundedCNMedium(size: getRelativeHeight(17.199999)))
                                    .foregroundColor(ColorConstants.Bluegray200)
                                    .padding()
                            }
                            .frame(width: getRelativeWidth(266.0), height: getRelativeHeight(43.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 9.17, topRight: 9.17, bottomLeft: 9.17,
                                                    bottomRight: 9.17)
                                    .stroke(ColorConstants.Bluegray400,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 9.17, topRight: 9.17,
                                                       bottomLeft: 9.17, bottomRight: 9.17)
                                    .fill(ColorConstants.WhiteA700))
                        }
                        .frame(width: getRelativeWidth(388.0), height: getRelativeHeight(43.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 9.17, topRight: 9.17, bottomLeft: 9.17,
                                                   bottomRight: 9.17))
                        .padding(.top, getRelativeHeight(14.0))
                        HStack {
                            Text(StringConstants.kLbl5)
                                .font(FontScheme
                                    .kResourceHanRoundedCNMedium(size: getRelativeHeight(17.199999)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Gray900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(69.0),
                                       height: getRelativeHeight(17.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(12.0))
                                .padding(.bottom, getRelativeHeight(13.0))
                            Spacer()
                            HStack {
                                Text(StringConstants.kLbl6)
                                    .font(FontScheme
                                        .kResourceHanRoundedCNMedium(size: getRelativeHeight(17.199999)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Bluegray200)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(126.0),
                                           height: getRelativeHeight(19.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(13.0))
                                HStack {
                                    Divider()
                                        .frame(width: getRelativeWidth(1.0),
                                               height: getRelativeHeight(22.0), alignment: .center)
                                        .background(ColorConstants.Bluegray400)
                                    Text(StringConstants.kLbl7)
                                        .font(FontScheme
                                            .kResourceHanRoundedCNMedium(size: getRelativeHeight(17.199999)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Gray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(17.0),
                                               height: getRelativeWidth(17.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(16.0))
                                    Image("img_31")
                                        .resizable()
                                        .frame(width: getRelativeWidth(15.0),
                                               height: getRelativeHeight(11.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.leading, getRelativeWidth(13.0))
                                }
                                .frame(width: getRelativeWidth(63.0),
                                       height: getRelativeHeight(22.0), alignment: .center)
                                .padding(.leading, getRelativeWidth(52.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                            }
                            .frame(width: getRelativeWidth(266.0), height: getRelativeHeight(43.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 9.17, topRight: 9.17, bottomLeft: 9.17,
                                                    bottomRight: 9.17)
                                    .stroke(ColorConstants.Bluegray400,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 9.17, topRight: 9.17,
                                                       bottomLeft: 9.17, bottomRight: 9.17)
                                    .fill(ColorConstants.WhiteA700))
                        }
                        .frame(width: getRelativeWidth(388.0), height: getRelativeHeight(43.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(11.0))
                        HStack {
                            Text(StringConstants.kLbl8)
                                .font(FontScheme
                                    .kResourceHanRoundedCNMedium(size: getRelativeHeight(17.199999)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Gray900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(70.0),
                                       height: getRelativeHeight(17.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(12.0))
                                .padding(.bottom, getRelativeHeight(13.0))
                            Spacer()
                            HStack {
                                TextField(StringConstants.kLbl22, text: $groupsevenText)
                                    .font(FontScheme
                                        .kResourceHanRoundedCNMedium(size: getRelativeHeight(17.199999)))
                                    .foregroundColor(ColorConstants.Bluegray200)
                                    .padding()
                            }
                            .frame(width: getRelativeWidth(265.0), height: getRelativeHeight(43.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 9.17, topRight: 9.17, bottomLeft: 9.17,
                                                    bottomRight: 9.17)
                                    .stroke(ColorConstants.Bluegray400,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 9.17, topRight: 9.17,
                                                       bottomLeft: 9.17, bottomRight: 9.17)
                                    .fill(ColorConstants.WhiteA700))
                        }
                        .frame(width: getRelativeWidth(388.0), height: getRelativeHeight(43.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 9.17, topRight: 9.17, bottomLeft: 9.17,
                                                   bottomRight: 9.17))
                        .padding(.top, getRelativeHeight(11.0))
                        HStack {
                            Text(StringConstants.kLbl9)
                                .font(FontScheme
                                    .kResourceHanRoundedCNMedium(size: getRelativeHeight(17.199999)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Gray900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(70.0),
                                       height: getRelativeHeight(17.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(12.0))
                                .padding(.bottom, getRelativeHeight(13.0))
                            Spacer()
                            HStack {
                                Text(StringConstants.kLbl10)
                                    .font(FontScheme
                                        .kResourceHanRoundedCNMedium(size: getRelativeHeight(17.199999)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Bluegray200)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(120.0),
                                           height: getRelativeHeight(17.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(14.0))
                                HStack {
                                    Divider()
                                        .frame(width: getRelativeWidth(1.0),
                                               height: getRelativeHeight(22.0), alignment: .center)
                                        .background(ColorConstants.Bluegray400)
                                    Text(StringConstants.kLbl11)
                                        .font(FontScheme
                                            .kResourceHanRoundedCNMedium(size: getRelativeHeight(17.199999)))
                                        .fontWeight(.medium)
                                        .foregroundColor(ColorConstants.Gray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(35.0),
                                               height: getRelativeHeight(17.0),
                                               alignment: .topLeading)
                                        .padding(.leading, getRelativeWidth(7.0))
                                    Image("img_31")
                                        .resizable()
                                        .frame(width: getRelativeWidth(14.0),
                                               height: getRelativeHeight(11.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.leading, getRelativeWidth(5.0))
                                }
                                .frame(width: getRelativeWidth(63.0),
                                       height: getRelativeHeight(22.0), alignment: .center)
                                .padding(.leading, getRelativeWidth(53.0))
                                .padding(.trailing, getRelativeWidth(13.0))
                            }
                            .frame(width: getRelativeWidth(265.0), height: getRelativeHeight(43.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 9.17, topRight: 9.17, bottomLeft: 9.17,
                                                    bottomRight: 9.17)
                                    .stroke(ColorConstants.Bluegray400,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 9.17, topRight: 9.17,
                                                       bottomLeft: 9.17, bottomRight: 9.17)
                                    .fill(ColorConstants.WhiteA700))
                        }
                        .frame(width: getRelativeWidth(388.0), height: getRelativeHeight(43.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(11.0))
                        Text(StringConstants.kMsg1)
                            .font(FontScheme
                                .kResourceHanRoundedCNMedium(size: getRelativeHeight(13.76)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.Bluegray200)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(388.0), height: getRelativeHeight(73.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(14.0))
                        ZStack(alignment: .topLeading) {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(91.0),
                                       height: getRelativeHeight(29.0), alignment: .bottomTrailing)
                                .overlay(RoundedCorners(topLeft: 5.73, topRight: 5.73,
                                                        bottomLeft: 5.73, bottomRight: 5.73)
                                        .stroke(ColorConstants.Gray900,
                                                lineWidth: 1))
                                .background(RoundedCorners(topLeft: 5.73, topRight: 5.73,
                                                           bottomLeft: 5.73, bottomRight: 5.73)
                                        .fill(ColorConstants.WhiteA700))
                                .padding(.top, getRelativeHeight(5.74))
                                .padding(.leading, getRelativeWidth(5.73))
                            Button(action: {}, label: {
                                HStack(spacing: 0) {
                                    Text(StringConstants.kLbl12)
                                        .font(FontScheme
                                            .kResourceHanRoundedCNMedium(size: getRelativeHeight(17.199999)))
                                        .fontWeight(.medium)
                                        .padding(.horizontal, getRelativeWidth(11.0))
                                        .padding(.vertical, getRelativeHeight(6.0))
                                        .foregroundColor(ColorConstants.Gray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(91.0),
                                               height: getRelativeHeight(29.0), alignment: .leading)
                                        .overlay(RoundedCorners(topLeft: 5.73, topRight: 5.73,
                                                                bottomLeft: 5.73, bottomRight: 5.73)
                                                .stroke(ColorConstants.Gray900,
                                                        lineWidth: 1))
                                        .background(RoundedCorners(topLeft: 5.73, topRight: 5.73,
                                                                   bottomLeft: 5.73,
                                                                   bottomRight: 5.73)
                                                .fill(ColorConstants.Blue51))
                                        .padding(.bottom, getRelativeHeight(6.0))
                                        .padding(.trailing, getRelativeWidth(6.0))
                                }
                            })
                            .frame(width: getRelativeWidth(91.0), height: getRelativeHeight(29.0),
                                   alignment: .leading)
                            .overlay(RoundedCorners(topLeft: 5.73, topRight: 5.73, bottomLeft: 5.73,
                                                    bottomRight: 5.73)
                                    .stroke(ColorConstants.Gray900,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 5.73, topRight: 5.73,
                                                       bottomLeft: 5.73, bottomRight: 5.73)
                                    .fill(ColorConstants.Blue51))
                            .padding(.bottom, getRelativeHeight(6.0))
                            .padding(.trailing, getRelativeWidth(6.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(97.0), height: getRelativeHeight(35.0),
                               alignment: .leading)
                        .background(RoundedCorners(topLeft: 5.73, topRight: 5.73, bottomLeft: 5.73,
                                                   bottomRight: 5.73))
                        .padding(.top, getRelativeHeight(36.0))
                        .padding(.trailing, getRelativeWidth(10.0))
                    }
                    Group {
                        VStack(spacing: 0) {
                            ScrollView(.vertical, showsIndicators: false) {
                                LazyVStack {
                                    ForEach(0 ... 2, id: \.self) { index in
                                        RowoneCell()
                                    }
                                }
                            }
                        }
                        .frame(width: getRelativeWidth(389.0), alignment: .leading)
                        .padding(.top, getRelativeHeight(14.0))
                        HStack {
                            Button(action: {}, label: {
                                HStack(spacing: 0) {
                                    Text(StringConstants.kLbl20)
                                        .font(FontScheme
                                            .kResourceHanRoundedCNMedium(size: getRelativeHeight(18.346666)))
                                        .fontWeight(.medium)
                                        .padding(.horizontal, getRelativeWidth(30.0))
                                        .padding(.vertical, getRelativeHeight(16.0))
                                        .foregroundColor(ColorConstants.Gray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(180.0),
                                               height: getRelativeHeight(50.0), alignment: .leading)
                                        .overlay(RoundedCorners(topLeft: 25.0, topRight: 25.0,
                                                                bottomLeft: 25.0, bottomRight: 25.0)
                                                .stroke(ColorConstants.Gray900,
                                                        lineWidth: 1))
                                        .background(RoundedCorners(topLeft: 25.0, topRight: 25.0,
                                                                   bottomLeft: 25.0,
                                                                   bottomRight: 25.0)
                                                .fill(ColorConstants.WhiteA700))
                                }
                            })
                            .frame(width: getRelativeWidth(180.0), height: getRelativeHeight(50.0),
                                   alignment: .leading)
                            .overlay(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0,
                                                    bottomRight: 25.0)
                                    .stroke(ColorConstants.Gray900,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 25.0, topRight: 25.0,
                                                       bottomLeft: 25.0, bottomRight: 25.0)
                                    .fill(ColorConstants.WhiteA700))
                            Spacer()
                            Button(action: {}, label: {
                                HStack(spacing: 0) {
                                    Text(StringConstants.kLbl21)
                                        .font(FontScheme
                                            .kResourceHanRoundedCNMedium(size: getRelativeHeight(18.346666)))
                                        .fontWeight(.medium)
                                        .padding(.horizontal, getRelativeWidth(30.0))
                                        .padding(.vertical, getRelativeHeight(16.0))
                                        .foregroundColor(ColorConstants.Gray900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(180.0),
                                               height: getRelativeHeight(50.0), alignment: .leading)
                                        .overlay(RoundedCorners(topLeft: 25.0, topRight: 25.0,
                                                                bottomLeft: 25.0, bottomRight: 25.0)
                                                .stroke(ColorConstants.Gray900,
                                                        lineWidth: 1))
                                        .background(RoundedCorners(topLeft: 25.0, topRight: 25.0,
                                                                   bottomLeft: 25.0,
                                                                   bottomRight: 25.0)
                                                .fill(ColorConstants.Red100))
                                }
                            })
                            .frame(width: getRelativeWidth(180.0), height: getRelativeHeight(50.0),
                                   alignment: .leading)
                            .overlay(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0,
                                                    bottomRight: 25.0)
                                    .stroke(ColorConstants.Gray900,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 25.0, topRight: 25.0,
                                                       bottomLeft: 25.0, bottomRight: 25.0)
                                    .fill(ColorConstants.Red100))
                        }
                        .frame(width: getRelativeWidth(381.0), height: getRelativeHeight(50.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(22.0))
                        .padding(.horizontal, getRelativeWidth(4.0))
                    }
                }
                .frame(width: getRelativeWidth(389.0), height: getRelativeHeight(804.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(30.0))
            }
            .frame(width: getRelativeWidth(389.0), height: getRelativeHeight(857.0),
                   alignment: .center)
            .padding(.vertical, getRelativeHeight(24.27))
            .padding(.horizontal, getRelativeWidth(19.49))
        }
        .hideNavigationBar()
        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(926.0))
    }
}

struct DhiView_Previews: PreviewProvider {
    static var previews: some View {
        DhiView()
    }
}
