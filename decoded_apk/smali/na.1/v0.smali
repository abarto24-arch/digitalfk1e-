.class public Lna/v0;
.super Lkotlin/jvm/internal/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Lkotlin/jvm/internal/c;)Lna/D;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getOwner()Lla/f;

    move-result-object p0

    instance-of v0, p0, Lna/D;

    if-eqz v0, :cond_0

    check-cast p0, Lna/D;

    goto :goto_0

    :cond_0
    sget-object p0, Lna/d;->U:Lna/d;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/h;)Lla/g;
    .locals 6

    new-instance p0, Lna/F;

    invoke-static {p1}, Lna/v0;->j(Lkotlin/jvm/internal/c;)Lna/D;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lna/F;-><init>(Lna/D;Ljava/lang/String;Ljava/lang/String;Lta/u;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lla/d;
    .locals 0

    invoke-static {p1}, Lna/c;->a(Ljava/lang/Class;)Lna/y;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lla/f;
    .locals 1

    sget-object p0, Lna/c;->a:Lc0/A0;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lna/c;->b:Lc0/A0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lc0/A0;->V:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lc0/A0;->U:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    check-cast v0, Lla/f;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/internal/n;)Lla/j;
    .locals 3

    new-instance p0, Lna/J;

    invoke-static {p1}, Lna/v0;->j(Lkotlin/jvm/internal/c;)Lna/D;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lna/J;-><init>(Lna/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(LAb/h;)Lla/q;
    .locals 3

    new-instance p0, Lna/X;

    invoke-static {p1}, Lna/v0;->j(Lkotlin/jvm/internal/c;)Lna/D;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lna/X;-><init>(Lna/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/p;)Lla/s;
    .locals 3

    new-instance p0, Lna/a0;

    invoke-static {p1}, Lna/v0;->j(Lkotlin/jvm/internal/c;)Lna/D;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lna/a0;-><init>(Lna/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/q;)Lla/u;
    .locals 2

    new-instance p0, Lna/d0;

    invoke-static {p1}, Lna/v0;->j(Lkotlin/jvm/internal/c;)Lna/D;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lna/d0;-><init>(Lna/D;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/g;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, LQa/i;->a:LSa/h;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, LQa/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, LQa/i;->a:LSa/h;

    invoke-static {v3, v1}, LQa/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LQa/g;

    move-result-object v6

    sget-object v1, LMa/y;->o0:LMa/a;

    sget-object v2, LQa/i;->a:LSa/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LSa/f;

    invoke-direct {v4, v3}, LSa/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, LSa/z;->a(LSa/f;LSa/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/b;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, LSa/f;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, LSa/y;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, v1

    check-cast v5, LMa/y;

    new-instance v8, LQa/f;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v1, v2}, LQa/f;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, LOa/h;

    iget-object v0, v5, LMa/y;->i0:LMa/X;

    const-string v1, "proto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, LOa/h;-><init>(LMa/X;)V

    sget-object v9, Lma/a;->T:Lma/a;

    invoke-static/range {v4 .. v9}, Lna/A0;->f(Ljava/lang/Class;LSa/n;LOa/f;LOa/h;LOa/a;Lfa/n;)Lta/b;

    move-result-object v0

    check-cast v0, Lwa/K;

    new-instance v1, Lna/F;

    sget-object v2, Lna/d;->U:Lna/d;

    invoke-direct {v1, v2, v0}, Lna/F;-><init>(Lna/D;Lta/u;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lna/A0;->b(Ljava/lang/Object;)Lna/F;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, Lna/x0;->a:LTa/j;

    invoke-virtual {v0}, Lna/F;->l()Lta/u;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p0}, Lna/x0;->a(Ljava/lang/StringBuilder;Lta/d;)V

    invoke-interface {p0}, Lta/b;->p1()Ljava/util/List;

    move-result-object v0

    const-string v1, "invoke.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    sget-object v5, Lna/b;->b0:Lna/b;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LT9/o;->G(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lta/b;->getReturnType()Lib/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lna/x0;->d(Lib/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/y;->h(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    throw p0
.end method

.method public final i(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lna/v0;->h(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
