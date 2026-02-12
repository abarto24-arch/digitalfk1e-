.class public final LMa/l;
.super LSa/n;
.source "SourceFile"


# static fields
.field public static final b0:LMa/l;

.field public static final c0:LMa/a;


# instance fields
.field public final U:LSa/e;

.field public V:I

.field public W:I

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:B

.field public a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LMa/l;->c0:LMa/a;

    new-instance v0, LMa/l;

    invoke-direct {v0}, LMa/l;-><init>()V

    sput-object v0, LMa/l;->b0:LMa/l;

    const/4 v1, 0x6

    iput v1, v0, LMa/l;->W:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/l;->X:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/l;->Y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LSa/n;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LMa/l;->Z:B

    .line 8
    iput v0, p0, LMa/l;->a0:I

    .line 9
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LMa/l;->U:LSa/e;

    return-void
.end method

.method public constructor <init>(LMa/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LSa/n;-><init>(LSa/m;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LMa/l;->Z:B

    .line 3
    iput v0, p0, LMa/l;->a0:I

    .line 4
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 5
    iput-object p1, p0, LMa/l;->U:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;LSa/h;)V
    .locals 10

    .line 10
    invoke-direct {p0}, LSa/n;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LMa/l;->Z:B

    .line 12
    iput v0, p0, LMa/l;->a0:I

    const/4 v0, 0x6

    .line 13
    iput v0, p0, LMa/l;->W:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMa/l;->X:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMa/l;->Y:Ljava/util/List;

    .line 16
    new-instance v0, LSa/d;

    invoke-direct {v0}, LSa/d;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    .line 18
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_9

    const/16 v8, 0x12

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_5

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_2

    .line 19
    invoke-virtual {p0, p1, v2, p2, v7}, LSa/n;->n(LSa/f;LL0/d;LSa/h;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 20
    :cond_2
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v7

    .line 21
    invoke-virtual {p1, v7}, LSa/f;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_3

    .line 22
    invoke-virtual {p1}, LSa/f;->b()I

    move-result v8

    if-lez v8, :cond_3

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LMa/l;->Y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {p1}, LSa/f;->b()I

    move-result v8

    if-lez v8, :cond_4

    .line 25
    iget-object v8, p0, LMa/l;->Y:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v9

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p1, v7}, LSa/f;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_6

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LMa/l;->Y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 30
    :cond_6
    iget-object v7, p0, LMa/l;->Y:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_8

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LMa/l;->X:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 34
    :cond_8
    iget-object v7, p0, LMa/l;->X:Ljava/util/List;

    sget-object v8, LMa/Z;->f0:LMa/a;

    invoke-virtual {p1, v8, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_9
    iget v7, p0, LMa/l;->V:I

    or-int/2addr v7, v1

    iput v7, p0, LMa/l;->V:I

    .line 36
    invoke-virtual {p1}, LSa/f;->k()I

    move-result v7

    .line 37
    iput v7, p0, LMa/l;->W:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 38
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 41
    throw p2

    .line 42
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 44
    iget-object p2, p0, LMa/l;->X:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/l;->X:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    .line 45
    iget-object p2, p0, LMa/l;->Y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/l;->Y:Ljava/util/List;

    .line 46
    :cond_b
    :try_start_2
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catch_2
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/l;->U:LSa/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/l;->U:LSa/e;

    .line 48
    throw p1

    .line 49
    :goto_5
    invoke-virtual {p0}, LSa/n;->m()V

    .line 50
    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 51
    iget-object p1, p0, LMa/l;->X:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/l;->X:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 52
    iget-object p1, p0, LMa/l;->Y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/l;->Y:Ljava/util/List;

    .line 53
    :cond_e
    :try_start_3
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catch_3
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LMa/l;->U:LSa/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/l;->U:LSa/e;

    .line 55
    throw p1

    .line 56
    :goto_6
    invoke-virtual {p0}, LSa/n;->m()V

    return-void
.end method


# virtual methods
.method public final a()LSa/b;
    .locals 0

    sget-object p0, LMa/l;->b0:LMa/l;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, LMa/l;->Z:B

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
    iget-object v3, p0, LMa/l;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LMa/l;->X:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/Z;

    invoke-virtual {v3}, LMa/Z;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LMa/l;->Z:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LSa/n;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LMa/l;->Z:B

    return v2

    :cond_4
    iput-byte v1, p0, LMa/l;->Z:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, LMa/l;->a0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LMa/l;->V:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LMa/l;->W:I

    invoke-static {v1, v0}, LL0/d;->e(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, LMa/l;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LMa/l;->X:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSa/b;

    invoke-static {v4, v3}, LL0/d;->g(ILSa/b;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    iget-object v3, p0, LMa/l;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LMa/l;->Y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LL0/d;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v1

    iget-object v1, p0, LMa/l;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, LSa/n;->j()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LMa/l;->U:LSa/e;

    invoke-virtual {v1}, LSa/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LMa/l;->a0:I

    return v1
.end method

.method public final d()LSa/l;
    .locals 0

    invoke-static {}, LMa/k;->i()LMa/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 1

    invoke-static {}, LMa/k;->i()LMa/k;

    move-result-object v0

    invoke-virtual {v0, p0}, LMa/k;->j(LMa/l;)V

    return-object v0
.end method

.method public final f(LL0/d;)V
    .locals 5

    invoke-virtual {p0}, LMa/l;->c()I

    new-instance v0, LN6/g;

    invoke-direct {v0, p0}, LN6/g;-><init>(LSa/n;)V

    iget v1, p0, LMa/l;->V:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LMa/l;->W:I

    invoke-virtual {p1, v2, v1}, LL0/d;->v(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LMa/l;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LMa/l;->X:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSa/b;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, LL0/d;->x(ILSa/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, LMa/l;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LMa/l;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LL0/d;->v(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, LN6/g;->M0(ILL0/d;)V

    iget-object p0, p0, LMa/l;->U:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method
