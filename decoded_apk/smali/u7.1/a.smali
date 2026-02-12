.class public final Lu7/a;
.super Lu7/c;
.source "SourceFile"


# instance fields
.field public final a:Lw7/b0;

.field public final b:Lw7/y0;


# direct methods
.method public constructor <init>(Lw7/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lu7/a;->a:Lw7/b0;

    iget-object p1, p1, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p1}, Lw7/b0;->e(Lw7/L;)V

    iput-object p1, p0, Lu7/a;->b:Lw7/y0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu7/a;->b:Lw7/y0;

    invoke-virtual {p0}, Lw7/y0;->l2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lu7/a;->a:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->e0:Lw7/e1;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {p0}, Lw7/e1;->U2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lu7/a;->a:Lw7/b0;

    invoke-virtual {p0}, Lw7/b0;->h()Lw7/s;

    move-result-object v0

    iget-object p0, p0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lw7/s;->T1(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lu7/a;->a:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->i0:Lw7/y0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    invoke-virtual {p0, p1, p2, p3}, Lw7/y0;->W1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lu7/a;->b:Lw7/y0;

    iget-object v0, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v2, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v2}, Lw7/a0;->c2()Z

    move-result v2

    iget-object v7, v0, Lw7/b0;->b0:Lw7/H;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Cannot get conditional user properties from analytics worker thread"

    iget-object v1, v7, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v1, v0}, Lw7/F;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lw7/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Cannot get conditional user properties from main thread"

    iget-object v1, v7, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v1, v0}, Lw7/F;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v8, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v8}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v13, LI1/n0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v13

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, LI1/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-wide/16 v10, 0x1388

    const-string v12, "get conditional user properties"

    move-object v9, v14

    invoke-virtual/range {v8 .. v13}, Lw7/a0;->X1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v7, Lw7/H;->Y:Lw7/F;

    const-string v1, "Timed out waiting for get conditional user properties"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lw7/e1;->b2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    iget-object v1, p0, Lu7/a;->b:Lw7/y0;

    iget-object p0, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object v0, p0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->c2()Z

    move-result v0

    iget-object v7, p0, Lw7/b0;->b0:Lw7/H;

    if-eqz v0, :cond_0

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    const-string p0, "Cannot get user properties from analytics worker thread"

    iget-object p1, v7, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p1, p0}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lw7/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    const-string p0, "Cannot get user properties from main thread"

    iget-object p1, v7, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p1, p0}, Lw7/F;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object p0, p0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v9, Lw7/t0;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lw7/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, p0

    move-object v1, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lw7/a0;->X1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    invoke-static {v7}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "Timed out waiting for handle get user properties, includeInternal"

    iget-object p2, v7, Lw7/H;->Y:Lw7/F;

    invoke-virtual {p2, p0, p1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, LM/f;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, LM/y;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw7/b1;

    invoke-virtual {p2}, Lw7/b1;->e()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p2, p2, Lw7/b1;->U:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lu7/a;->a:Lw7/b0;

    invoke-virtual {p0}, Lw7/b0;->h()Lw7/s;

    move-result-object v0

    iget-object p0, p0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lw7/s;->U1(Ljava/lang/String;J)V

    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lu7/a;->b:Lw7/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x19

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu7/a;->b:Lw7/y0;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->h0:Lw7/E0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    iget-object p0, p0, Lw7/E0;->V:Lw7/C0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw7/C0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu7/a;->b:Lw7/y0;

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->h0:Lw7/E0;

    invoke-static {p0}, Lw7/b0;->e(Lw7/L;)V

    iget-object p0, p0, Lw7/E0;->V:Lw7/C0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw7/C0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lu7/a;->b:Lw7/y0;

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lw7/y0;->d2(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lu7/a;->b:Lw7/y0;

    iget-object p0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lw7/y0;->Y1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu7/a;->b:Lw7/y0;

    invoke-virtual {p0}, Lw7/y0;->l2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
