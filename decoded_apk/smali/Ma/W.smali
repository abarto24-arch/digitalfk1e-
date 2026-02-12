.class public final LMa/W;
.super LSa/n;
.source "SourceFile"


# static fields
.field public static final f0:LMa/W;

.field public static final g0:LMa/a;


# instance fields
.field public final U:LSa/e;

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:LMa/V;

.field public a0:Ljava/util/List;

.field public b0:Ljava/util/List;

.field public c0:I

.field public d0:B

.field public e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LMa/W;->g0:LMa/a;

    new-instance v0, LMa/W;

    invoke-direct {v0}, LMa/W;-><init>()V

    sput-object v0, LMa/W;->f0:LMa/W;

    const/4 v1, 0x0

    iput v1, v0, LMa/W;->W:I

    iput v1, v0, LMa/W;->X:I

    iput-boolean v1, v0, LMa/W;->Y:Z

    sget-object v1, LMa/V;->INV:LMa/V;

    iput-object v1, v0, LMa/W;->Z:LMa/V;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/W;->a0:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/W;->b0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, LSa/n;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, LMa/W;->c0:I

    .line 9
    iput-byte v0, p0, LMa/W;->d0:B

    .line 10
    iput v0, p0, LMa/W;->e0:I

    .line 11
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LMa/W;->U:LSa/e;

    return-void
.end method

