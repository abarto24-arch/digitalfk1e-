.class public final LMa/Q;
.super LSa/n;
.source "SourceFile"


# static fields
.field public static final m0:LMa/Q;

.field public static final n0:LMa/a;


# instance fields
.field public final U:LSa/e;

.field public V:I

.field public W:Ljava/util/List;

.field public X:Z

.field public Y:I

.field public Z:LMa/Q;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:LMa/Q;

.field public g0:I

.field public h0:LMa/Q;

.field public i0:I

.field public j0:I

.field public k0:B

.field public l0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LMa/Q;->n0:LMa/a;

    new-instance v0, LMa/Q;

    invoke-direct {v0}, LMa/Q;-><init>()V

    sput-object v0, LMa/Q;->m0:LMa/Q;

    invoke-virtual {v0}, LMa/Q;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LSa/n;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LMa/Q;->k0:B

    .line 8
    iput v0, p0, LMa/Q;->l0:I

    .line 9
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LMa/Q;->U:LSa/e;

    return-void
.end method

.method public constructor <init>(LMa/P;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LSa/n;-><init>(LSa/m;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LMa/Q;->k0:B

    .line 3
    iput v0, p0, LMa/Q;->l0:I

    .line 4
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 5
    iput-object p1, p0, LMa/Q;->U:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;LSa/h;)V
    .locals 10

    .line 10
    invoke-direct {p0}, LSa/n;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LMa/Q;->k0:B

    .line 12
    iput v0, p0, LMa/Q;->l0:I

    .line 13
    invoke-virtual {p0}, LMa/Q;->q()V

    .line 14
    new-instance v0, LSa/d;

    invoke-direct {v0}, LSa/d;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v6
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v7, LMa/Q;->n0:LMa/a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, LSa/n;->n(LSa/f;LL0/d;LSa/h;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

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

    .line 19
    :sswitch_1
    iget v6, p0, LMa/Q;->V:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, LMa/Q;->V:I

    .line 20
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v6

    .line 21
    iput v6, p0, LMa/Q;->i0:I

    goto :goto_0

    .line 22
    :sswitch_2
    iget v6, p0, LMa/Q;->V:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    .line 23
    iget-object v6, p0, LMa/Q;->h0:LMa/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v6}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v8

    .line 25
    :cond_1
    invoke-virtual {p1, v7, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v6

    check-cast v6, LMa/Q;

    iput-object v6, p0, LMa/Q;->h0:LMa/Q;

    if-eqz v8, :cond_2

    .line 26
    invoke-virtual {v8, v6}, LMa/P;->j(LMa/Q;)LMa/P;

    .line 27
    invoke-virtual {v8}, LMa/P;->h()LMa/Q;

    move-result-object v6

    iput-object v6, p0, LMa/Q;->h0:LMa/Q;

    .line 28
    :cond_2
    iget v6, p0, LMa/Q;->V:I

    or-int/2addr v6, v9

    iput v6, p0, LMa/Q;->V:I

    goto :goto_0

    .line 29
    :sswitch_3
    iget v6, p0, LMa/Q;->V:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, LMa/Q;->V:I

    .line 30
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v6

    .line 31
    iput v6, p0, LMa/Q;->e0:I

    goto :goto_0

    .line 32
    :sswitch_4
    iget v6, p0, LMa/Q;->V:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, LMa/Q;->V:I

    .line 33
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v6

    .line 34
    iput v6, p0, LMa/Q;->g0:I

    goto :goto_0

    .line 35
    :sswitch_5
    iget v6, p0, LMa/Q;->V:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    .line 36
    iget-object v6, p0, LMa/Q;->f0:LMa/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v6}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v8

    .line 38
    :cond_3
    invoke-virtual {p1, v7, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v6

    check-cast v6, LMa/Q;

    iput-object v6, p0, LMa/Q;->f0:LMa/Q;

    if-eqz v8, :cond_4

    .line 39
    invoke-virtual {v8, v6}, LMa/P;->j(LMa/Q;)LMa/P;

    .line 40
    invoke-virtual {v8}, LMa/P;->h()LMa/Q;

    move-result-object v6

    iput-object v6, p0, LMa/Q;->f0:LMa/Q;

    .line 41
    :cond_4
    iget v6, p0, LMa/Q;->V:I

    or-int/2addr v6, v9

    iput v6, p0, LMa/Q;->V:I

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget v6, p0, LMa/Q;->V:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, LMa/Q;->V:I

    .line 43
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v6

    .line 44
    iput v6, p0, LMa/Q;->d0:I

    goto/16 :goto_0

    .line 45
    :sswitch_7
    iget v6, p0, LMa/Q;->V:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, LMa/Q;->V:I

    .line 46
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v6

    .line 47
    iput v6, p0, LMa/Q;->a0:I

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v6, p0, LMa/Q;->V:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, LMa/Q;->V:I

    .line 49
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v6

    .line 50
    iput v6, p0, LMa/Q;->c0:I

    goto/16 :goto_0

    .line 51
    :sswitch_9
    iget v6, p0, LMa/Q;->V:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, LMa/Q;->V:I

    .line 52
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v6

    .line 53
    iput v6, p0, LMa/Q;->b0:I

    goto/16 :goto_0

    .line 54
    :sswitch_a
    iget v6, p0, LMa/Q;->V:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    .line 55
    iget-object v6, p0, LMa/Q;->Z:LMa/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v6}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v8

    .line 57
    :cond_5
    invoke-virtual {p1, v7, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v6

    check-cast v6, LMa/Q;

    iput-object v6, p0, LMa/Q;->Z:LMa/Q;

    if-eqz v8, :cond_6

    .line 58
    invoke-virtual {v8, v6}, LMa/P;->j(LMa/Q;)LMa/P;

    .line 59
    invoke-virtual {v8}, LMa/P;->h()LMa/Q;

    move-result-object v6

    iput-object v6, p0, LMa/Q;->Z:LMa/Q;

    .line 60
    :cond_6
    iget v6, p0, LMa/Q;->V:I

    or-int/2addr v6, v9

    iput v6, p0, LMa/Q;->V:I

    goto/16 :goto_0

    .line 61
    :sswitch_b
    iget v6, p0, LMa/Q;->V:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, LMa/Q;->V:I

    .line 62
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v6

    .line 63
    iput v6, p0, LMa/Q;->Y:I

    goto/16 :goto_0

    .line 64
    :sswitch_c
    iget v6, p0, LMa/Q;->V:I

    or-int/2addr v6, v1

    iput v6, p0, LMa/Q;->V:I

    .line 65
    invoke-virtual {p1}, LSa/f;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    .line 66
    :goto_1
    iput-boolean v6, p0, LMa/Q;->X:Z

    goto/16 :goto_0

    :sswitch_d
    if-eq v5, v1, :cond_8

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LMa/Q;->W:Ljava/util/List;

    move v5, v1

    .line 68
    :cond_8
    iget-object v6, p0, LMa/Q;->W:Ljava/util/List;

    sget-object v7, LMa/O;->b0:LMa/a;

    invoke-virtual {p1, v7, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :sswitch_e
    iget v6, p0, LMa/Q;->V:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, LMa/Q;->V:I

    .line 70
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v6

    .line 71
    iput v6, p0, LMa/Q;->j0:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 72
    :goto_2
    :try_start_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 75
    throw p2

    .line 76
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 77
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ne v5, v1, :cond_9

    .line 78
    iget-object p2, p0, LMa/Q;->W:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/Q;->W:Ljava/util/List;

    .line 79
    :cond_9
    :try_start_3
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catch_2
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/Q;->U:LSa/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/Q;->U:LSa/e;

    .line 81
    throw p1

    .line 82
    :goto_5
    invoke-virtual {p0}, LSa/n;->m()V

    .line 83
    throw p1

    :cond_a
    if-ne v5, v1, :cond_b

    .line 84
    iget-object p1, p0, LMa/Q;->W:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/Q;->W:Ljava/util/List;

    .line 85
    :cond_b
    :try_start_4
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :catch_3
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LMa/Q;->U:LSa/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/Q;->U:LSa/e;

    .line 87
    throw p1

    .line 88
    :goto_6
    invoke-virtual {p0}, LSa/n;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public static r(LMa/Q;)LMa/P;
    .locals 1

    invoke-static {}, LMa/P;->i()LMa/P;

    move-result-object v0

    invoke-virtual {v0, p0}, LMa/P;->j(LMa/Q;)LMa/P;

    return-object v0
.end method


# virtual methods
.method public final a()LSa/b;
    .locals 0

    sget-object p0, LMa/Q;->m0:LMa/Q;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, LMa/Q;->k0:B

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
    iget-object v3, p0, LMa/Q;->W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LMa/Q;->W:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/O;

    invoke-virtual {v3}, LMa/O;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LMa/Q;->k0:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LMa/Q;->V:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LMa/Q;->Z:LMa/Q;

    invoke-virtual {v0}, LMa/Q;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LMa/Q;->k0:B

    return v2

    :cond_4
    iget v0, p0, LMa/Q;->V:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LMa/Q;->f0:LMa/Q;

    invoke-virtual {v0}, LMa/Q;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, LMa/Q;->k0:B

    return v2

    :cond_5
    iget v0, p0, LMa/Q;->V:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LMa/Q;->h0:LMa/Q;

    invoke-virtual {v0}, LMa/Q;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, LMa/Q;->k0:B

    return v2

    :cond_6
    invoke-virtual {p0}, LSa/n;->i()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, LMa/Q;->k0:B

    return v2

    :cond_7
    iput-byte v1, p0, LMa/Q;->k0:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, LMa/Q;->l0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LMa/Q;->V:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LMa/Q;->j0:I

    invoke-static {v2, v0}, LL0/d;->e(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, LMa/Q;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    iget-object v1, p0, LMa/Q;->W:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/b;

    invoke-static {v4, v1}, LL0/d;->g(ILSa/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, LMa/Q;->V:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, LL0/d;->k(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LMa/Q;->V:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, LMa/Q;->Y:I

    invoke-static {v2, v1}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LMa/Q;->V:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, LMa/Q;->Z:LMa/Q;

    invoke-static {v1, v2}, LL0/d;->g(ILSa/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, LMa/Q;->b0:I

    invoke-static {v1, v2}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, LMa/Q;->c0:I

    invoke-static {v1, v2}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, LMa/Q;->a0:I

    invoke-static {v2, v1}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, LMa/Q;->d0:I

    invoke-static {v1, v2}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, LMa/Q;->f0:LMa/Q;

    invoke-static {v1, v2}, LL0/d;->g(ILSa/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, LMa/Q;->g0:I

    invoke-static {v1, v2}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, LMa/Q;->e0:I

    invoke-static {v1, v2}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, LMa/Q;->h0:LMa/Q;

    invoke-static {v1, v2}, LL0/d;->g(ILSa/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, LMa/Q;->i0:I

    invoke-static {v1, v2}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, LSa/n;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LMa/Q;->U:LSa/e;

    invoke-virtual {v0}, LSa/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LMa/Q;->l0:I

    return v0
.end method

.method public final d()LSa/l;
    .locals 0

    invoke-static {}, LMa/P;->i()LMa/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e()LSa/l;
    .locals 0

    invoke-virtual {p0}, LMa/Q;->s()LMa/P;

    move-result-object p0

    return-object p0
.end method

.method public final f(LL0/d;)V
    .locals 6

    invoke-virtual {p0}, LMa/Q;->c()I

    new-instance v0, LN6/g;

    invoke-direct {v0, p0}, LN6/g;-><init>(LSa/n;)V

    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, LMa/Q;->j0:I

    invoke-virtual {p1, v3, v1}, LL0/d;->v(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p0, LMa/Q;->W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, LMa/Q;->W:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSa/b;

    invoke-virtual {p1, v5, v4}, LL0/d;->x(ILSa/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, LMa/Q;->V:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LMa/Q;->X:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, LL0/d;->G(II)V

    invoke-virtual {p1, v2}, LL0/d;->z(I)V

    :cond_2
    iget v1, p0, LMa/Q;->V:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, LMa/Q;->Y:I

    invoke-virtual {p1, v2, v1}, LL0/d;->v(II)V

    :cond_3
    iget v1, p0, LMa/Q;->V:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, LMa/Q;->Z:LMa/Q;

    invoke-virtual {p1, v1, v2}, LL0/d;->x(ILSa/b;)V

    :cond_4
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, LMa/Q;->b0:I

    invoke-virtual {p1, v1, v2}, LL0/d;->v(II)V

    :cond_5
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, LMa/Q;->c0:I

    invoke-virtual {p1, v1, v2}, LL0/d;->v(II)V

    :cond_6
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, LMa/Q;->a0:I

    invoke-virtual {p1, v2, v1}, LL0/d;->v(II)V

    :cond_7
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, LMa/Q;->d0:I

    invoke-virtual {p1, v1, v2}, LL0/d;->v(II)V

    :cond_8
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, LMa/Q;->f0:LMa/Q;

    invoke-virtual {p1, v1, v2}, LL0/d;->x(ILSa/b;)V

    :cond_9
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, LMa/Q;->g0:I

    invoke-virtual {p1, v1, v2}, LL0/d;->v(II)V

    :cond_a
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, LMa/Q;->e0:I

    invoke-virtual {p1, v1, v2}, LL0/d;->v(II)V

    :cond_b
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, LMa/Q;->h0:LMa/Q;

    invoke-virtual {p1, v1, v2}, LL0/d;->x(ILSa/b;)V

    :cond_c
    iget v1, p0, LMa/Q;->V:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, LMa/Q;->i0:I

    invoke-virtual {p1, v1, v2}, LL0/d;->v(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LN6/g;->M0(ILL0/d;)V

    iget-object p0, p0, LMa/Q;->U:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget p0, p0, LMa/Q;->V:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMa/Q;->W:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LMa/Q;->X:Z

    iput v0, p0, LMa/Q;->Y:I

    sget-object v1, LMa/Q;->m0:LMa/Q;

    iput-object v1, p0, LMa/Q;->Z:LMa/Q;

    iput v0, p0, LMa/Q;->a0:I

    iput v0, p0, LMa/Q;->b0:I

    iput v0, p0, LMa/Q;->c0:I

    iput v0, p0, LMa/Q;->d0:I

    iput v0, p0, LMa/Q;->e0:I

    iput-object v1, p0, LMa/Q;->f0:LMa/Q;

    iput v0, p0, LMa/Q;->g0:I

    iput-object v1, p0, LMa/Q;->h0:LMa/Q;

    iput v0, p0, LMa/Q;->i0:I

    iput v0, p0, LMa/Q;->j0:I

    return-void
.end method

.method public final s()LMa/P;
    .locals 0

    invoke-static {p0}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object p0

    return-object p0
.end method
