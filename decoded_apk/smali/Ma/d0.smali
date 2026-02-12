.class public final LMa/d0;
.super LSa/q;
.source "SourceFile"


# static fields
.field public static final d0:LMa/d0;

.field public static final e0:LMa/a;


# instance fields
.field public final T:LSa/e;

.field public U:I

.field public V:I

.field public W:I

.field public X:LMa/b0;

.field public Y:I

.field public Z:I

.field public a0:LMa/c0;

.field public b0:B

.field public c0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMa/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LMa/d0;->e0:LMa/a;

    new-instance v0, LMa/d0;

    invoke-direct {v0}, LMa/d0;-><init>()V

    sput-object v0, LMa/d0;->d0:LMa/d0;

    const/4 v1, 0x0

    iput v1, v0, LMa/d0;->V:I

    iput v1, v0, LMa/d0;->W:I

    sget-object v2, LMa/b0;->ERROR:LMa/b0;

    iput-object v2, v0, LMa/d0;->X:LMa/b0;

    iput v1, v0, LMa/d0;->Y:I

    iput v1, v0, LMa/d0;->Z:I

    sget-object v1, LMa/c0;->LANGUAGE_VERSION:LMa/c0;

    iput-object v1, v0, LMa/d0;->a0:LMa/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LMa/d0;->b0:B

    .line 3
    iput v0, p0, LMa/d0;->c0:I

    .line 4
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LMa/d0;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LMa/a0;)V
    .locals 1

    .line 55
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput-byte v0, p0, LMa/d0;->b0:B

    .line 57
    iput v0, p0, LMa/d0;->c0:I

    .line 58
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 59
    iput-object p1, p0, LMa/d0;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;)V
    .locals 8

    .line 5
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LMa/d0;->b0:B

    .line 7
    iput v0, p0, LMa/d0;->c0:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LMa/d0;->V:I

    .line 9
    iput v0, p0, LMa/d0;->W:I

    .line 10
    sget-object v1, LMa/b0;->ERROR:LMa/b0;

    iput-object v1, p0, LMa/d0;->X:LMa/b0;

    .line 11
    iput v0, p0, LMa/d0;->Y:I

    .line 12
    iput v0, p0, LMa/d0;->Z:I

    .line 13
    sget-object v1, LMa/c0;->LANGUAGE_VERSION:LMa/c0;

    iput-object v1, p0, LMa/d0;->a0:LMa/c0;

    .line 14
    new-instance v1, LSa/d;

    invoke-direct {v1}, LSa/d;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9

    const/16 v6, 0x10

    if-eq v4, v6, :cond_8

    const/16 v7, 0x18

    if-eq v4, v7, :cond_6

    const/16 v7, 0x20

    if-eq v4, v7, :cond_5

    const/16 v5, 0x28

    if-eq v4, v5, :cond_4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {p1, v4, v3}, LSa/f;->q(ILL0/d;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v5

    .line 19
    invoke-static {v5}, LMa/c0;->valueOf(I)LMa/c0;

    move-result-object v6

    if-nez v6, :cond_3

    .line 20
    invoke-virtual {v3, v4}, LL0/d;->E(I)V

    .line 21
    invoke-virtual {v3, v5}, LL0/d;->E(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 22
    :cond_3
    iget v4, p0, LMa/d0;->U:I

    or-int/2addr v4, v7

    iput v4, p0, LMa/d0;->U:I

    .line 23
    iput-object v6, p0, LMa/d0;->a0:LMa/c0;

    goto :goto_0

    .line 24
    :cond_4
    iget v4, p0, LMa/d0;->U:I

    or-int/2addr v4, v6

    iput v4, p0, LMa/d0;->U:I

    .line 25
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v4

    .line 26
    iput v4, p0, LMa/d0;->Z:I

    goto :goto_0

    .line 27
    :cond_5
    iget v4, p0, LMa/d0;->U:I

    or-int/2addr v4, v5

    iput v4, p0, LMa/d0;->U:I

    .line 28
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v4

    .line 29
    iput v4, p0, LMa/d0;->Y:I

    goto :goto_0

    .line 30
    :cond_6
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v5

    .line 31
    invoke-static {v5}, LMa/b0;->valueOf(I)LMa/b0;

    move-result-object v6

    if-nez v6, :cond_7

    .line 32
    invoke-virtual {v3, v4}, LL0/d;->E(I)V

    .line 33
    invoke-virtual {v3, v5}, LL0/d;->E(I)V

    goto :goto_0

    .line 34
    :cond_7
    iget v4, p0, LMa/d0;->U:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, LMa/d0;->U:I

    .line 35
    iput-object v6, p0, LMa/d0;->X:LMa/b0;

    goto :goto_0

    .line 36
    :cond_8
    iget v4, p0, LMa/d0;->U:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LMa/d0;->U:I

    .line 37
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v4

    .line 38
    iput v4, p0, LMa/d0;->W:I

    goto/16 :goto_0

    .line 39
    :cond_9
    iget v4, p0, LMa/d0;->U:I

    or-int/2addr v4, v2

    iput v4, p0, LMa/d0;->U:I

    .line 40
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v4

    .line 41
    iput v4, p0, LMa/d0;->V:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 42
    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 45
    throw v0

    .line 46
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 47
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catch_2
    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object v0

    iput-object v0, p0, LMa/d0;->T:LSa/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object v0

    iput-object v0, p0, LMa/d0;->T:LSa/e;

    .line 50
    throw p1

    .line 51
    :goto_4
    throw p1

    .line 52
    :cond_a
    :try_start_3
    invoke-virtual {v3}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :catch_3
    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LMa/d0;->T:LSa/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object v0

    iput-object v0, p0, LMa/d0;->T:LSa/e;

    .line 54
    throw p1

    :goto_5
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, LMa/d0;->b0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LMa/d0;->b0:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, LMa/d0;->c0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LMa/d0;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LMa/d0;->V:I

    invoke-static {v1, v0}, LL0/d;->e(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LMa/d0;->U:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LMa/d0;->W:I

    invoke-static {v2, v1}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LMa/d0;->U:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LMa/d0;->X:LMa/b0;

    invoke-virtual {v1}, LMa/b0;->getNumber()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, LL0/d;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LMa/d0;->U:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, LMa/d0;->Y:I

    invoke-static {v2, v1}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LMa/d0;->U:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, LMa/d0;->Z:I

    invoke-static {v1, v2}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LMa/d0;->U:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LMa/d0;->a0:LMa/c0;

    invoke-virtual {v1}, LMa/c0;->getNumber()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, LL0/d;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, LMa/d0;->T:LSa/e;

    invoke-virtual {v1}, LSa/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LMa/d0;->c0:I

    return v1
.end method

.method public final d()LSa/l;
    .locals 0

    invoke-static {}, LMa/a0;->h()LMa/a0;

    move-result-object p0

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 1

    invoke-static {}, LMa/a0;->h()LMa/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, LMa/a0;->i(LMa/d0;)V

    return-object v0
.end method

.method public final f(LL0/d;)V
    .locals 3

    invoke-virtual {p0}, LMa/d0;->c()I

    iget v0, p0, LMa/d0;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LMa/d0;->V:I

    invoke-virtual {p1, v1, v0}, LL0/d;->v(II)V

    :cond_0
    iget v0, p0, LMa/d0;->U:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LMa/d0;->W:I

    invoke-virtual {p1, v1, v0}, LL0/d;->v(II)V

    :cond_1
    iget v0, p0, LMa/d0;->U:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LMa/d0;->X:LMa/b0;

    invoke-virtual {v0}, LMa/b0;->getNumber()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LL0/d;->u(II)V

    :cond_2
    iget v0, p0, LMa/d0;->U:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, LMa/d0;->Y:I

    invoke-virtual {p1, v1, v0}, LL0/d;->v(II)V

    :cond_3
    iget v0, p0, LMa/d0;->U:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, LMa/d0;->Z:I

    invoke-virtual {p1, v0, v1}, LL0/d;->v(II)V

    :cond_4
    iget v0, p0, LMa/d0;->U:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LMa/d0;->a0:LMa/c0;

    invoke-virtual {v0}, LMa/c0;->getNumber()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, LL0/d;->u(II)V

    :cond_5
    iget-object p0, p0, LMa/d0;->T:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method
