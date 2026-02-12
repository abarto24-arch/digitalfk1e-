.class public final LI1/w0;
.super LI1/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI1/v0;-><init>()V

    return-void
.end method

.method public constructor <init>(LI1/G0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LI1/v0;-><init>(LI1/G0;)V

    return-void
.end method


# virtual methods
.method public c(ILz1/c;)V
    .locals 0

    invoke-static {p1}, LI1/F0;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lz1/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, LI1/v0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, LE8/j;->r(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
