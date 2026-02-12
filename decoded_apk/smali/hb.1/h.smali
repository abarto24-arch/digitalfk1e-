.class public Lhb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final T:Lhb/l;

.field public final U:Lfa/a;

.field public volatile V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb/l;Lfa/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhb/k;->NOT_COMPUTED:Lhb/k;

    iput-object v0, p0, Lhb/h;->V:Ljava/lang/Object;

    iput-object p1, p0, Lhb/h;->T:Lhb/l;

    iput-object p2, p0, Lhb/h;->U:Lfa/a;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lhb/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    sget-object v4, LC8/OzCq/xihnk;->UANahVBZF:Ljava/lang/String;

    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(Z)LF7/b;
    .locals 1

    iget-object p0, p0, Lhb/h;->T:Lhb/l;

    const-string p1, "in a lazy value"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lhb/l;->d(Ljava/lang/Object;Ljava/lang/String;)LF7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lhb/h;->a(I)V

    throw v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhb/h;->V:Ljava/lang/Object;

    instance-of v1, v0, Lhb/k;

    if-nez v1, :cond_0

    invoke-static {v0}, Lrb/j;->j(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lhb/h;->T:Lhb/l;

    iget-object v0, v0, Lhb/l;->a:Lhb/n;

    invoke-interface {v0}, Lhb/n;->z()V

    :try_start_0
    iget-object v0, p0, Lhb/h;->V:Ljava/lang/Object;

    instance-of v1, v0, Lhb/k;

    if-nez v1, :cond_1

    invoke-static {v0}, Lrb/j;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lhb/h;->T:Lhb/l;

    iget-object p0, p0, Lhb/l;->a:Lhb/n;

    invoke-interface {p0}, Lhb/n;->v()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v1, Lhb/k;->COMPUTING:Lhb/k;

    if-ne v0, v1, :cond_2

    sget-object v2, Lhb/k;->RECURSION_WAS_DETECTED:Lhb/k;

    iput-object v2, p0, Lhb/h;->V:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lhb/h;->d(Z)LF7/b;

    move-result-object v2

    iget-boolean v3, v2, LF7/b;->b:Z

    if-nez v3, :cond_2

    iget-object v0, v2, LF7/b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v2, Lhb/k;->RECURSION_WAS_DETECTED:Lhb/k;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhb/h;->d(Z)LF7/b;

    move-result-object v0

    iget-boolean v2, v0, LF7/b;->b:Z

    if-nez v2, :cond_3

    iget-object v0, v0, LF7/b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lhb/h;->V:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lhb/h;->U:Lfa/a;

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhb/h;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lhb/h;->V:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lrb/j;->h(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lhb/h;->V:Ljava/lang/Object;

    sget-object v2, Lhb/k;->COMPUTING:Lhb/k;

    if-ne v1, v2, :cond_4

    new-instance v1, Lrb/i;

    invoke-direct {v1, v0}, Lrb/i;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lhb/h;->V:Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lhb/h;->T:Lhb/l;

    iget-object v1, v1, Lhb/l;->b:Lhb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_5
    sget-object v1, Lhb/k;->NOT_COMPUTED:Lhb/k;

    iput-object v1, p0, Lhb/h;->V:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object p0, p0, Lhb/h;->T:Lhb/l;

    iget-object p0, p0, Lhb/l;->a:Lhb/n;

    invoke-interface {p0}, Lhb/n;->v()V

    throw v0
.end method
