.class public final LMa/T;
.super LSa/n;
.source "SourceFile"


# static fields
.field public static final h0:LMa/T;

.field public static final i0:LMa/a;


# instance fields
.field public final U:LSa/e;

.field public V:I

.field public W:I

.field public X:I

.field public Y:Ljava/util/List;

.field public Z:LMa/Q;

.field public a0:I

.field public b0:LMa/Q;

.field public c0:I

.field public d0:Ljava/util/List;

.field public e0:Ljava/util/List;

.field public f0:B

.field public g0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LMa/T;->i0:LMa/a;

    new-instance v0, LMa/T;

    invoke-direct {v0}, LMa/T;-><init>()V

    sput-object v0, LMa/T;->h0:LMa/T;

    invoke-virtual {v0}, LMa/T;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LSa/n;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LMa/T;->f0:B

    .line 8
    iput v0, p0, LMa/T;->g0:I

    .line 9
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LMa/T;->U:LSa/e;

    return-void
.end method

.method public constructor <init>(LMa/S;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LSa/n;-><init>(LSa/m;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LMa/T;->f0:B

    .line 3
    iput v0, p0, LMa/T;->g0:I

    .line 4
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 5
    iput-object p1, p0, LMa/T;->U:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;LSa/h;)V
    .locals 11

    .line 10
    invoke-direct {p0}, LSa/n;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LMa/T;->f0:B

    .line 12
    iput v0, p0, LMa/T;->g0:I

    .line 13
    invoke-virtual {p0}, LMa/T;->p()V

    .line 14
    new-instance v0, LSa/d;

    invoke-direct {v0}, LSa/d;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v3, :cond_d

    .line 16
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v2, p2, v8}, LSa/n;->n(LSa/f;LL0/d;LSa/h;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

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

    .line 18
    :sswitch_1
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v8

    .line 19
    invoke-virtual {p1, v8}, LSa/f;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    .line 20
    invoke-virtual {p1}, LSa/f;->b()I

    move-result v9

    if-lez v9, :cond_1

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LMa/T;->e0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p1}, LSa/f;->b()I

    move-result v9

    if-lez v9, :cond_2

    .line 23
    iget-object v9, p0, LMa/T;->e0:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v10

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1, v8}, LSa/f;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LMa/T;->e0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 28
    :cond_3
    iget-object v8, p0, LMa/T;->e0:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v9

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LMa/T;->d0:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 32
    :cond_4
    iget-object v8, p0, LMa/T;->d0:Ljava/util/List;

    sget-object v9, LMa/g;->a0:LMa/a;

    invoke-virtual {p1, v9, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :sswitch_4
    iget v8, p0, LMa/T;->V:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, LMa/T;->V:I

    .line 34
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v8

    .line 35
    iput v8, p0, LMa/T;->c0:I

    goto/16 :goto_0

    .line 36
    :sswitch_5
    iget v8, p0, LMa/T;->V:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 37
    iget-object v8, p0, LMa/T;->b0:LMa/Q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v8}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v9

    .line 39
    :cond_5
    sget-object v8, LMa/Q;->n0:LMa/a;

    invoke-virtual {p1, v8, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v8

    check-cast v8, LMa/Q;

    iput-object v8, p0, LMa/T;->b0:LMa/Q;

    if-eqz v9, :cond_6

    .line 40
    invoke-virtual {v9, v8}, LMa/P;->j(LMa/Q;)LMa/P;

    .line 41
    invoke-virtual {v9}, LMa/P;->h()LMa/Q;

    move-result-object v8

    iput-object v8, p0, LMa/T;->b0:LMa/Q;

    .line 42
    :cond_6
    iget v8, p0, LMa/T;->V:I

    or-int/2addr v8, v10

    iput v8, p0, LMa/T;->V:I

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget v8, p0, LMa/T;->V:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, LMa/T;->V:I

    .line 44
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v8

    .line 45
    iput v8, p0, LMa/T;->a0:I

    goto/16 :goto_0

    .line 46
    :sswitch_7
    iget v8, p0, LMa/T;->V:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    .line 47
    iget-object v8, p0, LMa/T;->Z:LMa/Q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v8}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v9

    .line 49
    :cond_7
    sget-object v8, LMa/Q;->n0:LMa/a;

    invoke-virtual {p1, v8, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v8

    check-cast v8, LMa/Q;

    iput-object v8, p0, LMa/T;->Z:LMa/Q;

    if-eqz v9, :cond_8

    .line 50
    invoke-virtual {v9, v8}, LMa/P;->j(LMa/Q;)LMa/P;

    .line 51
    invoke-virtual {v9}, LMa/P;->h()LMa/Q;

    move-result-object v8

    iput-object v8, p0, LMa/T;->Z:LMa/Q;

    .line 52
    :cond_8
    iget v8, p0, LMa/T;->V:I

    or-int/2addr v8, v6

    iput v8, p0, LMa/T;->V:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LMa/T;->Y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 54
    :cond_9
    iget-object v8, p0, LMa/T;->Y:Ljava/util/List;

    sget-object v9, LMa/W;->g0:LMa/a;

    invoke-virtual {p1, v9, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :sswitch_9
    iget v8, p0, LMa/T;->V:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, LMa/T;->V:I

    .line 56
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v8

    .line 57
    iput v8, p0, LMa/T;->X:I

    goto/16 :goto_0

    .line 58
    :sswitch_a
    iget v8, p0, LMa/T;->V:I

    or-int/2addr v8, v1

    iput v8, p0, LMa/T;->V:I

    .line 59
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v8

    .line 60
    iput v8, p0, LMa/T;->W:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 64
    throw p2

    .line 65
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    .line 67
    iget-object p2, p0, LMa/T;->Y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/T;->Y:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 68
    iget-object p2, p0, LMa/T;->d0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/T;->d0:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    .line 69
    iget-object p2, p0, LMa/T;->e0:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/T;->e0:Ljava/util/List;

    .line 70
    :cond_c
    :try_start_2
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catch_2
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/T;->U:LSa/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/T;->U:LSa/e;

    .line 72
    throw p1

    .line 73
    :goto_5
    invoke-virtual {p0}, LSa/n;->m()V

    .line 74
    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 75
    iget-object p1, p0, LMa/T;->Y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/T;->Y:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 76
    iget-object p1, p0, LMa/T;->d0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/T;->d0:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    .line 77
    iget-object p1, p0, LMa/T;->e0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/T;->e0:Ljava/util/List;

    .line 78
    :cond_10
    :try_start_3
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    :catch_3
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LMa/T;->U:LSa/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/T;->U:LSa/e;

    .line 80
    throw p1

    .line 81
    :goto_6
    invoke-virtual {p0}, LSa/n;->m()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()LSa/b;
    .locals 0

    sget-object p0, LMa/T;->h0:LMa/T;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, LMa/T;->f0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LMa/T;->V:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    move v0, v2

    :goto_0
    iget-object v3, p0, LMa/T;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LMa/T;->Y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/W;

    invoke-virtual {v3}, LMa/W;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LMa/T;->f0:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LMa/T;->V:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LMa/T;->Z:LMa/Q;

    invoke-virtual {v0}, LMa/Q;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LMa/T;->f0:B

    return v2

    :cond_4
    iget v0, p0, LMa/T;->V:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LMa/T;->b0:LMa/Q;

    invoke-virtual {v0}, LMa/Q;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, LMa/T;->f0:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, LMa/T;->d0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, LMa/T;->d0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/g;

    invoke-virtual {v3}, LMa/g;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, LMa/T;->f0:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LSa/n;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, LMa/T;->f0:B

    return v2

    :cond_8
    iput-byte v1, p0, LMa/T;->f0:B

    return v1

    :cond_9
    iput-byte v2, p0, LMa/T;->f0:B

    return v2
.end method

.method public final c()I
    .locals 6

    iget v0, p0, LMa/T;->g0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LMa/T;->V:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LMa/T;->W:I

    invoke-static {v1, v0}, LL0/d;->e(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LMa/T;->V:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, LMa/T;->X:I

    invoke-static {v3, v1}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, LMa/T;->Y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, LMa/T;->Y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSa/b;

    const/4 v5, 0x3

    invoke-static {v5, v4}, LL0/d;->g(ILSa/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, LMa/T;->V:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, LMa/T;->Z:LMa/Q;

    invoke-static {v4, v1}, LL0/d;->g(ILSa/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LMa/T;->V:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, LMa/T;->a0:I

    invoke-static {v1, v5}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LMa/T;->V:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, LMa/T;->b0:LMa/Q;

    invoke-static {v1, v5}, LL0/d;->g(ILSa/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, LMa/T;->V:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v5, p0, LMa/T;->c0:I

    invoke-static {v1, v5}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, p0, LMa/T;->d0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, LMa/T;->d0:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSa/b;

    invoke-static {v4, v5}, LL0/d;->g(ILSa/b;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    iget-object v4, p0, LMa/T;->e0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, LMa/T;->e0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LL0/d;->f(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    iget-object v1, p0, LMa/T;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, LSa/n;->j()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LMa/T;->U:LSa/e;

    invoke-virtual {v1}, LSa/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LMa/T;->g0:I

    return v1
.end method

.method public final d()LSa/l;
    .locals 0

    invoke-static {}, LMa/S;->i()LMa/S;

    move-result-object p0

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 1

    invoke-static {}, LMa/S;->i()LMa/S;

    move-result-object v0

    invoke-virtual {v0, p0}, LMa/S;->j(LMa/T;)V

    return-object v0
.end method

.method public final f(LL0/d;)V
    .locals 5

    invoke-virtual {p0}, LMa/T;->c()I

    new-instance v0, LN6/g;

    invoke-direct {v0, p0}, LN6/g;-><init>(LSa/n;)V

    iget v1, p0, LMa/T;->V:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LMa/T;->W:I

    invoke-virtual {p1, v2, v1}, LL0/d;->v(II)V

    :cond_0
    iget v1, p0, LMa/T;->V:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, LMa/T;->X:I

    invoke-virtual {p1, v2, v1}, LL0/d;->v(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LMa/T;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LMa/T;->Y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSa/b;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LL0/d;->x(ILSa/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, LMa/T;->V:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LMa/T;->Z:LMa/Q;

    invoke-virtual {p1, v3, v2}, LL0/d;->x(ILSa/b;)V

    :cond_3
    iget v2, p0, LMa/T;->V:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, LMa/T;->a0:I

    invoke-virtual {p1, v2, v4}, LL0/d;->v(II)V

    :cond_4
    iget v2, p0, LMa/T;->V:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, LMa/T;->b0:LMa/Q;

    invoke-virtual {p1, v2, v4}, LL0/d;->x(ILSa/b;)V

    :cond_5
    iget v2, p0, LMa/T;->V:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v4, p0, LMa/T;->c0:I

    invoke-virtual {p1, v2, v4}, LL0/d;->v(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v4, p0, LMa/T;->d0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, LMa/T;->d0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSa/b;

    invoke-virtual {p1, v3, v4}, LL0/d;->x(ILSa/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, p0, LMa/T;->e0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, LMa/T;->e0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LL0/d;->v(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LN6/g;->M0(ILL0/d;)V

    iget-object p0, p0, LMa/T;->U:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LMa/T;->W:I

    const/4 v0, 0x0

    iput v0, p0, LMa/T;->X:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/T;->Y:Ljava/util/List;

    sget-object v1, LMa/Q;->m0:LMa/Q;

    iput-object v1, p0, LMa/T;->Z:LMa/Q;

    iput v0, p0, LMa/T;->a0:I

    iput-object v1, p0, LMa/T;->b0:LMa/Q;

    iput v0, p0, LMa/T;->c0:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMa/T;->d0:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMa/T;->e0:Ljava/util/List;

    return-void
.end method
