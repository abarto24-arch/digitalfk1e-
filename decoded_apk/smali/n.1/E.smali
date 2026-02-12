.class public final Ln/E;
.super Ln/p0;
.source "SourceFile"


# instance fields
.field public final synthetic c0:Ln/L;

.field public final synthetic d0:Ln/O;


# direct methods
.method public constructor <init>(Ln/O;Ln/O;Ln/L;)V
    .locals 0

    iput-object p1, p0, Ln/E;->d0:Ln/O;

    iput-object p3, p0, Ln/E;->c0:Ln/L;

    invoke-direct {p0, p2}, Ln/p0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lm/C;
    .locals 0

    iget-object p0, p0, Ln/E;->c0:Ln/L;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Ln/E;->d0:Ln/O;

    invoke-virtual {p0}, Ln/O;->getInternalPopup()Ln/N;

    move-result-object v0

    invoke-interface {v0}, Ln/N;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ln/G;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Ln/G;->a(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Ln/O;->b0:Ln/N;

    invoke-interface {p0, v0, v1}, Ln/N;->m(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
