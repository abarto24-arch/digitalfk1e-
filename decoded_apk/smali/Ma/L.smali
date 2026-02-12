.class public final LMa/L;
.super LSa/q;
.source "SourceFile"


# static fields
.field public static final X:LMa/L;

.field public static final Y:LMa/a;


# instance fields
.field public final T:LSa/e;

.field public U:LSa/v;

.field public V:B

.field public W:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LMa/L;->Y:LMa/a;

    new-instance v0, LMa/L;

    invoke-direct {v0}, LMa/L;-><init>()V

    sput-object v0, LMa/L;->X:LMa/L;

    sget-object v1, LSa/u;->U:LSa/L;

    iput-object v1, v0, LMa/L;->U:LSa/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LMa/L;->V:B

    .line 3
    iput v0, p0, LMa/L;->W:I

    .line 4
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LMa/L;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LMa/m;)V
    .locals 1

    .line 31
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput-byte v0, p0, LMa/L;->V:B

    .line 33
    iput v0, p0, LMa/L;->W:I

    .line 34
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 35
    iput-object p1, p0, LMa/L;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;)V
    .locals 7

    .line 5
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LMa/L;->V:B

    .line 7
    iput v0, p0, LMa/L;->W:I

    .line 8
    sget-object v0, LSa/u;->U:LSa/L;

    iput-object v0, p0, LMa/L;->U:LSa/v;

    .line 9
    new-instance v0, LSa/d;

    invoke-direct {v0}, LSa/d;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 12
    invoke-virtual {p1, v5, v2}, LSa/f;->q(ILL0/d;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, LSa/f;->e()LSa/x;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 14
    new-instance v6, LSa/u;

    invoke-direct {v6}, LSa/u;-><init>()V

    iput-object v6, p0, LMa/L;->U:LSa/v;

    move v4, v1

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

    .line 15
    :cond_3
    :goto_1
    iget-object v6, p0, LMa/L;->U:LSa/v;

    invoke-interface {v6, v5}, LSa/v;->o(LSa/x;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :goto_2
    :try_start_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p0, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 19
    throw v3

    .line 20
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    .line 22
    iget-object v1, p0, LMa/L;->U:LSa/v;

    invoke-interface {v1}, LSa/v;->c()LSa/L;

    move-result-object v1

    iput-object v1, p0, LMa/L;->U:LSa/v;

    .line 23
    :cond_4
    :try_start_2
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catch_2
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object v0

    iput-object v0, p0, LMa/L;->T:LSa/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object v0

    iput-object v0, p0, LMa/L;->T:LSa/e;

    .line 25
    throw p1

    .line 26
    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 27
    iget-object p1, p0, LMa/L;->U:LSa/v;

    invoke-interface {p1}, LSa/v;->c()LSa/L;

    move-result-object p1

    iput-object p1, p0, LMa/L;->U:LSa/v;

    .line 28
    :cond_6
    :try_start_3
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LMa/L;->T:LSa/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object v0

    iput-object v0, p0, LMa/L;->T:LSa/e;

    .line 30
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, LMa/L;->V:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LMa/L;->V:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, LMa/L;->W:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LMa/L;->U:LSa/v;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LMa/L;->U:LSa/v;

    invoke-interface {v2, v0}, LSa/v;->q(I)LSa/e;

    move-result-object v2

    invoke-virtual {v2}, LSa/e;->size()I

    move-result v3

    invoke-static {v3}, LL0/d;->i(I)I

    move-result v3

    invoke-virtual {v2}, LSa/e;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LMa/L;->U:LSa/v;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LMa/L;->T:LSa/e;

    invoke-virtual {v1}, LSa/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LMa/L;->W:I

    return v1
.end method

.method public final d()LSa/l;
    .locals 1

    new-instance p0, LMa/m;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LMa/m;-><init>(I)V

    sget-object v0, LSa/u;->U:LSa/L;

    iput-object v0, p0, LMa/m;->W:Ljava/util/List;

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 2

    new-instance v0, LMa/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LMa/m;-><init>(I)V

    sget-object v1, LSa/u;->U:LSa/L;

    iput-object v1, v0, LMa/m;->W:Ljava/util/List;

    invoke-virtual {v0, p0}, LMa/m;->o(LMa/L;)V

    return-object v0
.end method

.method public final f(LL0/d;)V
    .locals 4

    invoke-virtual {p0}, LMa/L;->c()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LMa/L;->U:LSa/v;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LMa/L;->U:LSa/v;

    invoke-interface {v1, v0}, LSa/v;->q(I)LSa/e;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LL0/d;->G(II)V

    invoke-virtual {v1}, LSa/e;->size()I

    move-result v2

    invoke-virtual {p1, v2}, LL0/d;->E(I)V

    invoke-virtual {p1, v1}, LL0/d;->A(LSa/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LMa/L;->T:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method
