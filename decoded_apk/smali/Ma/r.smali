.class public final LMa/r;
.super LSa/q;
.source "SourceFile"


# static fields
.field public static final b0:LMa/r;

.field public static final c0:LMa/a;


# instance fields
.field public final T:LSa/e;

.field public U:I

.field public V:LMa/p;

.field public W:Ljava/util/List;

.field public X:LMa/w;

.field public Y:LMa/q;

.field public Z:B

.field public a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LMa/r;->c0:LMa/a;

    new-instance v0, LMa/r;

    invoke-direct {v0}, LMa/r;-><init>()V

    sput-object v0, LMa/r;->b0:LMa/r;

    sget-object v1, LMa/p;->RETURNS_CONSTANT:LMa/p;

    iput-object v1, v0, LMa/r;->V:LMa/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/r;->W:Ljava/util/List;

    sget-object v1, LMa/w;->e0:LMa/w;

    iput-object v1, v0, LMa/r;->X:LMa/w;

    sget-object v1, LMa/q;->AT_MOST_ONCE:LMa/q;

    iput-object v1, v0, LMa/r;->Y:LMa/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LMa/r;->Z:B

    .line 3
    iput v0, p0, LMa/r;->a0:I

    .line 4
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LMa/r;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LMa/o;)V
    .locals 1

    .line 54
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 55
    iput-byte v0, p0, LMa/r;->Z:B

    .line 56
    iput v0, p0, LMa/r;->a0:I

    .line 57
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 58
    iput-object p1, p0, LMa/r;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;LSa/h;)V
    .locals 9

    .line 5
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LMa/r;->Z:B

    .line 7
    iput v0, p0, LMa/r;->a0:I

    .line 8
    sget-object v0, LMa/p;->RETURNS_CONSTANT:LMa/p;

    iput-object v0, p0, LMa/r;->V:LMa/p;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMa/r;->W:Ljava/util/List;

    .line 10
    sget-object v0, LMa/w;->e0:LMa/w;

    .line 11
    iput-object v0, p0, LMa/r;->X:LMa/w;

    .line 12
    sget-object v0, LMa/q;->AT_MOST_ONCE:LMa/q;

    iput-object v0, p0, LMa/r;->Y:LMa/q;

    .line 13
    new-instance v0, LSa/d;

    invoke-direct {v0}, LSa/d;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_c

    .line 15
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2

    .line 16
    invoke-virtual {p1, v6, v2}, LSa/f;->q(ILL0/d;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v7

    .line 18
    invoke-static {v7}, LMa/q;->valueOf(I)LMa/q;

    move-result-object v8

    if-nez v8, :cond_3

    .line 19
    invoke-virtual {v2, v6}, LL0/d;->E(I)V

    .line 20
    invoke-virtual {v2, v7}, LL0/d;->E(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 21
    :cond_3
    iget v6, p0, LMa/r;->U:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, LMa/r;->U:I

    .line 22
    iput-object v8, p0, LMa/r;->Y:LMa/q;

    goto :goto_0

    .line 23
    :cond_4
    iget v6, p0, LMa/r;->U:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_5

    .line 24
    iget-object v6, p0, LMa/r;->X:LMa/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, LMa/u;->h()LMa/u;

    move-result-object v7

    .line 26
    invoke-virtual {v7, v6}, LMa/u;->i(LMa/w;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 27
    :goto_1
    sget-object v6, LMa/w;->f0:LMa/a;

    invoke-virtual {p1, v6, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v6

    check-cast v6, LMa/w;

    iput-object v6, p0, LMa/r;->X:LMa/w;

    if-eqz v7, :cond_6

    .line 28
    invoke-virtual {v7, v6}, LMa/u;->i(LMa/w;)V

    .line 29
    invoke-virtual {v7}, LMa/u;->g()LMa/w;

    move-result-object v6

    iput-object v6, p0, LMa/r;->X:LMa/w;

    .line 30
    :cond_6
    iget v6, p0, LMa/r;->U:I

    or-int/2addr v6, v5

    iput v6, p0, LMa/r;->U:I

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_8

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LMa/r;->W:Ljava/util/List;

    move v4, v5

    .line 32
    :cond_8
    iget-object v6, p0, LMa/r;->W:Ljava/util/List;

    sget-object v7, LMa/w;->f0:LMa/a;

    invoke-virtual {p1, v7, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v7

    .line 34
    invoke-static {v7}, LMa/p;->valueOf(I)LMa/p;

    move-result-object v8

    if-nez v8, :cond_a

    .line 35
    invoke-virtual {v2, v6}, LL0/d;->E(I)V

    .line 36
    invoke-virtual {v2, v7}, LL0/d;->E(I)V

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v6, p0, LMa/r;->U:I

    or-int/2addr v6, v1

    iput v6, p0, LMa/r;->U:I

    .line 38
    iput-object v8, p0, LMa/r;->V:LMa/p;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 39
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 42
    throw p2

    .line 43
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    .line 45
    iget-object p2, p0, LMa/r;->W:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/r;->W:Ljava/util/List;

    .line 46
    :cond_b
    :try_start_2
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catch_2
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/r;->T:LSa/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/r;->T:LSa/e;

    .line 48
    throw p1

    .line 49
    :goto_5
    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 50
    iget-object p1, p0, LMa/r;->W:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/r;->W:Ljava/util/List;

    .line 51
    :cond_d
    :try_start_3
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :catch_3
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LMa/r;->T:LSa/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/r;->T:LSa/e;

    .line 53
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, LMa/r;->Z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, LMa/r;->W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LMa/r;->W:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/w;

    invoke-virtual {v3}, LMa/w;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LMa/r;->Z:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LMa/r;->U:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LMa/r;->X:LMa/w;

    invoke-virtual {v0}, LMa/w;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LMa/r;->Z:B

    return v2

    :cond_4
    iput-byte v1, p0, LMa/r;->Z:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, LMa/r;->a0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LMa/r;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LMa/r;->V:LMa/p;

    invoke-virtual {v0}, LMa/p;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, LL0/d;->d(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, LMa/r;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, LMa/r;->W:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/b;

    invoke-static {v3, v1}, LL0/d;->g(ILSa/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, LMa/r;->U:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, LMa/r;->X:LMa/w;

    invoke-static {v1, v2}, LL0/d;->g(ILSa/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LMa/r;->U:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LMa/r;->Y:LMa/q;

    invoke-virtual {v1}, LMa/q;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, LL0/d;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, LMa/r;->T:LSa/e;

    invoke-virtual {v1}, LSa/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LMa/r;->a0:I

    return v1
.end method

.method public final d()LSa/l;
    .locals 0

    invoke-static {}, LMa/o;->h()LMa/o;

    move-result-object p0

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 1

    invoke-static {}, LMa/o;->h()LMa/o;

    move-result-object v0

    invoke-virtual {v0, p0}, LMa/o;->i(LMa/r;)V

    return-object v0
.end method

.method public final f(LL0/d;)V
    .locals 3

    invoke-virtual {p0}, LMa/r;->c()I

    iget v0, p0, LMa/r;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LMa/r;->V:LMa/p;

    invoke-virtual {v0}, LMa/p;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LL0/d;->u(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LMa/r;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LMa/r;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/b;

    invoke-virtual {p1, v2, v1}, LL0/d;->x(ILSa/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LMa/r;->U:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, LMa/r;->X:LMa/w;

    invoke-virtual {p1, v0, v1}, LL0/d;->x(ILSa/b;)V

    :cond_2
    iget v0, p0, LMa/r;->U:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LMa/r;->Y:LMa/q;

    invoke-virtual {v0}, LMa/q;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LL0/d;->u(II)V

    :cond_3
    iget-object p0, p0, LMa/r;->T:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method
