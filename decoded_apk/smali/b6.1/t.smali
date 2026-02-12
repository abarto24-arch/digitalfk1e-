.class public final Lb6/t;
.super LZ5/f;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final W:Lb6/v;

.field public final X:La6/b;

.field public final Y:LNb/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/q;

    return-void
.end method

.method public constructor <init>(Lb6/v;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "config"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, LZ5/f;-><init>()V

    iput-object v1, v0, Lb6/t;->W:Lb6/v;

    new-instance v3, La6/b;

    iget-object v4, v1, LZ5/g;->i:Lw6/g;

    invoke-direct {v3, v4}, La6/b;-><init>(Lw6/g;)V

    iput-object v3, v0, Lb6/t;->X:La6/b;

    const/4 v4, 0x0

    new-instance v15, LA/a;

    iget-wide v5, v1, LZ5/g;->d:J

    invoke-static {v5, v6}, Lub/a;->d(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, LNb/l;->a:LNb/k;

    const-string v5, "timeUnit"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LRb/d;->l:LRb/d;

    const/16 v16, 0x0

    const/16 v18, 0x1fe0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v5 .. v18}, LA/a;-><init>(JLjava/util/concurrent/TimeUnit;LRb/d;LNb/l;IIIIZZLA/a;I)V

    new-instance v5, LNb/G;

    invoke-direct {v5}, LNb/G;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v5, LNb/G;->i:Z

    iput-boolean v6, v5, LNb/G;->j:Z

    iget-object v7, v1, LZ5/g;->h:LZ5/t;

    iget-object v7, v7, LZ5/t;->a:Ll6/l;

    if-nez v7, :cond_0

    sget-object v7, Ll6/l;->TLS_1_2:Ll6/l;

    :cond_0
    invoke-static {}, Ll6/l;->values()[Ll6/l;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v8

    move v11, v6

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v12, v8, v11

    invoke-virtual {v12, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v11, v2

    goto :goto_0

    :cond_2
    sget-object v7, LV9/a;->c:LV9/a;

    invoke-static {v9, v7}, LT9/o;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll6/l;

    sget-object v10, Lb6/x;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v2, :cond_6

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5

    const/4 v10, 0x3

    if-eq v9, v10, :cond_4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_3

    sget-object v9, LNb/T;->TLS_1_3:LNb/T;

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v9, LNb/T;->TLS_1_2:LNb/T;

    goto :goto_2

    :cond_5
    sget-object v9, LNb/T;->TLS_1_1:LNb/T;

    goto :goto_2

    :cond_6
    sget-object v9, LNb/T;->TLS_1_0:LNb/T;

    :goto_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-array v7, v6, [LNb/T;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LNb/T;

    new-instance v8, LNb/n;

    sget-object v9, LNb/o;->e:LNb/o;

    invoke-direct {v8, v9}, LNb/n;-><init>(LNb/o;)V

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LNb/T;

    invoke-virtual {v8, v7}, LNb/n;->e([LNb/T;)V

    invoke-virtual {v8}, LNb/n;->a()LNb/o;

    move-result-object v7

    sget-object v8, LNb/o;->f:LNb/o;

    filled-new-array {v7, v8}, [LNb/o;

    move-result-object v7

    invoke-static {v7}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v5, LNb/G;->r:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iput-object v4, v5, LNb/G;->C:LA/a;

    :cond_8
    invoke-static {v7}, LPb/h;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, LNb/G;->r:Ljava/util/List;

    iput-boolean v6, v5, LNb/G;->f:Z

    iget-wide v6, v1, LZ5/g;->c:J

    sget v8, Lub/a;->W:I

    sget-object v8, Lub/c;->SECONDS:Lub/c;

    invoke-static {v6, v7, v8}, Lub/a;->l(JLub/c;)J

    move-result-wide v9

    invoke-static {v6, v7}, Lub/a;->e(J)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v9, v10, v6, v7}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object v6

    const-string v7, "toComponents-impl(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v10, "unit"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v9}, LPb/h;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v6

    iput v6, v5, LNb/G;->x:I

    iget-wide v6, v1, LZ5/g;->a:J

    invoke-static {v6, v7, v8}, Lub/a;->l(JLub/c;)J

    move-result-wide v10

    invoke-static {v6, v7}, Lub/a;->e(J)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v10, v11, v6, v7}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object v6

    const-string v7, "toComponents-impl(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-static {v6, v7, v9}, LPb/h;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v6

    iput v6, v5, LNb/G;->y:I

    iget-wide v6, v1, LZ5/g;->b:J

    invoke-static {v6, v7, v8}, Lub/a;->l(JLub/c;)J

    move-result-wide v10

    invoke-static {v6, v7}, Lub/a;->e(J)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v10, v11, v6, v7}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object v6

    const-string v7, "toComponents-impl(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-static {v6, v7, v9}, LPb/h;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v6

    iput v6, v5, LNb/G;->z:I

    move-object/from16 v6, v20

    iput-object v6, v5, LNb/G;->b:LA/a;

    new-instance v7, LNb/r;

    invoke-direct {v7}, LNb/r;-><init>()V

    iget v8, v1, LZ5/g;->e:I

    if-lt v8, v2, :cond_d

    monitor-enter v7

    :try_start_0
    iput v8, v7, LNb/r;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    invoke-virtual {v7}, LNb/r;->d()V

    iget v8, v1, Lb6/v;->j:I

    if-lt v8, v2, :cond_c

    monitor-enter v7

    :try_start_1
    iput v8, v7, LNb/r;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    invoke-virtual {v7}, LNb/r;->d()V

    iput-object v7, v5, LNb/G;->a:LNb/r;

    new-instance v2, Lb6/w;

    invoke-direct {v2, v6, v1, v7, v3}, Lb6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v5, LNb/G;->e:LNb/u;

    iget-object v2, v1, LZ5/g;->h:LZ5/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb6/z;

    iget-object v3, v1, LZ5/g;->f:LZ5/r;

    invoke-direct {v2, v3}, Lb6/z;-><init>(LZ5/r;)V

    iget-object v3, v5, LNb/G;->m:Ljava/net/ProxySelector;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v4, v5, LNb/G;->C:LA/a;

    :cond_9
    iput-object v2, v5, LNb/G;->m:Ljava/net/ProxySelector;

    new-instance v2, Lb2/a;

    iget-object v3, v1, LZ5/g;->f:LZ5/r;

    invoke-direct {v2, v3}, Lb2/a;-><init>(LZ5/r;)V

    iget-object v3, v5, LNb/G;->n:LNb/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v4, v5, LNb/G;->C:LA/a;

    :cond_a
    iput-object v2, v5, LNb/G;->n:LNb/b;

    new-instance v2, Landroidx/camera/core/impl/o;

    iget-object v1, v1, LZ5/g;->g:Ll6/b;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/o;-><init>(Ll6/b;)V

    iget-object v1, v5, LNb/G;->l:LNb/s;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v4, v5, LNb/G;->C:LA/a;

    :cond_b
    iput-object v2, v5, LNb/G;->l:LNb/s;

    sget-object v1, Lb6/n;->a:Lb6/n;

    iget-object v2, v5, LNb/G;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LNb/H;

    invoke-direct {v1, v5}, LNb/H;-><init>(LNb/G;)V

    iput-object v1, v0, Lb6/t;->Y:LNb/H;

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v7

    throw v1

    :cond_c
    const-string v0, "max < 1: "

    invoke-static {v8, v0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v7

    throw v1

    :cond_d
    const-string v0, "max < 1: "

    invoke-static {v8, v0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final E(Ln6/a;Lf6/h;LW9/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    instance-of v4, v1, Lb6/s;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lb6/s;

    iget v5, v4, Lb6/s;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lb6/s;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lb6/s;

    check-cast v1, LY9/c;

    invoke-direct {v4, v0, v1}, Lb6/s;-><init>(Lb6/t;LY9/c;)V

    :goto_0
    iget-object v1, v4, Lb6/s;->W:Ljava/lang/Object;

    sget-object v5, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v6, v4, Lb6/s;->Y:I

    const-string v7, "<this>"

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    if-ne v6, v2, :cond_1

    iget-object v0, v4, Lb6/s;->V:Ljava/lang/Object;

    check-cast v0, LSb/p;

    iget-object v5, v4, Lb6/s;->U:Ljava/lang/Object;

    check-cast v5, LW9/i;

    iget-object v4, v4, Lb6/s;->T:Ljava/lang/Object;

    check-cast v4, Lf6/a;

    :try_start_0
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v26, v0

    move-object/from16 v21, v4

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lcom/amplifyframework/predictions/LB/Mupir;->ZCaEKfbI:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lb6/s;->V:Ljava/lang/Object;

    check-cast v0, Lf6/a;

    iget-object v6, v4, Lb6/s;->U:Ljava/lang/Object;

    check-cast v6, Ln6/a;

    iget-object v10, v4, Lb6/s;->T:Ljava/lang/Object;

    check-cast v10, Lb6/t;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v27, v6

    move-object v6, v0

    move-object v0, v10

    move-object v10, v1

    move-object/from16 v1, v27

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object v0, v4, Lb6/s;->T:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v4, Lb6/s;->U:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lb6/s;->V:Ljava/lang/Object;

    iput v3, v4, Lb6/s;->Y:I

    invoke-interface {v4}, LW9/d;->getContext()LW9/i;

    move-result-object v10

    sget-object v11, LZ5/s;->U:LZ5/q;

    invoke-interface {v10, v11}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v10, LZ5/s;

    iget-object v10, v10, LZ5/s;->T:LW9/i;

    if-ne v10, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    check-cast v10, LW9/i;

    iget-object v11, v0, Lb6/t;->X:La6/b;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "execContext"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "callContext"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "metrics"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LA4/k;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, LA4/k;-><init>(I)V

    new-instance v13, Lb6/A;

    invoke-direct {v13, v1, v10, v11}, Lb6/A;-><init>(Ln6/a;LW9/i;La6/b;)V

    const-class v1, Lb6/A;

    invoke-virtual {v12, v1, v13}, LA4/k;->J(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v6}, Lf6/a;->getUrl()Lm6/o;

    move-result-object v1

    iget-object v1, v1, Lm6/o;->h:Ljava/lang/String;

    invoke-virtual {v12, v1}, LA4/k;->M(Ljava/lang/String;)V

    invoke-interface {v6}, Lf6/a;->b()LV5/h;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LE0/f;

    invoke-direct {v11, v3}, LE0/f;-><init>(I)V

    new-instance v13, LE6/o;

    const/4 v14, 0x4

    invoke-direct {v13, v14, v11}, LE6/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v13}, LQ5/p;->b(Lfa/n;)V

    invoke-interface {v1}, LQ5/p;->e()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Accept-Encoding"

    invoke-static {v1}, Lr7/G5;->c(Ljava/lang/String;)V

    const-string v13, "identity"

    invoke-virtual {v11, v1, v13}, LE0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v11}, LE0/f;->d()LNb/z;

    move-result-object v1

    invoke-virtual {v1}, LNb/z;->x()LE0/f;

    move-result-object v1

    iput-object v1, v12, LA4/k;->W:Ljava/lang/Object;

    invoke-interface {v6}, Lf6/a;->c()LV5/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls7/C2;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Lf6/a;->a()LV5/l;

    move-result-object v1

    instance-of v11, v1, LV5/j;

    if-eqz v11, :cond_6

    new-array v1, v8, [B

    int-to-long v13, v8

    move-wide/from16 v17, v13

    move-wide/from16 v15, v17

    invoke-static/range {v13 .. v18}, LPb/f;->a(JJJ)V

    new-instance v11, LPb/d;

    invoke-direct {v11, v8, v1}, LPb/d;-><init>(I[B)V

    goto/16 :goto_7

    :cond_6
    instance-of v11, v1, LY5/a;

    if-eqz v11, :cond_7

    check-cast v1, LY5/a;

    iget-object v1, v1, LY5/a;->a:[B

    array-length v11, v1

    array-length v13, v1

    int-to-long v14, v13

    int-to-long v2, v8

    int-to-long v8, v11

    move-wide/from16 v16, v2

    move-wide/from16 v18, v8

    invoke-static/range {v14 .. v19}, LPb/f;->a(JJJ)V

    new-instance v2, LPb/d;

    invoke-direct {v2, v11, v1}, LPb/d;-><init>(I[B)V

    move-object v11, v2

    goto/16 :goto_7

    :cond_7
    instance-of v2, v1, LV5/k;

    if-nez v2, :cond_9

    instance-of v2, v1, LV5/n;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    invoke-interface {v6}, Lf6/a;->b()LV5/h;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-interface {v2, v3}, LQ5/p;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v1}, LV5/l;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, LV5/l;->a()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v3, v8, v14

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    instance-of v3, v1, LV5/k;

    if-eqz v3, :cond_d

    move-object v3, v1

    check-cast v3, LV5/k;

    invoke-virtual {v3}, LV5/k;->d()Li6/z;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LV5/o;

    invoke-direct {v8, v2, v3}, LV5/o;-><init>(Ljava/lang/Long;Li6/z;)V

    goto :goto_5

    :cond_d
    instance-of v3, v1, LV5/n;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, LV5/n;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v3, LV5/n;->b:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v8, LV5/n;

    invoke-direct {v8, v2, v3}, LV5/n;-><init>(Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/f1;)V

    :goto_5
    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v8

    :cond_f
    :goto_6
    new-instance v11, Lb6/D;

    invoke-direct {v11, v1, v10}, Lb6/D;-><init>(LV5/l;LW9/i;)V

    goto :goto_7

    :cond_10
    invoke-interface {v6}, Lf6/a;->a()LV5/l;

    move-result-object v1

    instance-of v1, v1, LV5/j;

    if-eqz v1, :cond_34

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v6}, Lf6/a;->c()LV5/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v11}, LA4/k;->x(Ljava/lang/String;LNb/L;)V

    new-instance v1, LNb/K;

    invoke-direct {v1, v12}, LNb/K;-><init>(LA4/k;)V

    iget-object v0, v0, Lb6/t;->Y:LNb/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSb/p;

    invoke-direct {v2, v0, v1}, LSb/p;-><init>(LNb/H;LNb/K;)V

    :try_start_1
    iput-object v6, v4, Lb6/s;->T:Ljava/lang/Object;

    iput-object v10, v4, Lb6/s;->U:Ljava/lang/Object;

    iput-object v2, v4, Lb6/s;->V:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, Lb6/s;->Y:I

    new-instance v0, Lvb/g;

    invoke-static {v4}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    new-instance v1, LO/B;

    invoke-direct {v1, v3, v2}, LO/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvb/g;->u(Lfa/k;)V

    new-instance v1, LEb/b;

    invoke-direct {v1, v0}, LEb/b;-><init>(Lvb/g;)V

    invoke-virtual {v2, v1}, LSb/p;->c(LNb/f;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    return-object v5

    :cond_11
    move-object/from16 v26, v2

    move-object/from16 v21, v6

    move-object v5, v10

    :goto_8
    check-cast v1, LNb/O;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/y;

    iget-object v2, v1, LNb/O;->Y:LNb/z;

    invoke-direct {v0, v2}, Lb6/y;-><init>(LNb/z;)V

    iget-object v2, v1, LNb/O;->Z:LNb/P;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LNb/P;->f()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    new-instance v2, LV5/o;

    invoke-direct {v2, v1}, LV5/o;-><init>(LNb/O;)V

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v2, LV5/j;->a:LV5/j;

    :goto_a
    sget-object v3, LV5/v;->c:LV5/v;

    sget-object v3, LV5/v;->h0:Ljava/lang/Object;

    iget v4, v1, LNb/O;->W:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV5/v;

    if-nez v3, :cond_14

    new-instance v3, LV5/v;

    const-string v6, "Unknown HttpStatusCode"

    invoke-direct {v3, v4, v6}, LV5/v;-><init>(ILjava/lang/String;)V

    :cond_14
    new-instance v4, Lg6/a;

    invoke-direct {v4, v3, v0, v2}, Lg6/a;-><init>(LV5/v;LV5/h;LV5/l;)V

    sget-object v0, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    iget-wide v2, v1, LNb/O;->d0:J

    invoke-static {v2, v3}, Lr7/Z;->a(J)LE6/d;

    move-result-object v23

    iget-wide v2, v1, LNb/O;->e0:J

    invoke-static {v2, v3}, Lr7/Z;->a(J)LE6/d;

    move-result-object v24

    new-instance v0, Lb6/o;

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v26}, Lb6/o;-><init>(Lf6/a;Lg6/a;LE6/d;LE6/d;LW9/i;LSb/p;)V

    invoke-static {v5}, Lvb/y;->n(LW9/i;)Lvb/Z;

    move-result-object v2

    new-instance v3, LDb/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v1}, LDb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lvb/f0;

    invoke-virtual {v2, v3}, Lvb/f0;->L(Lfa/k;)Lvb/I;

    return-object v0

    :goto_b
    new-instance v1, Laws/smithy/kotlin/runtime/http/HttpException;

    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    const-string v3, "null cannot be cast to non-null type java.net.SocketTimeoutException"

    if-eqz v2, :cond_15

    move-object v4, v0

    goto :goto_d

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, Ljava/net/SocketTimeoutException;

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v0}, Ls7/y;->c(Ljava/lang/Exception;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_18

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_c
    instance-of v4, v5, Ljava/net/SocketTimeoutException;

    if-nez v4, :cond_1a

    const/4 v5, 0x0

    :cond_1a
    move-object v4, v5

    check-cast v4, Ljava/net/SocketTimeoutException;

    :goto_d
    check-cast v4, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-string v5, "connect"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eq v4, v6, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v2, LV5/p;->CONNECT_TIMEOUT:LV5/p;

    goto/16 :goto_18

    :cond_1c
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    const/4 v5, 0x0

    sget-object v5, Lo5/SB/YAPyCvYG;->wBlgRXuXx:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Exception;

    if-eqz v5, :cond_1d

    check-cast v4, Ljava/lang/Exception;

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_25

    instance-of v5, v4, Ljava/io/EOFException;

    if-eqz v5, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/io/EOFException;

    if-eqz v5, :cond_20

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    check-cast v4, Ljava/io/EOFException;

    goto :goto_11

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.io.EOFException"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {v4}, Ls7/y;->c(Ljava/lang/Exception;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    instance-of v6, v6, Ljava/io/EOFException;

    if-eqz v6, :cond_21

    goto :goto_10

    :cond_22
    const/4 v5, 0x0

    :goto_10
    instance-of v4, v5, Ljava/io/EOFException;

    if-nez v4, :cond_23

    const/4 v5, 0x0

    :cond_23
    move-object v4, v5

    check-cast v4, Ljava/io/EOFException;

    :goto_11
    check-cast v4, Ljava/io/EOFException;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    const-string v5, "\\n not found: limit=0"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_24

    goto :goto_12

    :cond_24
    sget-object v2, LV5/p;->CONNECTION_CLOSED:LV5/p;

    goto/16 :goto_18

    :cond_25
    :goto_12
    if-eqz v2, :cond_26

    move-object v2, v0

    goto :goto_14

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    check-cast v2, Ljava/net/SocketTimeoutException;

    goto :goto_14

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static {v0}, Ls7/y;->c(Ljava/lang/Exception;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_29

    goto :goto_13

    :cond_2a
    const/4 v3, 0x0

    :goto_13
    instance-of v2, v3, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_2b

    const/4 v3, 0x0

    :cond_2b
    move-object v2, v3

    check-cast v2, Ljava/net/SocketTimeoutException;

    :goto_14
    if-nez v2, :cond_33

    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_2c

    move-object v2, v0

    goto :goto_17

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    check-cast v2, Ljavax/net/ssl/SSLHandshakeException;

    goto :goto_17

    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.SSLHandshakeException"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v0}, Ls7/y;->c(Ljava/lang/Exception;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    instance-of v4, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_2f

    goto :goto_15

    :cond_30
    const/4 v3, 0x0

    :goto_15
    instance-of v2, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v2, :cond_31

    const/4 v9, 0x0

    goto :goto_16

    :cond_31
    move-object v9, v3

    :goto_16
    move-object v2, v9

    check-cast v2, Ljavax/net/ssl/SSLHandshakeException;

    :goto_17
    if-eqz v2, :cond_32

    sget-object v2, LV5/p;->TLS_NEGOTIATION_ERROR:LV5/p;

    goto :goto_18

    :cond_32
    sget-object v2, LV5/p;->SDK_UNKNOWN:LV5/p;

    goto :goto_18

    :cond_33
    sget-object v2, LV5/p;->SOCKET_TIMEOUT:LV5/p;

    :goto_18
    invoke-direct {v1, v0, v2}, Laws/smithy/kotlin/runtime/http/HttpException;-><init>(Ljava/io/IOException;LV5/p;)V

    throw v1

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected HTTP body for method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lf6/a;->c()LV5/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lb6/t;->Y:LNb/H;

    iget-object v1, v1, LNb/H;->D:LA/a;

    iget-object v1, v1, LA/a;->U:Ljava/lang/Object;

    check-cast v1, LSb/r;

    iget-object v2, v1, LSb/r;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSb/q;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LSb/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x1

    iput-boolean v4, v3, LSb/q;->n:Z

    iget-object v4, v3, LSb/q;->f:Ljava/net/Socket;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_1
    monitor-exit v3

    if-eqz v4, :cond_0

    invoke-static {v4}, LPb/h;->c(Ljava/net/Socket;)V

    goto :goto_0

    :goto_2
    monitor-exit v3

    throw p0

    :cond_2
    iget-object v0, v1, LSb/r;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LSb/r;->e:LRb/c;

    invoke-virtual {v0}, LRb/c;->a()V

    :cond_3
    iget-object v0, v1, LSb/r;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lb6/t;->Y:LNb/H;

    iget-object v0, v0, LNb/H;->a:LNb/r;

    invoke-virtual {v0}, LNb/r;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object p0, p0, Lb6/t;->X:La6/b;

    invoke-virtual {p0}, La6/b;->close()V

    return-void

    :cond_4
    invoke-static {v0}, LA/k;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final g()LZ5/g;
    .locals 0

    iget-object p0, p0, Lb6/t;->W:Lb6/v;

    return-object p0
.end method
