.class public final Lm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field public final synthetic b:Lm/s;

.field public c:Landroidx/camera/core/impl/o;


# direct methods
.method public constructor <init>(Lm/s;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/o;->b:Lm/s;

    iput-object p2, p0, Lm/o;->a:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a(Lm/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lm/o;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lm/o;->c:Landroidx/camera/core/impl/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Lm/n;

    iget-object p0, p0, Lm/n;->n:Lm/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/l;->h:Z

    invoke-virtual {p0, p1}, Lm/l;->p(Z)V

    :cond_0
    return-void
.end method
