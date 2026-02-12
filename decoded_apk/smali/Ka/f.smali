.class public final LKa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:LQa/f;

.field public static final e:LQa/f;


# instance fields
.field public a:Leb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LLa/b;->CLASS:LLa/b;

    invoke-static {v0}, LT9/G;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LKa/f;->b:Ljava/util/Set;

    sget-object v0, LLa/b;->FILE_FACADE:LLa/b;

    sget-object v1, LLa/b;->MULTIFILE_CLASS_PART:LLa/b;

    filled-new-array {v0, v1}, [LLa/b;

    move-result-object v0

    invoke-static {v0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LKa/f;->c:Ljava/util/Set;

    new-instance v0, LQa/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LQa/f;-><init>([IZ)V

    new-instance v0, LQa/f;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2, v3}, LQa/f;-><init>([IZ)V

    sput-object v0, LKa/f;->d:LQa/f;

    new-instance v0, LQa/f;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, LQa/f;-><init>([IZ)V

    sput-object v0, LKa/f;->e:LQa/f;

    return-void
.end method


# virtual methods
.method public final a(Lta/F;Lya/b;)Lgb/q;
    .locals 12

    const-string v4, "Could not read data from "

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lya/b;->b:LLa/c;

    iget-object v5, v0, LLa/c;->e:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v0, LLa/c;->f:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    :cond_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v0, LLa/c;->c:Ljava/lang/Object;

    check-cast v7, LLa/b;

    sget-object v8, LKa/f;->c:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_2

    return-object v6

    :cond_2
    iget-object v7, v0, LLa/c;->d:Ljava/lang/Object;

    check-cast v7, LQa/f;

    iget-object v0, v0, LLa/c;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    :try_start_0
    invoke-static {v5, v0}, LQa/i;->h([Ljava/lang/String;[Ljava/lang/String;)LS9/j;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lya/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, LKa/f;->c()Leb/k;

    move-result-object v4

    iget-object v4, v4, Leb/k;->c:Leb/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LKa/f;->c()Leb/k;

    move-result-object v4

    const-string v5, "<this>"

    iget-object v4, v4, Leb/k;->c:Leb/l;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LQa/f;->g:LQa/f;

    invoke-virtual {v7, v4}, LQa/f;->b(LQa/f;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v0, v6

    :goto_2
    if-nez v0, :cond_4

    return-object v6

    :cond_4
    iget-object v4, v0, LS9/j;->T:Ljava/lang/Object;

    check-cast v4, LQa/g;

    iget-object v0, v0, LS9/j;->U:Ljava/lang/Object;

    check-cast v0, LMa/C;

    new-instance v6, LKa/h;

    invoke-virtual {p0, p2}, LKa/f;->d(Lya/b;)Leb/o;

    invoke-virtual {p0, p2}, LKa/f;->e(Lya/b;)Z

    invoke-virtual {p0, p2}, LKa/f;->b(Lya/b;)Lgb/j;

    move-result-object v5

    invoke-direct {v6, p2, v0, v4, v5}, LKa/h;-><init>(Lya/b;LMa/C;LQa/g;Lgb/j;)V

    new-instance v10, Lgb/q;

    invoke-virtual {p0}, LKa/f;->c()Leb/k;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, LKa/e;->T:LKa/e;

    move-object v1, v10

    move-object v2, p1

    move-object v3, v0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lgb/q;-><init>(Lta/F;LMa/C;LOa/f;LOa/a;LKa/h;Leb/k;Ljava/lang/String;Lfa/a;)V

    return-object v10

    :cond_5
    throw v0
.end method

.method public final b(Lya/b;)Lgb/j;
    .locals 0

    invoke-virtual {p0}, LKa/f;->c()Leb/k;

    move-result-object p0

    iget-object p0, p0, Leb/k;->c:Leb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lya/b;->b:LLa/c;

    iget p0, p0, LLa/c;->b:I

    and-int/lit8 p1, p0, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    and-int/lit8 p1, p0, 0x20

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lgb/j;->FIR_UNSTABLE:Lgb/j;

    goto :goto_3

    :cond_2
    :goto_1
    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_4

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lgb/j;->IR_UNSTABLE:Lgb/j;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lgb/j;->STABLE:Lgb/j;

    :goto_3
    return-object p0
.end method

.method public final c()Leb/k;
    .locals 0

    iget-object p0, p0, LKa/f;->a:Leb/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lya/b;)Leb/o;
    .locals 10

    invoke-virtual {p0}, LKa/f;->c()Leb/k;

    move-result-object v0

    iget-object v0, v0, Leb/k;->c:Leb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lya/b;->b:LLa/c;

    iget-object v0, v0, LLa/c;->d:Ljava/lang/Object;

    check-cast v0, LQa/f;

    invoke-virtual {p0}, LKa/f;->c()Leb/k;

    move-result-object v1

    iget-object v1, v1, Leb/k;->c:Leb/l;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LQa/f;->g:LQa/f;

    invoke-virtual {v0, v6}, LQa/f;->b(LQa/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Leb/o;

    iget-object v1, p1, Lya/b;->b:LLa/c;

    iget-object v1, v1, LLa/c;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LQa/f;

    invoke-virtual {p0}, LKa/f;->c()Leb/k;

    move-result-object v1

    iget-object v1, v1, Leb/k;->c:Leb/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKa/f;->c()Leb/k;

    move-result-object p0

    iget-object p0, p0, Leb/k;->c:Leb/l;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, v4, LQa/f;->f:Z

    if-eqz p0, :cond_1

    move-object p0, v6

    goto :goto_0

    :cond_1
    sget-object p0, LQa/f;->h:LQa/f;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, LOa/a;->b:I

    iget v2, p0, LOa/a;->b:I

    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, LOa/a;->c:I

    iget v2, v6, LOa/a;->c:I

    if-le v1, v2, :cond_4

    :goto_1
    move-object v7, p0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v6

    :goto_3
    invoke-virtual {p1}, Lya/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p1, Lya/b;->a:Ljava/lang/Class;

    invoke-static {p0}, Lza/d;->a(Ljava/lang/Class;)LRa/b;

    move-result-object v9

    move-object v3, v0

    move-object v5, v6

    invoke-direct/range {v3 .. v9}, Leb/o;-><init>(Ljava/lang/Object;LQa/f;LQa/f;LQa/f;Ljava/lang/String;LRa/b;)V

    return-object v0
.end method

.method public final e(Lya/b;)Z
    .locals 1

    invoke-virtual {p0}, LKa/f;->c()Leb/k;

    move-result-object v0

    iget-object v0, v0, Leb/k;->c:Leb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LKa/f;->c()Leb/k;

    move-result-object p0

    iget-object p0, p0, Leb/k;->c:Leb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lya/b;->b:LLa/c;

    iget p1, p0, LLa/c;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, LLa/c;->d:Ljava/lang/Object;

    check-cast p0, LQa/f;

    sget-object p1, LKa/f;->d:LQa/f;

    invoke-virtual {p0, p1}, LOa/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lya/b;)Leb/f;
    .locals 6

    const-string v0, "Could not read data from "

    iget-object v1, p1, Lya/b;->b:LLa/c;

    iget-object v2, v1, LLa/c;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, LLa/c;->f:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, LLa/c;->c:Ljava/lang/Object;

    check-cast v4, LLa/b;

    sget-object v5, LKa/f;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v4, v1, LLa/c;->d:Ljava/lang/Object;

    check-cast v4, LQa/f;

    iget-object v1, v1, LLa/c;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, LQa/i;->f([Ljava/lang/String;[Ljava/lang/String;)LS9/j;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lya/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, LKa/f;->c()Leb/k;

    move-result-object v1

    iget-object v1, v1, Leb/k;->c:Leb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LKa/f;->c()Leb/k;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, Leb/k;->c:Leb/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQa/f;->g:LQa/f;

    invoke-virtual {v4, v1}, LQa/f;->b(LQa/f;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, LS9/j;->T:Ljava/lang/Object;

    check-cast v1, LQa/g;

    iget-object v0, v0, LS9/j;->U:Ljava/lang/Object;

    check-cast v0, LMa/j;

    new-instance v2, LKa/p;

    invoke-virtual {p0, p1}, LKa/f;->d(Lya/b;)Leb/o;

    invoke-virtual {p0, p1}, LKa/f;->e(Lya/b;)Z

    invoke-virtual {p0, p1}, LKa/f;->b(Lya/b;)Lgb/j;

    move-result-object p0

    invoke-direct {v2, p1, p0}, LKa/p;-><init>(Lya/b;Lgb/j;)V

    new-instance p0, Leb/f;

    invoke-direct {p0, v1, v0, v4, v2}, Leb/f;-><init>(LOa/f;LMa/j;LOa/a;Lta/O;)V

    return-object p0

    :cond_5
    throw v0
.end method
