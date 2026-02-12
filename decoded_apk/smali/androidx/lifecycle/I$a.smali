.class public final Landroidx/lifecycle/I$a;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/I;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/I$a;->this$0:Landroidx/lifecycle/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/I$a;->this$0:Landroidx/lifecycle/J;

    iget p1, p0, Landroidx/lifecycle/J;->U:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/J;->U:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Landroidx/lifecycle/J;->V:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/J;->Y:Landroidx/lifecycle/y;

    sget-object v0, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/J;->V:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/J;->X:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/J;->Z:LA/B;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/I$a;->this$0:Landroidx/lifecycle/J;

    iget p1, p0, Landroidx/lifecycle/J;->T:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/J;->T:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/J;->W:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/J;->Y:Landroidx/lifecycle/y;

    sget-object v0, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/J;->W:Z

    :cond_0
    return-void
.end method
