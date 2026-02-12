.class public final LMa/t;
.super LSa/n;
.source "SourceFile"


# static fields
.field public static final Z:LMa/t;

.field public static final a0:LMa/a;


# instance fields
.field public final U:LSa/e;

.field public V:I

.field public W:I

.field public X:B

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LMa/t;->a0:LMa/a;

    new-instance v0, LMa/t;

    invoke-direct {v0}, LMa/t;-><init>()V

    sput-object v0, LMa/t;->Z:LMa/t;

    const/4 v1, 0x0

    iput v1, v0, LMa/t;->W:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LSa/n;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LMa/t;->X:B

    .line 8
    iput v0, p0, LMa/t;->Y:I

    .line 9
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LMa/t;->U:LSa/e;

    return-void
.end method

.method public constructor <init>(LMa/s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LSa/n;-><init>(LSa/m;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LMa/t;->X:B

    .line 3
    iput v0, p0, LMa/t;->Y:I

    .line 4
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 5
    iput-object p1, p0, LMa/t;->U:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;LSa/h;)V
    .locals 6

    .line 10
    invoke-direct {p0}, LSa/n;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LMa/t;->X:B

    .line 12
    iput v0, p0, LMa/t;->Y:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LMa/t;->W:I

    .line 14
    new-instance v1, LSa/d;

    invoke-direct {v1}, LSa/d;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, LSa/n;->n(LSa/f;LL0/d;LSa/h;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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

    .line 18
    :cond_2
    iget v4, p0, LMa/t;->V:I

    or-int/2addr v4, v2

    iput v4, p0, LMa/t;->V:I

    .line 19
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v4

    .line 20
    iput v4, p0, LMa/t;->W:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 24
    throw p2

    .line 25
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/t;->U:LSa/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/t;->U:LSa/e;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, LSa/n;->m()V

    .line 31
    throw p1

    .line 32
    :cond_3
    :try_start_3
    invoke-virtual {v3}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LMa/t;->U:LSa/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/t;->U:LSa/e;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, LSa/n;->m()V

    return-void
.end method


# virtual methods
.method public final a()LSa/b;
    .locals 0

    sget-object p0, LMa/t;->Z:LMa/t;

    return-object p0
.end method

.method public final b()Z
    .locals 3

    iget-byte v0, p0, LMa/t;->X:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LSa/n;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LMa/t;->X:B

    return v2

    :cond_2
    iput-byte v1, p0, LMa/t;->X:B

    return v1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, LMa/t;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LMa/t;->V:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LMa/t;->W:I

    invoke-static {v1, v0}, LL0/d;->e(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LSa/n;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LMa/t;->U:LSa/e;

    invoke-virtual {v0}, LSa/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LMa/t;->Y:I

    return v0
.end method

.method public final d()LSa/l;
    .locals 0

    new-instance p0, LMa/s;

    invoke-direct {p0}, LSa/m;-><init>()V

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 1

    new-instance v0, LMa/s;

    invoke-direct {v0}, LSa/m;-><init>()V

    invoke-virtual {v0, p0}, LMa/s;->h(LMa/t;)V

    return-object v0
.end method

.method public final f(LL0/d;)V
    .locals 3

    invoke-virtual {p0}, LMa/t;->c()I

    new-instance v0, LN6/g;

    invoke-direct {v0, p0}, LN6/g;-><init>(LSa/n;)V

    iget v1, p0, LMa/t;->V:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LMa/t;->W:I

    invoke-virtual {p1, v2, v1}, LL0/d;->v(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LN6/g;->M0(ILL0/d;)V

    iget-object p0, p0, LMa/t;->U:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method
