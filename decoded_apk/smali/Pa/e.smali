.class public final LPa/e;
.super LSa/q;
.source "SourceFile"


# static fields
.field public static final c0:LPa/e;

.field public static final d0:LMa/a;


# instance fields
.field public final T:LSa/e;

.field public U:I

.field public V:LPa/b;

.field public W:LPa/c;

.field public X:LPa/c;

.field public Y:LPa/c;

.field public Z:LPa/c;

.field public a0:B

.field public b0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LPa/e;->d0:LMa/a;

    new-instance v0, LPa/e;

    invoke-direct {v0}, LPa/e;-><init>()V

    sput-object v0, LPa/e;->c0:LPa/e;

    sget-object v1, LPa/b;->Z:LPa/b;

    iput-object v1, v0, LPa/e;->V:LPa/b;

    sget-object v1, LPa/c;->Z:LPa/c;

    iput-object v1, v0, LPa/e;->W:LPa/c;

    iput-object v1, v0, LPa/e;->X:LPa/c;

    iput-object v1, v0, LPa/e;->Y:LPa/c;

    iput-object v1, v0, LPa/e;->Z:LPa/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LPa/e;->a0:B

    .line 3
    iput v0, p0, LPa/e;->b0:I

    .line 4
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LPa/e;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LPa/d;)V
    .locals 1

    .line 69
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput-byte v0, p0, LPa/e;->a0:B

    .line 71
    iput v0, p0, LPa/e;->b0:I

    .line 72
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 73
    iput-object p1, p0, LPa/e;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;LSa/h;)V
    .locals 7

    .line 5
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LPa/e;->a0:B

    .line 7
    iput v0, p0, LPa/e;->b0:I

    .line 8
    sget-object v0, LPa/b;->Z:LPa/b;

    .line 9
    iput-object v0, p0, LPa/e;->V:LPa/b;

    .line 10
    sget-object v0, LPa/c;->Z:LPa/c;

    .line 11
    iput-object v0, p0, LPa/e;->W:LPa/c;

    .line 12
    iput-object v0, p0, LPa/e;->X:LPa/c;

    .line 13
    iput-object v0, p0, LPa/e;->Y:LPa/c;

    .line 14
    iput-object v0, p0, LPa/e;->Z:LPa/c;

    .line 15
    new-instance v0, LSa/d;

    invoke-direct {v0}, LSa/d;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p1, v4, v2}, LSa/f;->q(ILL0/d;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 19
    :cond_2
    iget v4, p0, LPa/e;->U:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 20
    iget-object v4, p0, LPa/e;->Z:LPa/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v4}, LPa/c;->i(LPa/c;)LPa/a;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 22
    :cond_3
    :goto_1
    sget-object v4, LPa/c;->a0:LMa/a;

    invoke-virtual {p1, v4, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v4

    check-cast v4, LPa/c;

    iput-object v4, p0, LPa/e;->Z:LPa/c;

    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v6, v4}, LPa/a;->j(LPa/c;)V

    .line 24
    invoke-virtual {v6}, LPa/a;->h()LPa/c;

    move-result-object v4

    iput-object v4, p0, LPa/e;->Z:LPa/c;

    .line 25
    :cond_4
    iget v4, p0, LPa/e;->U:I

    or-int/2addr v4, v5

    iput v4, p0, LPa/e;->U:I

    goto :goto_0

    .line 26
    :cond_5
    iget v4, p0, LPa/e;->U:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 27
    iget-object v4, p0, LPa/e;->Y:LPa/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v4}, LPa/c;->i(LPa/c;)LPa/a;

    move-result-object v6

    .line 29
    :cond_6
    sget-object v4, LPa/c;->a0:LMa/a;

    invoke-virtual {p1, v4, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v4

    check-cast v4, LPa/c;

    iput-object v4, p0, LPa/e;->Y:LPa/c;

    if-eqz v6, :cond_7

    .line 30
    invoke-virtual {v6, v4}, LPa/a;->j(LPa/c;)V

    .line 31
    invoke-virtual {v6}, LPa/a;->h()LPa/c;

    move-result-object v4

    iput-object v4, p0, LPa/e;->Y:LPa/c;

    .line 32
    :cond_7
    iget v4, p0, LPa/e;->U:I

    or-int/2addr v4, v5

    iput v4, p0, LPa/e;->U:I

    goto/16 :goto_0

    .line 33
    :cond_8
    iget v4, p0, LPa/e;->U:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 34
    iget-object v4, p0, LPa/e;->X:LPa/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v4}, LPa/c;->i(LPa/c;)LPa/a;

    move-result-object v6

    .line 36
    :cond_9
    sget-object v4, LPa/c;->a0:LMa/a;

    invoke-virtual {p1, v4, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v4

    check-cast v4, LPa/c;

    iput-object v4, p0, LPa/e;->X:LPa/c;

    if-eqz v6, :cond_a

    .line 37
    invoke-virtual {v6, v4}, LPa/a;->j(LPa/c;)V

    .line 38
    invoke-virtual {v6}, LPa/a;->h()LPa/c;

    move-result-object v4

    iput-object v4, p0, LPa/e;->X:LPa/c;

    .line 39
    :cond_a
    iget v4, p0, LPa/e;->U:I

    or-int/2addr v4, v5

    iput v4, p0, LPa/e;->U:I

    goto/16 :goto_0

    .line 40
    :cond_b
    iget v4, p0, LPa/e;->U:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 41
    iget-object v4, p0, LPa/e;->W:LPa/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v4}, LPa/c;->i(LPa/c;)LPa/a;

    move-result-object v6

    .line 43
    :cond_c
    sget-object v4, LPa/c;->a0:LMa/a;

    invoke-virtual {p1, v4, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v4

    check-cast v4, LPa/c;

    iput-object v4, p0, LPa/e;->W:LPa/c;

    if-eqz v6, :cond_d

    .line 44
    invoke-virtual {v6, v4}, LPa/a;->j(LPa/c;)V

    .line 45
    invoke-virtual {v6}, LPa/a;->h()LPa/c;

    move-result-object v4

    iput-object v4, p0, LPa/e;->W:LPa/c;

    .line 46
    :cond_d
    iget v4, p0, LPa/e;->U:I

    or-int/2addr v4, v5

    iput v4, p0, LPa/e;->U:I

    goto/16 :goto_0

    .line 47
    :cond_e
    iget v4, p0, LPa/e;->U:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 48
    iget-object v4, p0, LPa/e;->V:LPa/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v6, LPa/a;

    const/4 v5, 0x0

    .line 50
    invoke-direct {v6, v5}, LPa/a;-><init>(I)V

    .line 51
    invoke-virtual {v6, v4}, LPa/a;->i(LPa/b;)V

    .line 52
    :cond_f
    sget-object v4, LPa/b;->a0:LMa/a;

    invoke-virtual {p1, v4, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v4

    check-cast v4, LPa/b;

    iput-object v4, p0, LPa/e;->V:LPa/b;

    if-eqz v6, :cond_10

    .line 53
    invoke-virtual {v6, v4}, LPa/a;->i(LPa/b;)V

    .line 54
    invoke-virtual {v6}, LPa/a;->g()LPa/b;

    move-result-object v4

    iput-object v4, p0, LPa/e;->V:LPa/b;

    .line 55
    :cond_10
    iget v4, p0, LPa/e;->U:I

    or-int/2addr v4, v1

    iput v4, p0, LPa/e;->U:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56
    :goto_2
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
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_4
    :try_start_2
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catch_2
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LPa/e;->T:LSa/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LPa/e;->T:LSa/e;

    .line 64
    throw p1

    .line 65
    :goto_5
    throw p1

    .line 66
    :cond_11
    :try_start_3
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catch_3
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LPa/e;->T:LSa/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LPa/e;->T:LSa/e;

    .line 68
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, LPa/e;->a0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LPa/e;->a0:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, LPa/e;->b0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LPa/e;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LPa/e;->V:LPa/b;

    invoke-static {v1, v0}, LL0/d;->g(ILSa/b;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LPa/e;->U:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LPa/e;->W:LPa/c;

    invoke-static {v2, v1}, LL0/d;->g(ILSa/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LPa/e;->U:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, LPa/e;->X:LPa/c;

    invoke-static {v1, v3}, LL0/d;->g(ILSa/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LPa/e;->U:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, LPa/e;->Y:LPa/c;

    invoke-static {v2, v1}, LL0/d;->g(ILSa/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LPa/e;->U:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, LPa/e;->Z:LPa/c;

    invoke-static {v1, v2}, LL0/d;->g(ILSa/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, LPa/e;->T:LSa/e;

    invoke-virtual {v1}, LSa/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LPa/e;->b0:I

    return v1
.end method

.method public final d()LSa/l;
    .locals 0

    invoke-static {}, LPa/d;->h()LPa/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 1

    invoke-static {}, LPa/d;->h()LPa/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LPa/d;->i(LPa/e;)V

    return-object v0
.end method

.method public final f(LL0/d;)V
    .locals 3

    invoke-virtual {p0}, LPa/e;->c()I

    iget v0, p0, LPa/e;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LPa/e;->V:LPa/b;

    invoke-virtual {p1, v1, v0}, LL0/d;->x(ILSa/b;)V

    :cond_0
    iget v0, p0, LPa/e;->U:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LPa/e;->W:LPa/c;

    invoke-virtual {p1, v1, v0}, LL0/d;->x(ILSa/b;)V

    :cond_1
    iget v0, p0, LPa/e;->U:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, LPa/e;->X:LPa/c;

    invoke-virtual {p1, v0, v2}, LL0/d;->x(ILSa/b;)V

    :cond_2
    iget v0, p0, LPa/e;->U:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LPa/e;->Y:LPa/c;

    invoke-virtual {p1, v1, v0}, LL0/d;->x(ILSa/b;)V

    :cond_3
    iget v0, p0, LPa/e;->U:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, LPa/e;->Z:LPa/c;

    invoke-virtual {p1, v0, v1}, LL0/d;->x(ILSa/b;)V

    :cond_4
    iget-object p0, p0, LPa/e;->T:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method
