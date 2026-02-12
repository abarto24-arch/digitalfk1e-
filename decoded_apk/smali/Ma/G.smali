.class public final LMa/G;
.super LSa/n;
.source "SourceFile"


# static fields
.field public static final n0:LMa/G;

.field public static final o0:LMa/a;


# instance fields
.field public final U:LSa/e;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:LMa/Q;

.field public a0:I

.field public b0:Ljava/util/List;

.field public c0:LMa/Q;

.field public d0:I

.field public e0:Ljava/util/List;

.field public f0:Ljava/util/List;

.field public g0:I

.field public h0:LMa/Z;

.field public i0:I

.field public j0:I

.field public k0:Ljava/util/List;

.field public l0:B

.field public m0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LMa/G;->o0:LMa/a;

    new-instance v0, LMa/G;

    invoke-direct {v0}, LMa/G;-><init>()V

    sput-object v0, LMa/G;->n0:LMa/G;

    invoke-virtual {v0}, LMa/G;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, LSa/n;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, LMa/G;->g0:I

    .line 9
    iput-byte v0, p0, LMa/G;->l0:B

    .line 10
    iput v0, p0, LMa/G;->m0:I

    .line 11
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LMa/G;->U:LSa/e;

    return-void
.end method

.method public constructor <init>(LMa/F;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LSa/n;-><init>(LSa/m;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LMa/G;->g0:I

    .line 3
    iput-byte v0, p0, LMa/G;->l0:B

    .line 4
    iput v0, p0, LMa/G;->m0:I

    .line 5
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 6
    iput-object p1, p0, LMa/G;->U:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;LSa/h;)V
    .locals 13

    .line 12
    invoke-direct {p0}, LSa/n;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, LMa/G;->g0:I

    .line 14
    iput-byte v0, p0, LMa/G;->l0:B

    .line 15
    iput v0, p0, LMa/G;->m0:I

    .line 16
    invoke-virtual {p0}, LMa/G;->q()V

    .line 17
    new-instance v0, LSa/d;

    invoke-direct {v0}, LSa/d;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_13

    .line 19
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v2, p2, v9}, LSa/n;->n(LSa/f;LL0/d;LSa/h;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

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

    .line 21
    :sswitch_1
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, LSa/f;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    .line 23
    invoke-virtual {p1}, LSa/f;->b()I

    move-result v10

    if-lez v10, :cond_1

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LMa/G;->k0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, LSa/f;->b()I

    move-result v10

    if-lez v10, :cond_2

    .line 26
    iget-object v10, p0, LMa/G;->k0:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v11

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v9}, LSa/f;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_3

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LMa/G;->k0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 31
    :cond_3
    iget-object v9, p0, LMa/G;->k0:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :sswitch_3
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v9

    .line 35
    invoke-virtual {p1, v9}, LSa/f;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    .line 36
    invoke-virtual {p1}, LSa/f;->b()I

    move-result v10

    if-lez v10, :cond_4

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LMa/G;->f0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 38
    :cond_4
    :goto_2
    invoke-virtual {p1}, LSa/f;->b()I

    move-result v10

    if-lez v10, :cond_5

    .line 39
    iget-object v10, p0, LMa/G;->f0:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p1, v9}, LSa/f;->c(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LMa/G;->f0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 44
    :cond_6
    iget-object v9, p0, LMa/G;->f0:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v10

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LMa/G;->e0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 48
    :cond_7
    iget-object v9, p0, LMa/G;->e0:Ljava/util/List;

    sget-object v10, LMa/Q;->n0:LMa/a;

    invoke-virtual {p1, v10, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :sswitch_6
    iget v9, p0, LMa/G;->V:I

    or-int/2addr v9, v1

    iput v9, p0, LMa/G;->V:I

    .line 50
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v9

    .line 51
    iput v9, p0, LMa/G;->W:I

    goto/16 :goto_0

    .line 52
    :sswitch_7
    iget v9, p0, LMa/G;->V:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, LMa/G;->V:I

    .line 53
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v9

    .line 54
    iput v9, p0, LMa/G;->d0:I

    goto/16 :goto_0

    .line 55
    :sswitch_8
    iget v9, p0, LMa/G;->V:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, LMa/G;->V:I

    .line 56
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v9

    .line 57
    iput v9, p0, LMa/G;->a0:I

    goto/16 :goto_0

    .line 58
    :sswitch_9
    iget v9, p0, LMa/G;->V:I

    or-int/2addr v9, v8

    iput v9, p0, LMa/G;->V:I

    .line 59
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v9

    .line 60
    iput v9, p0, LMa/G;->j0:I

    goto/16 :goto_0

    .line 61
    :sswitch_a
    iget v9, p0, LMa/G;->V:I

    or-int/2addr v9, v5

    iput v9, p0, LMa/G;->V:I

    .line 62
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v9

    .line 63
    iput v9, p0, LMa/G;->i0:I

    goto/16 :goto_0

    .line 64
    :sswitch_b
    iget v9, p0, LMa/G;->V:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    .line 65
    iget-object v9, p0, LMa/G;->h0:LMa/Z;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v10, LMa/Y;

    .line 67
    invoke-direct {v10}, LSa/m;-><init>()V

    .line 68
    sget-object v12, LMa/Q;->m0:LMa/Q;

    .line 69
    iput-object v12, v10, LMa/Y;->Z:LMa/Q;

    .line 70
    iput-object v12, v10, LMa/Y;->b0:LMa/Q;

    .line 71
    invoke-virtual {v10, v9}, LMa/Y;->i(LMa/Z;)V

    .line 72
    :cond_8
    sget-object v9, LMa/Z;->f0:LMa/a;

    invoke-virtual {p1, v9, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v9

    check-cast v9, LMa/Z;

    iput-object v9, p0, LMa/G;->h0:LMa/Z;

    if-eqz v10, :cond_9

    .line 73
    invoke-virtual {v10, v9}, LMa/Y;->i(LMa/Z;)V

    .line 74
    invoke-virtual {v10}, LMa/Y;->h()LMa/Z;

    move-result-object v9

    iput-object v9, p0, LMa/G;->h0:LMa/Z;

    .line 75
    :cond_9
    iget v9, p0, LMa/G;->V:I

    or-int/2addr v9, v11

    iput v9, p0, LMa/G;->V:I

    goto/16 :goto_0

    .line 76
    :sswitch_c
    iget v9, p0, LMa/G;->V:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_a

    .line 77
    iget-object v9, p0, LMa/G;->c0:LMa/Q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v9}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v10

    .line 79
    :cond_a
    sget-object v9, LMa/Q;->n0:LMa/a;

    invoke-virtual {p1, v9, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v9

    check-cast v9, LMa/Q;

    iput-object v9, p0, LMa/G;->c0:LMa/Q;

    if-eqz v10, :cond_b

    .line 80
    invoke-virtual {v10, v9}, LMa/P;->j(LMa/Q;)LMa/P;

    .line 81
    invoke-virtual {v10}, LMa/P;->h()LMa/Q;

    move-result-object v9

    iput-object v9, p0, LMa/G;->c0:LMa/Q;

    .line 82
    :cond_b
    iget v9, p0, LMa/G;->V:I

    or-int/2addr v9, v6

    iput v9, p0, LMa/G;->V:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_c

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LMa/G;->b0:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 84
    :cond_c
    iget-object v9, p0, LMa/G;->b0:Ljava/util/List;

    sget-object v10, LMa/W;->g0:LMa/a;

    invoke-virtual {p1, v10, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 85
    :sswitch_e
    iget v9, p0, LMa/G;->V:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    .line 86
    iget-object v9, p0, LMa/G;->Z:LMa/Q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v9}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v10

    .line 88
    :cond_d
    sget-object v9, LMa/Q;->n0:LMa/a;

    invoke-virtual {p1, v9, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v9

    check-cast v9, LMa/Q;

    iput-object v9, p0, LMa/G;->Z:LMa/Q;

    if-eqz v10, :cond_e

    .line 89
    invoke-virtual {v10, v9}, LMa/P;->j(LMa/Q;)LMa/P;

    .line 90
    invoke-virtual {v10}, LMa/P;->h()LMa/Q;

    move-result-object v9

    iput-object v9, p0, LMa/G;->Z:LMa/Q;

    .line 91
    :cond_e
    iget v9, p0, LMa/G;->V:I

    or-int/2addr v9, v11

    iput v9, p0, LMa/G;->V:I

    goto/16 :goto_0

    .line 92
    :sswitch_f
    iget v9, p0, LMa/G;->V:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, LMa/G;->V:I

    .line 93
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v9

    .line 94
    iput v9, p0, LMa/G;->Y:I

    goto/16 :goto_0

    .line 95
    :sswitch_10
    iget v9, p0, LMa/G;->V:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, LMa/G;->V:I

    .line 96
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v9

    .line 97
    iput v9, p0, LMa/G;->X:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 98
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 100
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 101
    throw p2

    .line 102
    :goto_4
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 103
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 104
    iget-object p2, p0, LMa/G;->b0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/G;->b0:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    .line 105
    iget-object p2, p0, LMa/G;->e0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/G;->e0:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    .line 106
    iget-object p2, p0, LMa/G;->f0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/G;->f0:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_12

    .line 107
    iget-object p2, p0, LMa/G;->k0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/G;->k0:Ljava/util/List;

    .line 108
    :cond_12
    :try_start_2
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catch_2
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/G;->U:LSa/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/G;->U:LSa/e;

    .line 110
    throw p1

    .line 111
    :goto_6
    invoke-virtual {p0}, LSa/n;->m()V

    .line 112
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    .line 113
    iget-object p1, p0, LMa/G;->b0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/G;->b0:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    .line 114
    iget-object p1, p0, LMa/G;->e0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/G;->e0:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    .line 115
    iget-object p1, p0, LMa/G;->f0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/G;->f0:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_17

    .line 116
    iget-object p1, p0, LMa/G;->k0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/G;->k0:Ljava/util/List;

    .line 117
    :cond_17
    :try_start_3
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :catch_3
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LMa/G;->U:LSa/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/G;->U:LSa/e;

    .line 119
    throw p1

    .line 120
    :goto_7
    invoke-virtual {p0}, LSa/n;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()LSa/b;
    .locals 0

    sget-object p0, LMa/G;->n0:LMa/G;

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget-byte v0, p0, LMa/G;->l0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LMa/G;->V:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LMa/G;->Z:LMa/Q;

    invoke-virtual {v0}, LMa/Q;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LMa/G;->l0:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, LMa/G;->b0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, LMa/G;->b0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/W;

    invoke-virtual {v3}, LMa/W;->b()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, LMa/G;->l0:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LMa/G;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LMa/G;->c0:LMa/Q;

    invoke-virtual {v0}, LMa/Q;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, LMa/G;->l0:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, LMa/G;->e0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, LMa/G;->e0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/Q;

    invoke-virtual {v3}, LMa/Q;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, LMa/G;->l0:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, LMa/G;->V:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, LMa/G;->h0:LMa/Z;

    invoke-virtual {v0}, LMa/Z;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, LMa/G;->l0:B

    return v2

    :cond_8
    invoke-virtual {p0}, LSa/n;->i()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, LMa/G;->l0:B

    return v2

    :cond_9
    iput-byte v1, p0, LMa/G;->l0:B

    return v1

    :cond_a
    iput-byte v2, p0, LMa/G;->l0:B

    return v2
.end method

.method public final c()I
    .locals 8

    iget v0, p0, LMa/G;->m0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LMa/G;->V:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, LMa/G;->X:I

    invoke-static {v3, v0}, LL0/d;->e(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, LMa/G;->V:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, LMa/G;->Y:I

    invoke-static {v1, v4}, LL0/d;->e(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, LMa/G;->V:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, LMa/G;->Z:LMa/Q;

    invoke-static {v4, v7}, LL0/d;->g(ILSa/b;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, LMa/G;->b0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, LMa/G;->b0:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSa/b;

    invoke-static {v5, v7}, LL0/d;->g(ILSa/b;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, LMa/G;->V:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v5, p0, LMa/G;->c0:LMa/Q;

    invoke-static {v4, v5}, LL0/d;->g(ILSa/b;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, LMa/G;->V:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    iget-object v5, p0, LMa/G;->h0:LMa/Z;

    invoke-static {v4, v5}, LL0/d;->g(ILSa/b;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, LMa/G;->V:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    iget v5, p0, LMa/G;->i0:I

    invoke-static {v4, v5}, LL0/d;->e(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, LMa/G;->V:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget v4, p0, LMa/G;->j0:I

    invoke-static {v6, v4}, LL0/d;->e(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, LMa/G;->V:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    iget v5, p0, LMa/G;->a0:I

    invoke-static {v4, v5}, LL0/d;->e(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, LMa/G;->V:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    iget v5, p0, LMa/G;->d0:I

    invoke-static {v4, v5}, LL0/d;->e(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, LMa/G;->V:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, LMa/G;->W:I

    invoke-static {v3, v4}, LL0/d;->e(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, LMa/G;->e0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, LMa/G;->e0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSa/b;

    const/16 v5, 0xc

    invoke-static {v5, v4}, LL0/d;->g(ILSa/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v5, p0, LMa/G;->f0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    iget-object v5, p0, LMa/G;->f0:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LL0/d;->f(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    iget-object v3, p0, LMa/G;->f0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LL0/d;->f(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, LMa/G;->g0:I

    move v3, v2

    :goto_4
    iget-object v4, p0, LMa/G;->k0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    iget-object v4, p0, LMa/G;->k0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LL0/d;->f(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/2addr v0, v3

    iget-object v2, p0, LMa/G;->k0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual {p0}, LSa/n;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, LMa/G;->U:LSa/e;

    invoke-virtual {v1}, LSa/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LMa/G;->m0:I

    return v1
.end method

.method public final d()LSa/l;
    .locals 0

    invoke-static {}, LMa/F;->i()LMa/F;

    move-result-object p0

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 1

    invoke-static {}, LMa/F;->i()LMa/F;

    move-result-object v0

    invoke-virtual {v0, p0}, LMa/F;->j(LMa/G;)V

    return-object v0
.end method

.method public final f(LL0/d;)V
    .locals 7

    invoke-virtual {p0}, LMa/G;->c()I

    new-instance v0, LN6/g;

    invoke-direct {v0, p0}, LN6/g;-><init>(LSa/n;)V

    iget v1, p0, LMa/G;->V:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, LMa/G;->X:I

    invoke-virtual {p1, v3, v1}, LL0/d;->v(II)V

    :cond_0
    iget v1, p0, LMa/G;->V:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, LMa/G;->Y:I

    invoke-virtual {p1, v2, v1}, LL0/d;->v(II)V

    :cond_1
    iget v1, p0, LMa/G;->V:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, LMa/G;->Z:LMa/Q;

    invoke-virtual {p1, v1, v5}, LL0/d;->x(ILSa/b;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, LMa/G;->b0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, LMa/G;->b0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSa/b;

    invoke-virtual {p1, v4, v6}, LL0/d;->x(ILSa/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, LMa/G;->V:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v5, p0, LMa/G;->c0:LMa/Q;

    invoke-virtual {p1, v4, v5}, LL0/d;->x(ILSa/b;)V

    :cond_4
    iget v4, p0, LMa/G;->V:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    iget-object v5, p0, LMa/G;->h0:LMa/Z;

    invoke-virtual {p1, v4, v5}, LL0/d;->x(ILSa/b;)V

    :cond_5
    iget v4, p0, LMa/G;->V:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    iget v5, p0, LMa/G;->i0:I

    invoke-virtual {p1, v4, v5}, LL0/d;->v(II)V

    :cond_6
    iget v4, p0, LMa/G;->V:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p0, LMa/G;->j0:I

    invoke-virtual {p1, v2, v4}, LL0/d;->v(II)V

    :cond_7
    iget v2, p0, LMa/G;->V:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, LMa/G;->a0:I

    invoke-virtual {p1, v2, v4}, LL0/d;->v(II)V

    :cond_8
    iget v2, p0, LMa/G;->V:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, LMa/G;->d0:I

    invoke-virtual {p1, v2, v4}, LL0/d;->v(II)V

    :cond_9
    iget v2, p0, LMa/G;->V:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, LMa/G;->W:I

    invoke-virtual {p1, v2, v3}, LL0/d;->v(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, LMa/G;->e0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, LMa/G;->e0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSa/b;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, LL0/d;->x(ILSa/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-object v2, p0, LMa/G;->f0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, LL0/d;->E(I)V

    iget v2, p0, LMa/G;->g0:I

    invoke-virtual {p1, v2}, LL0/d;->E(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, LMa/G;->f0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, LMa/G;->f0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, LL0/d;->w(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    iget-object v2, p0, LMa/G;->k0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, LMa/G;->k0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LL0/d;->v(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, LN6/g;->M0(ILL0/d;)V

    iget-object p0, p0, LMa/G;->U:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget p0, p0, LMa/G;->V:I

    const/16 v0, 0x20

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
    .locals 3

    const/16 v0, 0x206

    iput v0, p0, LMa/G;->W:I

    const/16 v0, 0x806

    iput v0, p0, LMa/G;->X:I

    const/4 v0, 0x0

    iput v0, p0, LMa/G;->Y:I

    sget-object v1, LMa/Q;->m0:LMa/Q;

    iput-object v1, p0, LMa/G;->Z:LMa/Q;

    iput v0, p0, LMa/G;->a0:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LMa/G;->b0:Ljava/util/List;

    iput-object v1, p0, LMa/G;->c0:LMa/Q;

    iput v0, p0, LMa/G;->d0:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/G;->e0:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/G;->f0:Ljava/util/List;

    sget-object v1, LMa/Z;->e0:LMa/Z;

    iput-object v1, p0, LMa/G;->h0:LMa/Z;

    iput v0, p0, LMa/G;->i0:I

    iput v0, p0, LMa/G;->j0:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMa/G;->k0:Ljava/util/List;

    return-void
.end method
