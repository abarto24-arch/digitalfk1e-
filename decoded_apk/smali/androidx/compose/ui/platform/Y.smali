.class public final Landroidx/compose/ui/platform/Y;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# instance fields
.field public final e0:Lj0/X;

.field public f0:Z


# direct methods
.method public constructor <init>(Landroidx/activity/p;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lj0/O;->Y:Lj0/O;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/Y;->e0:Lj0/X;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ILj0/p;)V
    .locals 2

    const v0, 0x190bf45a

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    iget-object v0, p0, Landroidx/compose/ui/platform/Y;->e0:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LM2/l;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p0}, LM2/l;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroidx/compose/ui/platform/Y;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/Y;->f0:Z

    return p0
.end method

.method public final setContent(Lfa/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/n;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/Y;->f0:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/Y;->e0:Lj0/X;

    invoke-virtual {v0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/platform/a;->W:Lj0/r;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lu4/WroJ/lPOWS;->ZozhzrrOKhC:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    :cond_2
    return-void
.end method
