.class public final Landroidx/activity/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Landroidx/activity/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/p;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/o;->T:I

    iput-object p1, p0, Landroidx/activity/o;->U:Landroidx/activity/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/activity/o;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/activity/G;

    new-instance v1, Landroidx/activity/d;

    iget-object p0, p0, Landroidx/activity/o;->U:Landroidx/activity/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/d;-><init>(Landroidx/activity/p;I)V

    invoke-direct {v0, v1}, Landroidx/activity/G;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LA/d;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0, v0}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroidx/activity/p;->access$addObserverForBackInvoker(Landroidx/activity/p;Landroidx/activity/G;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/activity/w;

    iget-object p0, p0, Landroidx/activity/o;->U:Landroidx/activity/p;

    invoke-static {p0}, Landroidx/activity/p;->access$getReportFullyDrawnExecutor$p(Landroidx/activity/p;)Landroidx/activity/k;

    move-result-object v1

    new-instance v2, Landroidx/activity/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/activity/o;-><init>(Landroidx/activity/p;I)V

    invoke-direct {v0, v1, v2}, Landroidx/activity/w;-><init>(Landroidx/activity/k;Landroidx/activity/o;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/o;->U:Landroidx/activity/p;

    invoke-virtual {p0}, Landroidx/activity/p;->reportFullyDrawn()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/T;

    iget-object p0, p0, Landroidx/activity/o;->U:Landroidx/activity/p;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;Lr2/e;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
