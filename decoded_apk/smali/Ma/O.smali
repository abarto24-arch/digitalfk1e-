.class public final LMa/O;
.super LSa/q;
.source "SourceFile"


# static fields
.field public static final a0:LMa/O;

.field public static final b0:LMa/a;


# instance fields
.field public final T:LSa/e;

.field public U:I

.field public V:LMa/N;

.field public W:LMa/Q;

.field public X:I

.field public Y:B

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LMa/O;->b0:LMa/a;

    new-instance v0, LMa/O;

    invoke-direct {v0}, LMa/O;-><init>()V

    sput-object v0, LMa/O;->a0:LMa/O;

    sget-object v1, LMa/N;->INV:LMa/N;

    iput-object v1, v0, LMa/O;->V:LMa/N;

    sget-object v1, LMa/Q;->m0:LMa/Q;

    iput-object v1, v0, LMa/O;->W:LMa/Q;

    const/4 v1, 0x0

    iput v1, v0, LMa/O;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LMa/O;->Y:B

    .line 3
    iput v0, p0, LMa/O;->Z:I

    .line 4
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LMa/O;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LMa/M;)V
    .locals 1

    .line 45
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 46
    iput-byte v0, p0, LMa/O;->Y:B

    .line 47
    iput v0, p0, LMa/O;->Z:I

    .line 48
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 49
    iput-object p1, p0, LMa/O;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;LSa/h;)V
    .locals 7

    .line 5
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LMa/O;->Y:B

    .line 7
    iput v0, p0, LMa/O;->Z:I

    .line 8
    sget-object v0, LMa/N;->INV:LMa/N;

    iput-object v0, p0, LMa/O;->V:LMa/N;

    .line 9
    sget-object v0, LMa/Q;->m0:LMa/Q;

    .line 10
    iput-object v0, p0, LMa/O;->W:LMa/Q;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LMa/O;->X:I

    .line 12
    new-instance v1, LSa/d;

    invoke-direct {v1}, LSa/d;-><init>()V

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 14
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    .line 15
    invoke-virtual {p1, v4, v3}, LSa/f;->q(ILL0/d;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 16
    :cond_2
    iget v4, p0, LMa/O;->U:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, LMa/O;->U:I

    .line 17
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v4

    .line 18
    iput v4, p0, LMa/O;->X:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 19
    :cond_3
    iget v4, p0, LMa/O;->U:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    .line 20
    iget-object v4, p0, LMa/O;->W:LMa/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v4}, LMa/Q;->r(LMa/Q;)LMa/P;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 22
    :goto_1
    sget-object v6, LMa/Q;->n0:LMa/a;

    invoke-virtual {p1, v6, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v6

    check-cast v6, LMa/Q;

    iput-object v6, p0, LMa/O;->W:LMa/Q;

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {v4, v6}, LMa/P;->j(LMa/Q;)LMa/P;

    .line 24
    invoke-virtual {v4}, LMa/P;->h()LMa/Q;

    move-result-object v4

    iput-object v4, p0, LMa/O;->W:LMa/Q;

    .line 25
    :cond_5
    iget v4, p0, LMa/O;->U:I

    or-int/2addr v4, v5

    iput v4, p0, LMa/O;->U:I

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v5

    .line 27
    invoke-static {v5}, LMa/N;->valueOf(I)LMa/N;

    move-result-object v6

    if-nez v6, :cond_7

    .line 28
    invoke-virtual {v3, v4}, LL0/d;->E(I)V

    .line 29
    invoke-virtual {v3, v5}, LL0/d;->E(I)V

    goto :goto_0

    .line 30
    :cond_7
    iget v4, p0, LMa/O;->U:I

    or-int/2addr v4, v2

    iput v4, p0, LMa/O;->U:I

    .line 31
    iput-object v6, p0, LMa/O;->V:LMa/N;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 35
    throw p2

    .line 36
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 37
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_4
    :try_start_2
    invoke-virtual {v3}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catch_2
    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/O;->T:LSa/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/O;->T:LSa/e;

    .line 40
    throw p1

    .line 41
    :goto_5
    throw p1

    .line 42
    :cond_8
    :try_start_3
    invoke-virtual {v3}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :catch_3
    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LMa/O;->T:LSa/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/O;->T:LSa/e;

    .line 44
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, LMa/O;->Y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LMa/O;->U:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LMa/O;->W:LMa/Q;

    invoke-virtual {v0}, LMa/Q;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LMa/O;->Y:B

    return v2

    :cond_2
    iput-byte v1, p0, LMa/O;->Y:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, LMa/O;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LMa/O;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LMa/O;->V:LMa/N;

    invoke-virtual {v0}, LMa/N;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, LL0/d;->d(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LMa/O;->U:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LMa/O;->W:LMa/Q;

    invoke-static {v2, v1}, LL0/d;->g(ILSa/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LMa/O;->U:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, LMa/O;->X:I

    invoke-static {v1, v2}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, LMa/O;->T:LSa/e;

    invoke-virtual {v1}, LSa/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LMa/O;->Z:I

    return v1
.end method

.method public final d()LSa/l;
    .locals 0

    invoke-static {}, LMa/M;->h()LMa/M;

    move-result-object p0

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 1

    invoke-static {}, LMa/M;->h()LMa/M;

    move-result-object v0

    invoke-virtual {v0, p0}, LMa/M;->i(LMa/O;)V

    return-object v0
.end method

.method public final f(LL0/d;)V
    .locals 2

    invoke-virtual {p0}, LMa/O;->c()I

    iget v0, p0, LMa/O;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LMa/O;->V:LMa/N;

    invoke-virtual {v0}, LMa/N;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LL0/d;->u(II)V

    :cond_0
    iget v0, p0, LMa/O;->U:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LMa/O;->W:LMa/Q;

    invoke-virtual {p1, v1, v0}, LL0/d;->x(ILSa/b;)V

    :cond_1
    iget v0, p0, LMa/O;->U:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, LMa/O;->X:I

    invoke-virtual {p1, v0, v1}, LL0/d;->v(II)V

    :cond_2
    iget-object p0, p0, LMa/O;->T:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method
