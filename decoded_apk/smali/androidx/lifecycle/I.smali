.class public final Landroidx/lifecycle/I;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/I;->this$0:Landroidx/lifecycle/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/I;->this$0:Landroidx/lifecycle/J;

    iget p1, p0, Landroidx/lifecycle/J;->U:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/J;->U:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/J;->X:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/J;->Z:LA/B;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/I$a;

    iget-object p0, p0, Landroidx/lifecycle/I;->this$0:Landroidx/lifecycle/J;

    invoke-direct {p2, p0}, Landroidx/lifecycle/I$a;-><init>(Landroidx/lifecycle/J;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/H;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/I;->this$0:Landroidx/lifecycle/J;

    iget p1, p0, Landroidx/lifecycle/J;->T:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/J;->T:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/J;->V:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/J;->Y:Landroidx/lifecycle/y;

    sget-object v0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/J;->W:Z

    :cond_0
    return-void
.end method