.method public constructor <init>(LMa/U;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LSa/n;-><init>(LSa/m;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LMa/W;->c0:I

    .line 3
    iput-byte v0, p0, LMa/W;->d0:B

    .line 4
    iput v0, p0, LMa/W;->e0:I

    .line 5
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 6
    iput-object p1, p0, LMa/W;->U:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;LSa/h;)V
    .locals 12

    .line 12
    invoke-direct {p0}, LSa/n;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, LMa/W;->c0:I

    .line 14
    iput-byte v0, p0, LMa/W;->d0:B

    .line 15
    iput v0, p0, LMa/W;->e0:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, LMa/W;->W:I

    .line 17
    iput v0, p0, LMa/W;->X:I

    .line 18
    iput-boolean v0, p0, LMa/W;->Y:Z

    .line 19
    sget-object v1, LMa/V;->INV:LMa/V;

    iput-object v1, p0, LMa/W;->Z:LMa/V;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/W;->a0:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/W;->b0:Ljava/util/List;

    .line 22
    new-instance v1, LSa/d;

    invoke-direct {v1}, LSa/d;-><init>()V

    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v3

    move v4, v0

    move v5, v4

    :cond_0
    :goto_0
    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v4, :cond_11

    .line 24
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    if-eq v8, v9, :cond_e

    if-eq v8, v6, :cond_d

    const/16 v10, 0x18

    if-eq v8, v10, :cond_b

    if-eq v8, v7, :cond_9

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x30

    if-eq v8, v9, :cond_5

    const/16 v9, 0x32

    if-eq v8, v9, :cond_2

    .line 25
    invoke-virtual {p0, p1, v3, p2, v8}, LSa/n;->n(LSa/f;LL0/d;LSa/h;I)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 26
    :cond_2
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v8

    .line 27
    invoke-virtual {p1, v8}, LSa/f;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v7, :cond_3

    .line 28
    invoke-virtual {p1}, LSa/f;->b()I

    move-result v9

    if-lez v9, :cond_3

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LMa/W;->b0:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p1}, LSa/f;->b()I

    move-result v9

    if-lez v9, :cond_4

    .line 31
    iget-object v9, p0, LMa/W;->b0:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p1, v8}, LSa/f;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v7, :cond_6

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LMa/W;->b0:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 36
    :cond_6
    iget-object v8, p0, LMa/W;->b0:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v9

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v6, :cond_8

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LMa/W;->a0:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 40
    :cond_8
    iget-object v8, p0, LMa/W;->a0:Ljava/util/List;

    sget-object v9, LMa/Q;->n0:LMa/a;

    invoke-virtual {p1, v9, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_9
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v10

    .line 42
    invoke-static {v10}, LMa/V;->valueOf(I)LMa/V;

    move-result-object v11

    if-nez v11, :cond_a

    .line 43
    invoke-virtual {v3, v8}, LL0/d;->E(I)V

    .line 44
    invoke-virtual {v3, v10}, LL0/d;->E(I)V

    goto/16 :goto_0

    .line 45
    :cond_a
    iget v8, p0, LMa/W;->V:I

    or-int/2addr v8, v9

    iput v8, p0, LMa/W;->V:I

    .line 46
    iput-object v11, p0, LMa/W;->Z:LMa/V;

    goto/16 :goto_0

    .line 47
    :cond_b
    iget v8, p0, LMa/W;->V:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, LMa/W;->V:I

    .line 48
    invoke-virtual {p1}, LSa/f;->l()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_c

    move v8, v2

    goto :goto_2

    :cond_c
    move v8, v0

    .line 49
    :goto_2
    iput-boolean v8, p0, LMa/W;->Y:Z

    goto/16 :goto_0

    .line 50
    :cond_d
    iget v8, p0, LMa/W;->V:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, LMa/W;->V:I

    .line 51
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v8

    .line 52
    iput v8, p0, LMa/W;->X:I

    goto/16 :goto_0

    .line 53
    :cond_e
    iget v8, p0, LMa/W;->V:I

    or-int/2addr v8, v2

    iput v8, p0, LMa/W;->V:I

    .line 54
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v8

    .line 55
    iput v8, p0, LMa/W;->W:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 59
    throw p2

    .line 60
    :goto_4
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v5, 0x10

    if-ne p2, v6, :cond_f

    .line 62
    iget-object p2, p0, LMa/W;->a0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/W;->a0:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v5, 0x20

    if-ne p2, v7, :cond_10

    .line 63
    iget-object p2, p0, LMa/W;->b0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/W;->b0:Ljava/util/List;

    .line 64
    :cond_10
    :try_start_2
    invoke-virtual {v3}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :catch_2
    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/W;->U:LSa/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/W;->U:LSa/e;

    .line 66
    throw p1

    .line 67
    :goto_6
    invoke-virtual {p0}, LSa/n;->m()V

    .line 68
    throw p1

    :cond_11
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v6, :cond_12

    .line 69
    iget-object p1, p0, LMa/W;->a0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/W;->a0:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v7, :cond_13

    .line 70
    iget-object p1, p0, LMa/W;->b0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/W;->b0:Ljava/util/List;

    .line 71
    :cond_13
    :try_start_3
    invoke-virtual {v3}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catch_3
    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LMa/W;->U:LSa/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/W;->U:LSa/e;

    .line 73
    throw p1

    .line 74
    :goto_7
    invoke-virtual {p0}, LSa/n;->m()V

    return-void
.end method


# virtual methods
.method public final a()LSa/b;
    .locals 0

    sget-object p0, LMa/W;->f0:LMa/W;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, LMa/W;->d0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LMa/W;->V:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_6

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    move v0, v2

    :goto_0
    iget-object v3, p0, LMa/W;->a0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LMa/W;->a0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/Q;

    invoke-virtual {v3}, LMa/Q;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LMa/W;->d0:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LSa/n;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LMa/W;->d0:B

    return v2

    :cond_4
    iput-byte v1, p0, LMa/W;->d0:B

    return v1

    :cond_5
    iput-byte v2, p0, LMa/W;->d0:B

    return v2

    :cond_6
    iput-byte v2, p0, LMa/W;->d0:B

    return v2
.end method

.method public final c()I
    .locals 5

    iget v0, p0, LMa/W;->e0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LMa/W;->V:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LMa/W;->W:I

    invoke-static {v1, v0}, LL0/d;->e(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, LMa/W;->V:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget v3, p0, LMa/W;->X:I

    invoke-static {v4, v3}, LL0/d;->e(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, LMa/W;->V:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, LL0/d;->k(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_3
    iget v1, p0, LMa/W;->V:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, LMa/W;->Z:LMa/V;

    invoke-virtual {v1}, LMa/V;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, LL0/d;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v3, p0, LMa/W;->a0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, LMa/W;->a0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSa/b;

    const/4 v4, 0x5

    invoke-static {v4, v3}, LL0/d;->g(ILSa/b;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v3, p0, LMa/W;->b0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, LMa/W;->b0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LL0/d;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    iget-object v2, p0, LMa/W;->b0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, LL0/d;->f(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, LMa/W;->c0:I

    invoke-virtual {p0}, LSa/n;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LMa/W;->U:LSa/e;

    invoke-virtual {v0}, LSa/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LMa/W;->e0:I

    return v0
.end method

.method public final d()LSa/l;
    .locals 0

    invoke-static {}, LMa/U;->i()LMa/U;

    move-result-object p0

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 1

    invoke-static {}, LMa/U;->i()LMa/U;

    move-result-object v0

    invoke-virtual {v0, p0}, LMa/U;->j(LMa/W;)V

    return-object v0
.end method

.method public final f(LL0/d;)V
    .locals 5

    invoke-virtual {p0}, LMa/W;->c()I

    new-instance v0, LN6/g;

    invoke-direct {v0, p0}, LN6/g;-><init>(LSa/n;)V

    iget v1, p0, LMa/W;->V:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LMa/W;->W:I

    invoke-virtual {p1, v2, v1}, LL0/d;->v(II)V

    :cond_0
    iget v1, p0, LMa/W;->V:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, LMa/W;->X:I

    invoke-virtual {p1, v2, v1}, LL0/d;->v(II)V

    :cond_1
    iget v1, p0, LMa/W;->V:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, LMa/W;->Y:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LL0/d;->G(II)V

    invoke-virtual {p1, v1}, LL0/d;->z(I)V

    :cond_2
    iget v1, p0, LMa/W;->V:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, LMa/W;->Z:LMa/V;

    invoke-virtual {v1}, LMa/V;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, LL0/d;->u(II)V

    :cond_3
    move v1, v3

    :goto_0
    iget-object v2, p0, LMa/W;->a0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LMa/W;->a0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/b;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, LL0/d;->x(ILSa/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LMa/W;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, LL0/d;->E(I)V

    iget v1, p0, LMa/W;->c0:I

    invoke-virtual {p1, v1}, LL0/d;->E(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, LMa/W;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v1, p0, LMa/W;->b0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, LL0/d;->w(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, LN6/g;->M0(ILL0/d;)V

    iget-object p0, p0, LMa/W;->U:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method
