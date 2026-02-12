.class public final synthetic LA/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/T;->a:I

    iput-object p2, p0, LA/T;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LA/G;)V
    .locals 2

    iget p1, p0, LA/T;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LA/T;->b:Ljava/lang/Object;

    check-cast p0, LA/q0;

    iget-object p1, p0, LA/q0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LA/q0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LA/q0;->b:I

    iget-boolean v1, p0, LA/q0;->a:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA/q0;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LA/T;->b:Ljava/lang/Object;

    check-cast p0, LA/U;

    iget-object p0, p0, LA/U;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/V;

    if-eqz p0, :cond_1

    new-instance p1, LA/B;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LA/B;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, LA/V;->m0:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
