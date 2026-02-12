.class public final Lb6/D;
.super LNb/L;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/D;->a:I

    iput-object p2, p0, Lb6/D;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb6/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV5/l;LW9/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/D;->a:I

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb6/D;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb6/D;->c:Ljava/lang/Object;

    .line 5
    instance-of p0, p1, LV5/n;

    if-nez p0, :cond_1

    instance-of p0, p1, LV5/k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid streaming body "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lb6/D;Lec/i;LY9/i;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lb6/D;->b:Ljava/lang/Object;

    check-cast p0, LV5/l;

    instance-of v0, p0, LV5/n;

    sget-object v1, LS9/y;->a:LS9/y;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LV5/n;

    iget-object p0, p0, LV5/n;->b:Lcom/google/android/gms/internal/measurement/f1;

    instance-of v0, p1, Lj6/h;

    if-eqz v0, :cond_0

    check-cast p1, Lj6/h;

    iget-object p1, p1, Lj6/h;->T:Li6/y;

    goto :goto_0

    :cond_0
    new-instance v0, Lj6/f;

    invoke-direct {v0, p1}, Lj6/f;-><init>(Lec/C;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lj6/j;->a:LCb/e;

    new-instance v3, Li6/t;

    invoke-direct {v3, p1, p0, v2}, Li6/t;-><init>(Li6/y;Lcom/google/android/gms/internal/measurement/f1;LW9/d;)V

    invoke-static {v0, v3, p2}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    goto :goto_1

    :cond_1
    instance-of p2, p0, LV5/k;

    if-eqz p2, :cond_3

    check-cast p0, LV5/k;

    invoke-virtual {p0}, LV5/k;->d()Li6/z;

    move-result-object p0

    invoke-static {p0}, Lr7/U5;->g(Li6/z;)Lec/E;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, Lec/i;->H(Lec/E;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v2}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unexpected HttpBody type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lb6/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb6/D;->b:Ljava/lang/Object;

    check-cast p0, LNb/L;

    invoke-virtual {p0}, LNb/L;->a()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lb6/D;->c:Ljava/lang/Object;

    check-cast p0, Lec/k;

    invoke-virtual {p0}, Lec/k;->c()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :pswitch_1
    iget-object p0, p0, Lb6/D;->b:Ljava/lang/Object;

    check-cast p0, LV5/l;

    invoke-virtual {p0}, LV5/l;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LNb/D;
    .locals 1

    iget v0, p0, Lb6/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb6/D;->c:Ljava/lang/Object;

    check-cast p0, LNb/D;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb6/D;->b:Ljava/lang/Object;

    check-cast p0, LNb/D;

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lb6/D;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LNb/L;->c()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lb6/D;->b:Ljava/lang/Object;

    check-cast p0, LV5/l;

    invoke-virtual {p0}, LV5/l;->b()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lb6/D;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LNb/L;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lb6/D;->b:Ljava/lang/Object;

    check-cast p0, LV5/l;

    invoke-virtual {p0}, LV5/l;->c()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lec/i;)V
    .locals 3

    iget v0, p0, Lb6/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb6/D;->b:Ljava/lang/Object;

    check-cast p0, LNb/L;

    invoke-virtual {p0, p1}, LNb/L;->e(Lec/i;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lb6/D;->c:Ljava/lang/Object;

    check-cast p0, Lec/k;

    invoke-interface {p1, p0}, Lec/i;->J(Lec/k;)Lec/i;

    return-void

    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1}, Lb6/D;->g(Lec/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    new-instance p1, LF6/u;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LF6/u;-><init>(I)V

    sget-object v0, Ly6/c;->Trace:Ly6/c;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lb6/D;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-interface {v1}, Lla/d;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lb6/D;->c:Ljava/lang/Object;

    check-cast p0, LW9/i;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "log<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_2

    throw p1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lec/i;)V
    .locals 4

    iget-object v0, p0, Lb6/D;->c:Ljava/lang/Object;

    check-cast v0, LW9/i;

    sget-object v1, Lvb/u;->V:Lvb/s;

    invoke-interface {v0, v1}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v1

    check-cast v1, Lvb/u;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvb/u;->U:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvb/u;

    const-string v3, ":send-request-body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lvb/u;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lvb/u;

    const-string v1, "send-request-body"

    invoke-direct {v2, v1}, Lvb/u;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0, v2}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v0

    iget-object v1, p0, Lb6/D;->b:Ljava/lang/Object;

    check-cast v1, LV5/l;

    invoke-virtual {v1}, LV5/l;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lvb/U;->T:Lvb/U;

    sget-object v3, Lvb/G;->a:LCb/f;

    sget-object v3, LCb/e;->V:LCb/e;

    invoke-interface {v0, v3}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v0

    new-instance v3, Lb6/B;

    invoke-direct {v3, v2, p0, p1}, Lb6/B;-><init>(LW9/d;Lb6/D;Lec/i;)V

    const/4 p0, 0x2

    invoke-static {v1, v0, v2, v3, p0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    goto :goto_2

    :cond_2
    sget-object v1, Lvb/r;->U:Lvb/q;

    invoke-interface {v0, v1}, LW9/i;->k(LW9/h;)LW9/i;

    move-result-object v0

    new-instance v1, Lb6/C;

    invoke-direct {v1, v2, p0, p1}, Lb6/C;-><init>(LW9/d;Lb6/D;Lec/i;)V

    invoke-static {v0, v1}, Lvb/y;->y(LW9/i;Lfa/n;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
