.class public abstract Lr7/K6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lq7/r;


# direct methods
.method public static final a(LD0/b;Ljava/lang/String;Lfa/a;Lv0/o;Lj0/p;I)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    const-string v1, "onClick"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1d3e1fb4

    invoke-virtual {v0, v1}, Lj0/p;->S(I)Lj0/p;

    const v1, 0x7f070349

    invoke-static {v1, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    const v2, 0x7f070374

    invoke-static {v2, v0}, Ls7/s;->a(ILj0/p;)F

    move-result v2

    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    move-result-object v5

    sget-object v2, LW2/e;->a:Lj0/C;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/c;

    iget-object v2, v2, LW2/c;->c:LW2/a;

    invoke-virtual {v2}, LW2/a;->c()J

    move-result-wide v6

    invoke-virtual {v0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_0

    sget-object v2, Lj0/k;->a:Lj0/O;

    if-ne v4, v2, :cond_1

    :cond_0
    new-instance v4, LM2/i;

    const/4 v2, 0x6

    invoke-direct {v4, v3, v2}, LM2/i;-><init>(Lfa/a;I)V

    invoke-virtual {v0, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lfa/a;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object/from16 v13, p3

    invoke-static {v13, v2, v8, v4, v9}, Lr7/M5;->c(Lv0/o;ZLjava/lang/String;Lfa/a;I)Lv0/o;

    move-result-object v4

    new-instance v2, LR2/A;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v12, p5

    invoke-direct {v2, v1, v14, v15, v12}, LR2/A;-><init>(FLD0/b;Ljava/lang/String;I)V

    const v1, -0x64831e11

    invoke-static {v0, v1, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v9

    const/16 v1, 0x38

    const/4 v8, 0x0

    const/high16 v11, 0x180000

    move-object/from16 v10, p4

    move v12, v1

    invoke-static/range {v4 .. v12}, Lr7/Z3;->a(Lv0/o;LA0/E;JFLr0/b;Lj0/p;II)V

    invoke-virtual/range {p4 .. p4}, Lj0/p;->r()Lj0/f0;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v8, LA2/r0;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LA2/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ll6/k;
    .locals 3

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll6/k;->e:Ljava/util/LinkedHashMap;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/k;

    if-nez v0, :cond_0

    new-instance v0, Ll6/k;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Ll6/k;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Lr7/G6;
    .locals 4

    const-class v0, Lr7/K6;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    :try_start_0
    new-instance v1, Lr7/B6;

    invoke-direct {v1, p0, v2}, Lr7/B6;-><init>(Ljava/lang/String;I)V

    const-class p0, Lr7/K6;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lr7/K6;->a:Lq7/r;

    if-nez v2, :cond_0

    new-instance v2, Lq7/r;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lq7/r;-><init>(I)V

    sput-object v2, Lr7/K6;->a:Lq7/r;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lr7/K6;->a:Lq7/r;

    invoke-virtual {v2, v1}, LK0/p;->I1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/G6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " firelogEventType"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method
