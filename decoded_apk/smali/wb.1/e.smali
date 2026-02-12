.class public abstract Lwb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lwb/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lwb/e;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lwb/d;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LS9/k;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lwb/d;

    return-void
.end method

.method public static final a(Lvb/g;)V
    .locals 3

    sget-object v0, Lwb/e;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sput-object v0, Lwb/e;->choreographer:Landroid/view/Choreographer;

    :cond_0
    new-instance v1, Lb1/H;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb1/H;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static final b(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 3

    const-class v0, Landroid/os/Looper;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/Handler;

    const-string v2, "createAsync"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static final c(LW9/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lwb/e;->choreographer:Landroid/view/Choreographer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lvb/g;

    invoke-static {p0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v2}, Lvb/g;->s()V

    new-instance p0, Lb1/H;

    invoke-direct {p0, v2, v1}, Lb1/H;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v2}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0

    :cond_0
    new-instance v0, Lvb/g;

    invoke-static {p0}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Lwb/e;->a(Lvb/g;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lvb/G;->a:LCb/f;

    sget-object p0, LAb/m;->a:Lwb/d;

    iget-object v1, v0, Lvb/g;->X:LW9/i;

    new-instance v2, LD/d;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, LD/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lwb/d;->V(LW9/i;Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method
