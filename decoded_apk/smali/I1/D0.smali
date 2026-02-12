.class public final LI1/D0;
.super LI1/B0;
.source "SourceFile"


# static fields
.field public static final q:LI1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LI1/C0;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LI1/G0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LI1/G0;

    move-result-object v0

    sput-object v0, LI1/D0;->q:LI1/G0;

    return-void
.end method

.method public constructor <init>(LI1/G0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI1/B0;-><init>(LI1/G0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lz1/c;
    .locals 0

    iget-object p0, p0, LI1/y0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LI1/F0;->a(I)I

    move-result p1

    invoke-static {p0, p1}, LI1/C0;->s(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lz1/c;->c(Landroid/graphics/Insets;)Lz1/c;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Lz1/c;
    .locals 0

    iget-object p0, p0, LI1/y0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LI1/F0;->a(I)I

    move-result p1

    invoke-static {p0, p1}, LI1/C0;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lz1/c;->c(Landroid/graphics/Insets;)Lz1/c;

    move-result-object p0

    return-object p0
.end method

.method public p(I)Z
    .locals 0

    iget-object p0, p0, LI1/y0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LI1/F0;->a(I)I

    move-result p1

    invoke-static {p0, p1}, LI1/C0;->q(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
