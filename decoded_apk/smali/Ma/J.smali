.class public final LMa/J;
.super LSa/q;
.source "SourceFile"


# static fields
.field public static final a0:LMa/J;

.field public static final b0:LMa/a;


# instance fields
.field public final T:LSa/e;

.field public U:I

.field public V:I

.field public W:I

.field public X:LMa/I;

.field public Y:B

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LMa/J;->b0:LMa/a;

    new-instance v0, LMa/J;

    invoke-direct {v0}, LMa/J;-><init>()V

    sput-object v0, LMa/J;->a0:LMa/J;

    const/4 v1, -0x1

    iput v1, v0, LMa/J;->V:I

    const/4 v1, 0x0

    iput v1, v0, LMa/J;->W:I

    sget-object v1, LMa/I;->PACKAGE:LMa/I;

    iput-object v1, v0, LMa/J;->X:LMa/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LMa/J;->Y:B

    .line 3
    iput v0, p0, LMa/J;->Z:I

    .line 4
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LMa/J;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LMa/H;)V
    .locals 1

    .line 40
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput-byte v0, p0, LMa/J;->Y:B

    .line 42
    iput v0, p0, LMa/J;->Z:I

    .line 43
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 44
    iput-object p1, p0, LMa/J;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;)V
    .locals 7

    .line 5
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LMa/J;->Y:B

    .line 7
    iput v0, p0, LMa/J;->Z:I

    .line 8
    iput v0, p0, LMa/J;->V:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LMa/J;->W:I

    .line 10
    sget-object v1, LMa/I;->PACKAGE:LMa/I;

    iput-object v1, p0, LMa/J;->X:LMa/I;

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

    const/16 v5, 0x10

    if-eq v4, v5, :cond_4

    const/16 v5, 0x18

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
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v5

    .line 16
    invoke-static {v5}, LMa/I;->valueOf(I)LMa/I;

    move-result-object v6

    if-nez v6, :cond_3

    .line 17
    invoke-virtual {v3, v4}, LL0/d;->E(I)V

    .line 18
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

    .line 19
    :cond_3
    iget v4, p0, LMa/J;->U:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, LMa/J;->U:I

    .line 20
    iput-object v6, p0, LMa/J;->X:LMa/I;

    goto :goto_0

    .line 21
    :cond_4
    iget v4, p0, LMa/J;->U:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LMa/J;->U:I

    .line 22
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v4

    .line 23
    iput v4, p0, LMa/J;->W:I

    goto :goto_0

    .line 24
    :cond_5
    iget v4, p0, LMa/J;->U:I

    or-int/2addr v4, v2

    iput v4, p0, LMa/J;->U:I

    .line 25
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v4

    .line 26
    iput v4, p0, LMa/J;->V:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 30
    throw v0

    .line 31
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catch_2
    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object v0

    iput-object v0, p0, LMa/J;->T:LSa/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object v0

    iput-object v0, p0, LMa/J;->T:LSa/e;

    .line 35
    throw p1

    .line 36
    :goto_4
    throw p1

    .line 37
    :cond_6
    :try_start_3
    invoke-virtual {v3}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catch_3
    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LMa/J;->T:LSa/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object v0

    iput-object v0, p0, LMa/J;->T:LSa/e;

    .line 39
    throw p1

    :goto_5
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, LMa/J;->Y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LMa/J;->U:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-byte v1, p0, LMa/J;->Y:B

    return v1

    :cond_2
    iput-byte v2, p0, LMa/J;->Y:B

    return v2
.end method

.method public final c()I
    .locals 3

    iget v0, p0, LMa/J;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LMa/J;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LMa/J;->V:I

    invoke-static {v1, v0}, LL0/d;->e(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LMa/J;->U:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LMa/J;->W:I

    invoke-static {v2, v1}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LMa/J;->U:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LMa/J;->X:LMa/I;

    invoke-virtual {v1}, LMa/I;->getNumber()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, LL0/d;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, LMa/J;->T:LSa/e;

    invoke-virtual {v1}, LSa/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LMa/J;->Z:I

    return v1
.end method

.method public final d()LSa/l;
    .locals 0

    invoke-static {}, LMa/H;->h()LMa/H;

    move-result-object p0

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 1

    invoke-static {}, LMa/H;->h()LMa/H;

    move-result-object v0

    invoke-virtual {v0, p0}, LMa/H;->i(LMa/J;)V

    return-object v0
.end method

.method public final f(LL0/d;)V
    .locals 2

    invoke-virtual {p0}, LMa/J;->c()I

    iget v0, p0, LMa/J;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LMa/J;->V:I

    invoke-virtual {p1, v1, v0}, LL0/d;->v(II)V

    :cond_0
    iget v0, p0, LMa/J;->U:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LMa/J;->W:I

    invoke-virtual {p1, v1, v0}, LL0/d;->v(II)V

    :cond_1
    iget v0, p0, LMa/J;->U:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LMa/J;->X:LMa/I;

    invoke-virtual {v0}, LMa/I;->getNumber()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, LL0/d;->u(II)V

    :cond_2
    iget-object p0, p0, LMa/J;->T:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method
