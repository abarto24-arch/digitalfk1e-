.class public final LMa/X;
.super LSa/q;
.source "SourceFile"


# static fields
.field public static final Z:LMa/X;

.field public static final a0:LMa/a;


# instance fields
.field public final T:LSa/e;

.field public U:I

.field public V:Ljava/util/List;

.field public W:I

.field public X:B

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LMa/X;->a0:LMa/a;

    new-instance v0, LMa/X;

    invoke-direct {v0}, LMa/X;-><init>()V

    sput-object v0, LMa/X;->Z:LMa/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/X;->V:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, LMa/X;->W:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LMa/X;->X:B

    .line 3
    iput v0, p0, LMa/X;->Y:I

    .line 4
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LMa/X;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LMa/f;)V
    .locals 1

    .line 34
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput-byte v0, p0, LMa/X;->X:B

    .line 36
    iput v0, p0, LMa/X;->Y:I

    .line 37
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 38
    iput-object p1, p0, LMa/X;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;LSa/h;)V
    .locals 7

    .line 5
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, LMa/X;->X:B

    .line 7
    iput v0, p0, LMa/X;->Y:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LMa/X;->V:Ljava/util/List;

    .line 9
    iput v0, p0, LMa/X;->W:I

    .line 10
    new-instance v0, LSa/d;

    invoke-direct {v0}, LSa/d;-><init>()V

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 12
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    .line 13
    invoke-virtual {p1, v5, v2}, LSa/f;->q(ILL0/d;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 14
    :cond_2
    iget v5, p0, LMa/X;->U:I

    or-int/2addr v5, v1

    iput v5, p0, LMa/X;->U:I

    .line 15
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v5

    .line 16
    iput v5, p0, LMa/X;->W:I

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

    :cond_3
    if-eq v4, v1, :cond_4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LMa/X;->V:Ljava/util/List;

    move v4, v1

    .line 18
    :cond_4
    iget-object v5, p0, LMa/X;->V:Ljava/util/List;

    sget-object v6, LMa/Q;->n0:LMa/a;

    invoke-virtual {p1, v6, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 22
    throw p2

    .line 23
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 24
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_5

    .line 25
    iget-object p2, p0, LMa/X;->V:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/X;->V:Ljava/util/List;

    .line 26
    :cond_5
    :try_start_2
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/X;->T:LSa/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/X;->T:LSa/e;

    .line 28
    throw p1

    .line 29
    :goto_4
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    .line 30
    iget-object p1, p0, LMa/X;->V:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/X;->V:Ljava/util/List;

    .line 31
    :cond_7
    :try_start_3
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catch_3
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LMa/X;->T:LSa/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/X;->T:LSa/e;

    .line 33
    throw p1

    :goto_5
    return-void
.end method

.method public static i(LMa/X;)LMa/f;
    .locals 1

    invoke-static {}, LMa/f;->j()LMa/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LMa/f;->o(LMa/X;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, LMa/X;->X:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, LMa/X;->V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LMa/X;->V:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/Q;

    invoke-virtual {v3}, LMa/Q;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LMa/X;->X:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, LMa/X;->X:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, LMa/X;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LMa/X;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LMa/X;->V:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/b;

    invoke-static {v3, v2}, LL0/d;->g(ILSa/b;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LMa/X;->U:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    iget v2, p0, LMa/X;->W:I

    invoke-static {v0, v2}, LL0/d;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, LMa/X;->T:LSa/e;

    invoke-virtual {v0}, LSa/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LMa/X;->Y:I

    return v0
.end method

.method public final d()LSa/l;
    .locals 0

    invoke-static {}, LMa/f;->j()LMa/f;

    move-result-object p0

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 0

    invoke-static {p0}, LMa/X;->i(LMa/X;)LMa/f;

    move-result-object p0

    return-object p0
.end method

.method public final f(LL0/d;)V
    .locals 3

    invoke-virtual {p0}, LMa/X;->c()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LMa/X;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LMa/X;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/b;

    invoke-virtual {p1, v2, v1}, LL0/d;->x(ILSa/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LMa/X;->U:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, LMa/X;->W:I

    invoke-virtual {p1, v0, v1}, LL0/d;->v(II)V

    :cond_1
    iget-object p0, p0, LMa/X;->T:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method

.method public final j()LMa/f;
    .locals 0

    invoke-static {p0}, LMa/X;->i(LMa/X;)LMa/f;

    move-result-object p0

    return-object p0
.end method
