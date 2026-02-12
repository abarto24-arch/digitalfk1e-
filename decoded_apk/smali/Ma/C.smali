.class public final LMa/C;
.super LSa/n;
.source "SourceFile"


# static fields
.field public static final d0:LMa/C;

.field public static final e0:LMa/a;


# instance fields
.field public final U:LSa/e;

.field public V:I

.field public W:Ljava/util/List;

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:LMa/X;

.field public a0:LMa/e0;

.field public b0:B

.field public c0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMa/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LMa/a;-><init>(I)V

    sput-object v0, LMa/C;->e0:LMa/a;

    new-instance v0, LMa/C;

    invoke-direct {v0}, LMa/C;-><init>()V

    sput-object v0, LMa/C;->d0:LMa/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/C;->W:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/C;->X:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LMa/C;->Y:Ljava/util/List;

    sget-object v1, LMa/X;->Z:LMa/X;

    iput-object v1, v0, LMa/C;->Z:LMa/X;

    sget-object v1, LMa/e0;->X:LMa/e0;

    iput-object v1, v0, LMa/C;->a0:LMa/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, LSa/n;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, LMa/C;->b0:B

    .line 8
    iput v0, p0, LMa/C;->c0:I

    .line 9
    sget-object v0, LSa/e;->T:LSa/x;

    iput-object v0, p0, LMa/C;->U:LSa/e;

    return-void
.end method

