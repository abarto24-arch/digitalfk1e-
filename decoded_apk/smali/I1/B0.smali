.class public LI1/B0;
.super LI1/A0;
.source "SourceFile"


# instance fields
.field public n:Lz1/c;

.field public o:Lz1/c;

.field public p:Lz1/c;


# direct methods
.method public constructor <init>(LI1/G0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI1/A0;-><init>(LI1/G0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LI1/B0;->n:Lz1/c;

    iput-object p1, p0, LI1/B0;->o:Lz1/c;

    iput-object p1, p0, LI1/B0;->p:Lz1/c;

    return-void
.end method


# virtual methods
.method public h()Lz1/c;
    .locals 1

    iget-object v0, p0, LI1/B0;->o:Lz1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/y0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lz1/c;->c(Landroid/graphics/Insets;)Lz1/c;

    move-result-object v0

    iput-object v0, p0, LI1/B0;->o:Lz1/c;

    :cond_0
    iget-object p0, p0, LI1/B0;->o:Lz1/c;

    return-object p0
.end method

.method public j()Lz1/c;
    .locals 1

    iget-object v0, p0, LI1/B0;->n:Lz1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/y0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lz1/c;->c(Landroid/graphics/Insets;)Lz1/c;

    move-result-object v0

    iput-object v0, p0, LI1/B0;->n:Lz1/c;

    :cond_0
    iget-object p0, p0, LI1/B0;->n:Lz1/c;

    return-object p0
.end method

.method public l()Lz1/c;
    .locals 1

    iget-object v0, p0, LI1/B0;->p:Lz1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LI1/y0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lz1/c;->c(Landroid/graphics/Insets;)Lz1/c;

    move-result-object v0

    iput-object v0, p0, LI1/B0;->p:Lz1/c;

    :cond_0
    iget-object p0, p0, LI1/B0;->p:Lz1/c;

    return-object p0
.end method

.method public m(IIII)LI1/G0;
    .locals 0

    iget-object p0, p0, LI1/y0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, LI1/G0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LI1/G0;

    move-result-object p0

    return-object p0
.end method
