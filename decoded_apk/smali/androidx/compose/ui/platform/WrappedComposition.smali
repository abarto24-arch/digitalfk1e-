.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/q;
.implements Landroidx/lifecycle/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WrappedComposition;",
        "Lj0/q;",
        "Landroidx/lifecycle/u;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final T:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final U:Lj0/t;

.field public V:Z

.field public W:Landroidx/lifecycle/r;

.field public X:Lr0/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lj0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->U:Lj0/t;

    sget-object p1, Landroidx/compose/ui/platform/X;->a:Lr0/b;

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->X:Lr0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->V:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a020e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->W:Landroidx/lifecycle/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/v;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->U:Lj0/t;

    invoke-virtual {p0}, Lj0/t;->a()V

    return-void
.end method

.method public final b(Lfa/n;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/V0;

    check-cast p1, Lr0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/ui/platform/V0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lfa/k;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->U:Lj0/t;

    invoke-virtual {p0}, Lj0/t;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->U:Lj0/t;

    iget-boolean p0, p0, Lj0/t;->k0:Z

    return p0
.end method

.method public final h(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->V:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->X:Lr0/b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->b(Lfa/n;)V

    :cond_1
    :goto_0
    return-void
.end method
