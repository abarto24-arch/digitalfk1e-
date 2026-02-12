.class public final LMa/e;
.super LSa/q;
.source "SourceFile"


# static fields
.field public static final Z:LMa/e;

.field public static final a0:LMa/a;


# instance fields
.field public final T:LSa/e;

.field public U:I

.field public V:I

.field public W:LMa/d;

.field public X:B

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LMa/e;->a0:LMa/a;

    new-instance v0, LMa/e;

    invoke-direct {v0}, LMa/e;-><init>()V

    sput-object v0, LMa/e;->Z:LMa/e;

    const/4 v1, 0x0

    iput v1, v0, LMa/e;->V:I

    sget-object v1, LMa/d;->i0:LMa/d;

    iput-object v1, v0, LMa/e;->W:LMa/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LMa/e;->X:B

    .line 3
    iput v0, p0, LMa/e;->Y:I

    .line 4
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LMa/e;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LMa/f;)V
    .locals 1

    .line 39
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput-byte v0, p0, LMa/e;->X:B

    .line 41
    iput v0, p0, LMa/e;->Y:I

    .line 42
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 43
    iput-object p1, p0, LMa/e;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;LSa/h;)V
    .locals 7

    .line 5
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LMa/e;->X:B

    .line 7
    iput v0, p0, LMa/e;->Y:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LMa/e;->V:I

    .line 9
    sget-object v1, LMa/d;->i0:LMa/d;

    .line 10
    iput-object v1, p0, LMa/e;->W:LMa/d;

    .line 11
    new-instance v1, LSa/d;

    invoke-direct {v1}, LSa/d;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 13
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 14
    invoke-virtual {p1, v4, v3}, LSa/f;->q(ILL0/d;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 15
    :cond_2
    iget v4, p0, LMa/e;->U:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 16
    iget-object v4, p0, LMa/e;->W:LMa/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, LMa/b;->h()LMa/b;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v4}, LMa/b;->i(LMa/d;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 19
    :goto_1
    sget-object v4, LMa/d;->j0:LMa/a;

    invoke-virtual {p1, v4, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v4

    check-cast v4, LMa/d;

    iput-object v4, p0, LMa/e;->W:LMa/d;

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v6, v4}, LMa/b;->i(LMa/d;)V

    .line 21
    invoke-virtual {v6}, LMa/b;->g()LMa/d;

    move-result-object v4

    iput-object v4, p0, LMa/e;->W:LMa/d;

    .line 22
    :cond_4
    iget v4, p0, LMa/e;->U:I

    or-int/2addr v4, v5

    iput v4, p0, LMa/e;->U:I

    goto :goto_0

    .line 23
    :cond_5
    iget v4, p0, LMa/e;->U:I

    or-int/2addr v4, v2

    iput v4, p0, LMa/e;->U:I

    .line 24
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v4

    .line 25
    iput v4, p0, LMa/e;->V:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 29
    throw p2

    .line 30
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_4
    :try_start_2
    invoke-virtual {v3}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catch_2
    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/e;->T:LSa/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/e;->T:LSa/e;

    .line 34
    throw p1

    .line 35
    :goto_5
    throw p1

    .line 36
    :cond_6
    :try_start_3
    invoke-virtual {v3}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catch_3
    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LMa/e;->T:LSa/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/e;->T:LSa/e;

    .line 38
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, LMa/e;->X:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LMa/e;->U:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_4

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LMa/e;->W:LMa/d;

    invoke-virtual {v0}, LMa/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LMa/e;->X:B

    return v2

    :cond_2
    iput-byte v1, p0, LMa/e;->X:B

    return v1

    :cond_3
    iput-byte v2, p0, LMa/e;->X:B

    return v2

    :cond_4
    iput-byte v2, p0, LMa/e;->X:B

    return v2
.end method

.method public final c()I
    .locals 3

    iget v0, p0, LMa/e;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LMa/e;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LMa/e;->V:I

    invoke-static {v1, v0}, LL0/d;->e(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LMa/e;->U:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LMa/e;->W:LMa/d;

    invoke-static {v2, v1}, LL0/d;->g(ILSa/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, LMa/e;->T:LSa/e;

    invoke-virtual {v1}, LSa/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LMa/e;->Y:I

    return v1
.end method

.method public final d()LSa/l;
    .locals 1

    new-instance p0, LMa/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LMa/f;-><init>(I)V

    sget-object v0, LMa/d;->i0:LMa/d;

    iput-object v0, p0, LMa/f;->W:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 2

    new-instance v0, LMa/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMa/f;-><init>(I)V

    sget-object v1, LMa/d;->i0:LMa/d;

    iput-object v1, v0, LMa/f;->W:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LMa/f;->l(LMa/e;)V

    return-object v0
.end method

.method public final f(LL0/d;)V
    .locals 2

    invoke-virtual {p0}, LMa/e;->c()I

    iget v0, p0, LMa/e;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LMa/e;->V:I

    invoke-virtual {p1, v1, v0}, LL0/d;->v(II)V

    :cond_0
    iget v0, p0, LMa/e;->U:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LMa/e;->W:LMa/d;

    invoke-virtual {p1, v1, v0}, LL0/d;->x(ILSa/b;)V

    :cond_1
    iget-object p0, p0, LMa/e;->T:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method
