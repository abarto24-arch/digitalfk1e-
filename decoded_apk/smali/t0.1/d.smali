.class public final Lt0/d;
.super Lt0/c;
.source "SourceFile"


# instance fields
.field public final o:Lt0/c;

.field public p:Z


# direct methods
.method public constructor <init>(ILt0/k;Lfa/k;Lfa/k;Lt0/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lt0/c;-><init>(ILt0/k;Lfa/k;Lfa/k;)V

    iput-object p5, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {p5}, Lt0/c;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lt0/g;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lt0/c;->c()V

    iget-boolean v0, p0, Lt0/d;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/d;->p:Z

    iget-object p0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {p0}, Lt0/c;->l()V

    :cond_0
    return-void
.end method

.method public final v()Lt0/q;
    .locals 7

    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    iget-boolean v1, v0, Lt0/c;->m:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lt0/g;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lt0/c;->h:LM/t;

    iget v2, p0, Lt0/g;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt0/g;->e()Lt0/k;

    move-result-object v4

    invoke-static {v0, p0, v4}, Lt0/m;->c(Lt0/c;Lt0/c;Lt0/k;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lt0/m;->d(Lt0/g;)V

    if-eqz v1, :cond_5

    iget v5, v1, LM/t;->d:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v5}, Lt0/g;->d()I

    move-result v5

    iget-object v6, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v6}, Lt0/g;->e()Lt0/k;

    move-result-object v6

    invoke-virtual {p0, v5, v0, v6}, Lt0/c;->y(ILjava/util/HashMap;Lt0/k;)Lt0/q;

    move-result-object v0

    sget-object v5, Lt0/i;->c:Lt0/i;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->w()LM/t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LM/t;->i(LM/t;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v0, v1}, Lt0/c;->A(LM/t;)V

    iput-object v3, p0, Lt0/c;->h:LM/t;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lt0/g;->a()V

    :goto_2
    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v0}, Lt0/g;->d()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->u()V

    :cond_6
    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v0}, Lt0/g;->e()Lt0/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt0/k;->k(I)Lt0/k;

    move-result-object v1

    iget-object v3, p0, Lt0/c;->j:Lt0/k;

    invoke-virtual {v1, v3}, Lt0/k;->e(Lt0/k;)Lt0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/g;->r(Lt0/k;)V

    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v0, v2}, Lt0/c;->z(I)V

    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    iget v1, p0, Lt0/g;->d:I

    const/4 v2, -0x1

    iput v2, p0, Lt0/g;->d:I

    if-ltz v1, :cond_7

    iget-object v2, v0, Lt0/c;->k:[I

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v3

    iput-object v2, v0, Lt0/c;->k:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    iget-object v1, p0, Lt0/c;->j:Lt0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Lt0/c;->j:Lt0/k;

    invoke-virtual {v2, v1}, Lt0/k;->x(Lt0/k;)Lt0/k;

    move-result-object v1

    iput-object v1, v0, Lt0/c;->j:Lt0/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    iget-object v1, p0, Lt0/c;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lt0/c;->k:[I

    array-length v3, v2

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    array-length v3, v2

    array-length v5, v1

    add-int v6, v3, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_4
    iput-object v1, v0, Lt0/c;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/c;->m:Z

    iget-boolean v1, p0, Lt0/d;->p:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Lt0/d;->p:Z

    iget-object p0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {p0}, Lt0/c;->l()V

    :cond_a
    sget-object p0, Lt0/i;->c:Lt0/i;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v4

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v4

    throw p0

    :cond_b
    :goto_7
    new-instance p0, Lt0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
