.class public final LPa/b;
.super LSa/q;
.source "SourceFile"


# static fields
.field public static final Z:LPa/b;

.field public static final a0:LMa/a;


# instance fields
.field public final T:LSa/e;

.field public U:I

.field public V:I

.field public W:I

.field public X:B

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LPa/b;->a0:LMa/a;

    new-instance v0, LPa/b;

    invoke-direct {v0}, LPa/b;-><init>()V

    sput-object v0, LPa/b;->Z:LPa/b;

    const/4 v1, 0x0

    iput v1, v0, LPa/b;->V:I

    iput v1, v0, LPa/b;->W:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LPa/b;->X:B

    .line 3
    iput v0, p0, LPa/b;->Y:I

    .line 4
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LPa/b;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LPa/a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput-byte v0, p0, LPa/b;->X:B

    .line 35
    iput v0, p0, LPa/b;->Y:I

    .line 36
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 37
    iput-object p1, p0, LPa/b;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;)V
    .locals 6

    .line 5
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LPa/b;->X:B

    .line 7
    iput v0, p0, LPa/b;->Y:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LPa/b;->V:I

    .line 9
    iput v0, p0, LPa/b;->W:I

    .line 10
    new-instance v1, LSa/d;

    invoke-direct {v1}, LSa/d;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    .line 13
    invoke-virtual {p1, v4, v3}, LSa/f;->q(ILL0/d;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 14
    :cond_2
    iget v4, p0, LPa/b;->U:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LPa/b;->U:I

    .line 15
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v4

    .line 16
    iput v4, p0, LPa/b;->W:I

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

    .line 17
    :cond_3
    iget v4, p0, LPa/b;->U:I

    or-int/2addr v4, v2

    iput v4, p0, LPa/b;->U:I

    .line 18
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v4

    .line 19
    iput v4, p0, LPa/b;->V:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 23
    throw v0

    .line 24
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object v0

    iput-object v0, p0, LPa/b;->T:LSa/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object v0

    iput-object v0, p0, LPa/b;->T:LSa/e;

    .line 28
    throw p1

    .line 29
    :goto_4
    throw p1

    .line 30
    :cond_4
    :try_start_3
    invoke-virtual {v3}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catch_3
    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LPa/b;->T:LSa/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object v0

    iput-object v0, p0, LPa/b;->T:LSa/e;

    .line 32
    throw p1

    :goto_5
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, LPa/b;->X:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LPa/b;->X:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, LPa/b;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LPa/b;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LPa/b;->V:I

    invoke-static {v1, v0}, LL0/d;->e(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LPa/b;->U:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LPa/b;->W:I

    invoke-static {v2, v1}, LL0/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, LPa/b;->T:LSa/e;

    invoke-virtual {v1}, LSa/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LPa/b;->Y:I

    return v1
.end method

.method public final d()LSa/l;
    .locals 1

    new-instance p0, LPa/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LPa/a;-><init>(I)V

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 2

    new-instance v0, LPa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPa/a;-><init>(I)V

    invoke-virtual {v0, p0}, LPa/a;->i(LPa/b;)V

    return-object v0
.end method

.method public final f(LL0/d;)V
    .locals 2

    invoke-virtual {p0}, LPa/b;->c()I

    iget v0, p0, LPa/b;->U:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LPa/b;->V:I

    invoke-virtual {p1, v1, v0}, LL0/d;->v(II)V

    :cond_0
    iget v0, p0, LPa/b;->U:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LPa/b;->W:I

    invoke-virtual {p1, v1, v0}, LL0/d;->v(II)V

    :cond_1
    iget-object p0, p0, LPa/b;->T:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method