.method public constructor <init>(LMa/B;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LSa/n;-><init>(LSa/m;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, LMa/C;->b0:B

    .line 3
    iput v0, p0, LMa/C;->c0:I

    .line 4
    iget-object p1, p1, LSa/l;->T:LSa/e;

    .line 5
    iput-object p1, p0, LMa/C;->U:LSa/e;

    return-void
.end method

.method public constructor <init>(LSa/f;LSa/h;)V
    .locals 10

    .line 10
    invoke-direct {p0}, LSa/n;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, LMa/C;->b0:B

    .line 12
    iput v0, p0, LMa/C;->c0:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMa/C;->W:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMa/C;->X:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LMa/C;->Y:Ljava/util/List;

    .line 16
    sget-object v0, LMa/X;->Z:LMa/X;

    .line 17
    iput-object v0, p0, LMa/C;->Z:LMa/X;

    .line 18
    sget-object v0, LMa/e0;->X:LMa/e0;

    .line 19
    iput-object v0, p0, LMa/C;->a0:LMa/e0;

    .line 20
    new-instance v0, LSa/d;

    invoke-direct {v0}, LSa/d;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, LL0/d;->r(Ljava/io/OutputStream;I)LL0/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, LSa/f;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v7}, LSa/n;->n(LSa/f;LL0/d;LSa/h;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 24
    :cond_2
    iget v7, p0, LMa/C;->V:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    .line 25
    iget-object v7, p0, LMa/C;->a0:LMa/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v9, LMa/m;

    const/4 v8, 0x2

    .line 27
    invoke-direct {v9, v8}, LMa/m;-><init>(I)V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iput-object v8, v9, LMa/m;->W:Ljava/util/List;

    .line 29
    invoke-virtual {v9, v7}, LMa/m;->p(LMa/e0;)V

    .line 30
    :cond_3
    sget-object v7, LMa/e0;->Y:LMa/a;

    invoke-virtual {p1, v7, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v7

    check-cast v7, LMa/e0;

    iput-object v7, p0, LMa/C;->a0:LMa/e0;

    if-eqz v9, :cond_4

    .line 31
    invoke-virtual {v9, v7}, LMa/m;->p(LMa/e0;)V

    .line 32
    invoke-virtual {v9}, LMa/m;->j()LMa/e0;

    move-result-object v7

    iput-object v7, p0, LMa/C;->a0:LMa/e0;

    .line 33
    :cond_4
    iget v7, p0, LMa/C;->V:I

    or-int/2addr v7, v6

    iput v7, p0, LMa/C;->V:I

    goto :goto_0

    .line 34
    :cond_5
    iget v7, p0, LMa/C;->V:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    .line 35
    iget-object v7, p0, LMa/C;->Z:LMa/X;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v7}, LMa/X;->i(LMa/X;)LMa/f;

    move-result-object v9

    .line 37
    :cond_6
    sget-object v7, LMa/X;->a0:LMa/a;

    invoke-virtual {p1, v7, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v7

    check-cast v7, LMa/X;

    iput-object v7, p0, LMa/C;->Z:LMa/X;

    if-eqz v9, :cond_7

    .line 38
    invoke-virtual {v9, v7}, LMa/f;->o(LMa/X;)V

    .line 39
    invoke-virtual {v9}, LMa/f;->i()LMa/X;

    move-result-object v7

    iput-object v7, p0, LMa/C;->Z:LMa/X;

    .line 40
    :cond_7
    iget v7, p0, LMa/C;->V:I

    or-int/2addr v7, v1

    iput v7, p0, LMa/C;->V:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LMa/C;->Y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 42
    :cond_9
    iget-object v7, p0, LMa/C;->Y:Ljava/util/List;

    sget-object v8, LMa/T;->i0:LMa/a;

    invoke-virtual {p1, v8, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LMa/C;->X:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 44
    :cond_b
    iget-object v7, p0, LMa/C;->X:Ljava/util/List;

    sget-object v8, LMa/G;->o0:LMa/a;

    invoke-virtual {p1, v8, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LMa/C;->W:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 46
    :cond_d
    iget-object v7, p0, LMa/C;->W:Ljava/util/List;

    sget-object v8, LMa/y;->o0:LMa/a;

    invoke-virtual {p1, v8, p2}, LSa/f;->g(LSa/z;LSa/h;)LSa/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 47
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 50
    throw p2

    .line 51
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->T:LSa/b;

    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 53
    iget-object p2, p0, LMa/C;->W:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/C;->W:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 54
    iget-object p2, p0, LMa/C;->X:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/C;->X:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 55
    iget-object p2, p0, LMa/C;->Y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LMa/C;->Y:Ljava/util/List;

    .line 56
    :cond_10
    :try_start_2
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catch_2
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/C;->U:LSa/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/C;->U:LSa/e;

    .line 58
    throw p1

    .line 59
    :goto_4
    invoke-virtual {p0}, LSa/n;->m()V

    .line 60
    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 61
    iget-object p1, p0, LMa/C;->W:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/C;->W:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 62
    iget-object p1, p0, LMa/C;->X:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/C;->X:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 63
    iget-object p1, p0, LMa/C;->Y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/C;->Y:Ljava/util/List;

    .line 64
    :cond_14
    :try_start_3
    invoke-virtual {v2}, LL0/d;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :catch_3
    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p1

    iput-object p1, p0, LMa/C;->U:LSa/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LSa/d;->k()LSa/e;

    move-result-object p2

    iput-object p2, p0, LMa/C;->U:LSa/e;

    .line 66
    throw p1

    .line 67
    :goto_5
    invoke-virtual {p0}, LSa/n;->m()V

    return-void
.end method


# virtual methods
.method public final a()LSa/b;
    .locals 0

    sget-object p0, LMa/C;->d0:LMa/C;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, LMa/C;->b0:B

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
    iget-object v3, p0, LMa/C;->W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LMa/C;->W:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/y;

    invoke-virtual {v3}, LMa/y;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LMa/C;->b0:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, LMa/C;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, LMa/C;->X:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/G;

    invoke-virtual {v3}, LMa/G;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, LMa/C;->b0:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, LMa/C;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, LMa/C;->Y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/T;

    invoke-virtual {v3}, LMa/T;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, LMa/C;->b0:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, LMa/C;->V:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LMa/C;->Z:LMa/X;

    invoke-virtual {v0}, LMa/X;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, LMa/C;->b0:B

    return v2

    :cond_8
    invoke-virtual {p0}, LSa/n;->i()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, LMa/C;->b0:B

    return v2

    :cond_9
    iput-byte v1, p0, LMa/C;->b0:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, LMa/C;->c0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, LMa/C;->W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, LMa/C;->W:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSa/b;

    const/4 v4, 0x3

    invoke-static {v4, v3}, LL0/d;->g(ILSa/b;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, LMa/C;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LMa/C;->X:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSa/b;

    const/4 v4, 0x4

    invoke-static {v4, v3}, LL0/d;->g(ILSa/b;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, LMa/C;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, LMa/C;->Y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/b;

    const/4 v3, 0x5

    invoke-static {v3, v1}, LL0/d;->g(ILSa/b;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, LMa/C;->V:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, LMa/C;->Z:LMa/X;

    invoke-static {v0, v1}, LL0/d;->g(ILSa/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, LMa/C;->V:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, LMa/C;->a0:LMa/e0;

    invoke-static {v0, v1}, LL0/d;->g(ILSa/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, LSa/n;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, LMa/C;->U:LSa/e;

    invoke-virtual {v1}, LSa/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LMa/C;->c0:I

    return v1
.end method

.method public final d()LSa/l;
    .locals 0

    invoke-static {}, LMa/B;->i()LMa/B;

    move-result-object p0

    return-object p0
.end method

.method public final e()LSa/l;
    .locals 1

    invoke-static {}, LMa/B;->i()LMa/B;

    move-result-object v0

    invoke-virtual {v0, p0}, LMa/B;->j(LMa/C;)V

    return-object v0
.end method

.method public final f(LL0/d;)V
    .locals 5

    invoke-virtual {p0}, LMa/C;->c()I

    new-instance v0, LN6/g;

    invoke-direct {v0, p0}, LN6/g;-><init>(LSa/n;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LMa/C;->W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LMa/C;->W:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSa/b;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LL0/d;->x(ILSa/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, LMa/C;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LMa/C;->X:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSa/b;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, LL0/d;->x(ILSa/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, LMa/C;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LMa/C;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/b;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, LL0/d;->x(ILSa/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, LMa/C;->V:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, LMa/C;->Z:LMa/X;

    invoke-virtual {p1, v1, v2}, LL0/d;->x(ILSa/b;)V

    :cond_3
    iget v1, p0, LMa/C;->V:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, LMa/C;->a0:LMa/e0;

    invoke-virtual {p1, v1, v2}, LL0/d;->x(ILSa/b;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LN6/g;->M0(ILL0/d;)V

    iget-object p0, p0, LMa/C;->U:LSa/e;

    invoke-virtual {p1, p0}, LL0/d;->A(LSa/e;)V

    return-void
.end method
