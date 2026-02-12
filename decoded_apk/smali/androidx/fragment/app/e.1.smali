.class public final Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:Ljava/util/ArrayList;

.field public final synthetic U:Landroidx/fragment/app/v0;

.field public final synthetic V:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Ljava/util/ArrayList;Landroidx/fragment/app/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->V:Landroidx/fragment/app/o;

    iput-object p2, p0, Landroidx/fragment/app/e;->T:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/fragment/app/e;->U:Landroidx/fragment/app/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/e;->T:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/e;->U:Landroidx/fragment/app/v0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/fragment/app/e;->V:Landroidx/fragment/app/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v1, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/x0;->applyState(Landroid/view/View;)V

    :cond_0
    return-void
.end method
