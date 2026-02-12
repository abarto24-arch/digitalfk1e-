.class public final Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;
.implements Landroidx/lifecycle/F;
.implements LE1/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/x;->T:I

    iput-object p2, p0, Landroidx/fragment/app/x;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/lifecycle/w;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/x;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/s;

    iget-boolean p1, p0, Landroidx/fragment/app/s;->a0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/s;->e0:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/s;->e0:Landroid/app/Dialog;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/s;->e0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DialogFragment can not be attached to a container view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/x;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Landroidx/fragment/app/x;->U:Ljava/lang/Object;

    check-cast p0, Lf/i;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Landroidx/fragment/app/x;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/K;

    instance-of v0, p1, Lf/j;

    if-eqz v0, :cond_0

    check-cast p1, Lf/j;

    invoke-interface {p1}, Lf/j;->getActivityResultRegistry()Lf/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/G;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/p;->getActivityResultRegistry()Lf/i;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/v0;

    invoke-virtual {p0}, Landroidx/fragment/app/v0;->a()V

    return-void
.end method
