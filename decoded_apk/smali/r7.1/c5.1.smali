.class public abstract Lr7/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Thread;


# direct methods
.method public static a(LRa/c;Lhb/l;Lta/A;Ljava/io/InputStream;)Lfb/c;
    .locals 8

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LNa/a;->f:LNa/a;

    invoke-static {p3}, Lr7/o5;->a(Ljava/io/InputStream;)LNa/a;

    move-result-object v6

    const-string v0, "ourVersion"

    sget-object v1, LNa/a;->f:LNa/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LOa/a;->c:I

    iget v2, v1, LOa/a;->c:I

    iget v3, v1, LOa/a;->b:I

    iget v4, v6, LOa/a;->b:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_0

    :cond_1
    if-ne v4, v3, :cond_0

    if-gt v0, v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    if-eqz v7, :cond_3

    new-instance v2, LSa/h;

    invoke-direct {v2}, LSa/h;-><init>()V

    invoke-static {v2}, LNa/b;->a(LSa/h;)V

    sget-object v3, LMa/E;->d0:LMa/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LSa/f;

    invoke-direct {v4, p3}, LSa/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v3, v4, v2}, LSa/z;->a(LSa/f;LSa/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v5}, LSa/f;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, LSa/y;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, LMa/E;

    move-object v5, v2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-static {p3, v0}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_4

    new-instance p3, Lfb/c;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lfb/c;-><init>(LRa/c;Lhb/l;Lta/A;LMa/E;LNa/a;)V

    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
