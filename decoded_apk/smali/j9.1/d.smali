.class public final Lj9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX8/e;

.field public final b:Landroidx/lifecycle/c0;

.field public final c:Lj9/m;

.field public final d:LDb/e;


# direct methods
.method public constructor <init>(Lvb/r;LX8/e;Lh9/b;Landroidx/lifecycle/c0;LW1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj9/d;->a:LX8/e;

    iput-object p4, p0, Lj9/d;->b:Landroidx/lifecycle/c0;

    new-instance p1, Lj9/m;

    invoke-direct {p1, p5}, Lj9/m;-><init>(LW1/g;)V

    iput-object p1, p0, Lj9/d;->c:Lj9/m;

    invoke-static {}, LDb/f;->a()LDb/e;

    move-result-object p1

    iput-object p1, p0, Lj9/d;->d:LDb/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(LW9/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lj9/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj9/a;

    iget v3, v2, Lj9/a;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj9/a;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj9/a;

    check-cast v1, LY9/c;

    invoke-direct {v2, v0, v1}, Lj9/a;-><init>(Lj9/d;LY9/c;)V

    :goto_0
    iget-object v1, v2, Lj9/a;->V:Ljava/lang/Object;

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v2, Lj9/a;->X:I

    sget-object v5, LS9/y;->a:LS9/y;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lj9/a;->T:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LDb/a;

    :try_start_0
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lj9/a;->U:LDb/a;

    iget-object v0, v2, Lj9/a;->T:Ljava/lang/Object;

    check-cast v0, Lj9/d;

    :try_start_1
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_6

    :cond_3
    iget-object v0, v2, Lj9/a;->U:LDb/a;

    iget-object v4, v2, Lj9/a;->T:Ljava/lang/Object;

    check-cast v4, Lj9/d;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lj9/d;->d:LDb/e;

    invoke-virtual {v1}, LDb/e;->d()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lj9/d;->c:Lj9/m;

    invoke-virtual {v4}, Lj9/m;->b()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v5

    :cond_5
    iput-object v0, v2, Lj9/a;->T:Ljava/lang/Object;

    iput-object v1, v2, Lj9/a;->U:LDb/a;

    iput v7, v2, Lj9/a;->X:I

    invoke-virtual {v1, v2}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    :try_start_2
    iget-object v4, v0, Lj9/d;->c:Lj9/m;

    invoke-virtual {v4}, Lj9/m;->b()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_7

    check-cast v1, LDb/e;

    invoke-virtual {v1, v9}, LDb/e;->f(Ljava/lang/Object;)V

    return-object v5

    :cond_7
    :try_start_3
    iget-object v4, v0, Lj9/d;->a:LX8/e;

    check-cast v4, Lcom/google/firebase/installations/a;

    invoke-virtual {v4}, Lcom/google/firebase/installations/a;->c()Lz7/o;

    move-result-object v4

    const-string v7, "firebaseInstallationsApi.id"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lj9/a;->T:Ljava/lang/Object;

    iput-object v1, v2, Lj9/a;->U:LDb/a;

    iput v8, v2, Lj9/a;->X:I

    invoke-static {v4, v2}, Lr7/c0;->a(Lz7/o;LY9/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_2
    :try_start_4
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v0, "SessionConfigFetcher"

    const-string v1, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v4, LDb/e;

    invoke-virtual {v4, v9}, LDb/e;->f(Ljava/lang/Object;)V

    return-object v5

    :cond_9
    :try_start_5
    const-string v7, "X-Crashlytics-Installation-ID"

    new-instance v10, LS9/j;

    invoke-direct {v10, v7, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-Device-Model"

    const-string v7, "%s/%s"

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lj9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, LS9/j;

    invoke-direct {v11, v1, v7}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-OS-Build-Version"

    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v12, "INCREMENTAL"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lj9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, LS9/j;

    invoke-direct {v12, v1, v7}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-OS-Display-Version"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v13, "RELEASE"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lj9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v13, LS9/j;

    invoke-direct {v13, v1, v7}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-API-Client-Version"

    const-string v7, "1.0.0"

    new-instance v14, LS9/j;

    invoke-direct {v14, v1, v7}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v12, v13, v14}, [LS9/j;

    move-result-object v1

    invoke-static {v1}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v12

    iget-object v1, v0, Lj9/d;->b:Landroidx/lifecycle/c0;

    new-instance v13, Lj9/b;

    invoke-direct {v13, v0, v9}, Lj9/b;-><init>(Lj9/d;LW9/d;)V

    new-instance v14, Lj9/c;

    invoke-direct {v14, v8, v9}, LY9/i;-><init>(ILW9/d;)V

    iput-object v4, v2, Lj9/a;->T:Ljava/lang/Object;

    iput-object v9, v2, Lj9/a;->U:LDb/a;

    iput v6, v2, Lj9/a;->X:I

    new-instance v0, Lj9/e;

    const/4 v15, 0x0

    move-object v10, v0

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, Lj9/e;-><init>(Landroidx/lifecycle/c0;Ljava/util/Map;Lj9/b;Lj9/c;LW9/d;)V

    iget-object v1, v1, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v1, Lvb/r;

    invoke-static {v1, v0, v2}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v5

    :goto_3
    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v4

    :goto_4
    check-cast v2, LDb/e;

    invoke-virtual {v2, v9}, LDb/e;->f(Ljava/lang/Object;)V

    return-object v5

    :goto_5
    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    check-cast v2, LDb/e;

    invoke-virtual {v2, v9}, LDb/e;->f(Ljava/lang/Object;)V

    throw v0
.end method
