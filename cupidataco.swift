struct BorderModifier: ViewModifier {
    let color: Color
    let width: CGFloat

    func body(content: Content) -> some View {
        content
            .overlay(
                RoundedRectangle(cornerRadius: 10)
                    .stroke(color, lineWidth: width)
            )
    }
}

extension View {
    func border(color: Color, width: CGFloat) -> some View {
        self.modifier(BorderModifier(color: color, width: width))
    }
}
