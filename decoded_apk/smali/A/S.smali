.class public final LA/S;
.super LA/Q;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/camera/core/impl/I;)LA/b0;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/I;->i()LA/b0;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(LA/b0;)V
    .locals 3

    invoke-virtual {p0, p1}, LA/Q;->b(LA/b0;)Lb8/a;

    move-result-object p0

    new-instance v0, LA/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object p1

    new-instance v1, LE/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1, p1}, Lb8/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
