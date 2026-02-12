.class public final LPa/j;
.super LSa/q;
.source "SourceFile"


# static fields
.field public static final Z:LPa/j;

.field public static final a0:LMa/a;


# instance fields
.field public final T:LSa/e;

.field public U:Ljava/util/List;

.field public V:Ljava/util/List;

.field public W:I

.field public X:B

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LPa/j;->a0:LMa/a;

    new-instance v0, LPa/j;

    invoke-direct {v0}, LPa/j;-><init>()V

    sput-object v0, LPa/j;->Z:LPa/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LPa/j;->U:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LPa/j;->V:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LPa/j;->W:I

    .line 3
    iput-byte v0, p0, LPa/j;->X:B

    .line 4
    iput v0, p0, LPa/j;->Y:I

    .line 5
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LPa/j;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LPa/f;)V
    .locals 1

    .line 48
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, LPa/j;->W:I

    .line 50
    iput-byte v0, p0, LPa/j;->X:B

    .line 51
    iput v0, p0, LPa/j;->Y:I

    .line 52
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 53
    iput-object p1, p0, LPa/j;->T:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;LSa/h;)V
    .locals 9

    .line 6
    invoke-direct {p0}, LSa/b;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, LPa/j;->W:I

    .line 8
    iput-byte v0, p0, LPa/j;->X:B

    .line 9
    iput v0, p0, LPa/j;->Y:I

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LPa/j;->U:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LPa/j;->V:Ljava/util/List;

    .line 12
    new-instance v0, LSa/d;

    invoke-direct {v0}, LSa/d;-><init>()V

    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_b

    .line 14
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_2

    .line 15
    invoke-virtual {p1, v6, v2}, LSa/f;->q(ILL0/d;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v6

    .line 17
    invoke-virtual {p1, v6}, LSa/f;->d(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_3

    .line 18
    invoke-virtual {p1}, LSa/f;->b()I

    move-result v7

    if-lez v7, :cond_3

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LPa/j;->V:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

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

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p1}, LSa/f;->b()I

    move-result v7

    if-lez v7, :cond_4

    .line 21
    iget-object v7, p0, LPa/j;->V:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v8

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p1, v6}, LSa/f;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_6

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LPa/j;->V:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 26
    :cond_6
    iget-object v6, p0, LPa/j;->V:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v7

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_8

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LPa/j;->U:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 30
    :cond_8
    iget-object v6, p0, LPa/j;->U:Ljava/util/List;

    sget-object v7, LPa/i;->g0:LMa/a;

    invoke-virtual {p1, v7, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 31
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 34
    throw p2

    .line 35
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    .line 37
    iget-object p2, p0, LPa/j;->U:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LPa/j;->U:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 38
    iget-object p2, p0, LPa/j;->V:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LPa/j;->V:Ljava/util/List;

    .line 39
    :cond_a
    :try_start_2
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catch_2
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LPa/j;->T:LSa/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LPa/j;->T:LSa/e;

    .line 41
    throw p1

    .line 42
    :goto_5
    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    .line 43
    iget-object p1, p0, LPa/j;->U:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LPa/j;->U:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 44
    iget-object p1, p0, LPa/j;->V:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LPa/j;->V:Ljava/util/List;

    .line 45
    :cond_d
    :try_start_3
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :catch_3
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LPa/j;->T:LSa/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LPa/j;->T:LSa/e;

    .line 47
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, LPa/j;->X:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LPa/j;->X:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, LPa/j;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, LPa/j;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, LPa/j;->U:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSa/b;

    const/4 v4, 0x1

    invoke-static {v4, v3}, LL0/d;->g(ILSa/b;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, LPa/j;->V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, LPa/j;->V:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LL0/d;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    iget-object v0, p0, LPa/j;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, LL0/d;->f(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iput v1, p0, LPa/j;->W:I

    iget-object v0, p0, LPa/j;->T:LSa/e;

    invoke-virtual {v0}, LSa/e;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LPa/j;->Y:I

    return v0
.end method

.method public final d()LSa/l;
    .locals 0

    invoke-static {}, LPa/f;->h()LPa/f;

    move-result-object p0

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 1

    invoke-static {}, LPa/f;->h()LPa/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LPa/f;->i(LPa/j;)V

    return-object v0
.end method

.method public final f(LL0/d;)V
    .locals 4

    invoke-virtual {p0}, LPa/j;->c()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LPa/j;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LPa/j;->U:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/b;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LL0/d;->x(ILSa/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LPa/j;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, LL0/d;->E(I)V

    iget v1, p0, LPa/j;->W:I

    invoke-virtual {p1, v1}, LL0/d;->E(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, LPa/j;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LPa/j;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, LL0/d;->w(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, LPa/j;->T:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method
