.class public final Lh9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq8/f;

.field public final b:Lj9/i;

.field public final c:LA/q0;

.field public final d:Lc0/A0;


# direct methods
.method public constructor <init>(Lq8/f;LX8/e;Lvb/r;Lvb/r;LW8/b;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lh9/l;->a:Lq8/f;

    invoke-static/range {p1 .. p1}, Lh9/r;->a(Lq8/f;)Lh9/b;

    move-result-object v7

    new-instance v12, Lj9/i;

    invoke-virtual/range {p1 .. p1}, Lq8/f;->a()V

    iget-object v14, v1, Lq8/f;->a:Landroid/content/Context;

    const-string v2, "firebaseApp.applicationContext"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lj9/i;-><init>(Landroid/content/Context;Lvb/r;Lvb/r;LX8/e;Lh9/b;)V

    iput-object v12, v0, Lh9/l;->b:Lj9/i;

    new-instance v9, LV8/f;

    const/16 v2, 0x12

    invoke-direct {v9, v2}, LV8/f;-><init>(I)V

    new-instance v2, Lb2/i;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lb2/i;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lc0/A0;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-direct {v3, v4, v6, v2, v5}, Lc0/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v3, v0, Lh9/l;->d:Lc0/A0;

    new-instance v13, LA/q0;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v12}, Lj9/i;->a()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v13, v2, v9}, LA/q0;-><init>(ZLV8/f;)V

    iput-object v13, v0, Lh9/l;->c:LA/q0;

    new-instance v11, Landroidx/camera/core/impl/o;

    const/16 v2, 0x8

    invoke-direct {v11, v2, p0}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh9/w;

    move-object v8, v0

    move-object/from16 v10, p3

    invoke-direct/range {v8 .. v13}, Lh9/w;-><init>(LV8/f;Lvb/r;Landroidx/camera/core/impl/o;Lj9/i;LA/q0;)V

    invoke-virtual/range {p1 .. p1}, Lq8/f;->a()V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    iget-object v0, v0, Lh9/w;->g:Lh9/u;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to register lifecycle callbacks, unexpected context "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseSessions"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static final a(Lh9/l;Lh9/p;LY9/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lh9/k;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lh9/k;

    iget v4, v3, Lh9/k;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh9/k;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lh9/k;

    invoke-direct {v3, v0, v1}, Lh9/k;-><init>(Lh9/l;LY9/c;)V

    :goto_0
    iget-object v1, v3, Lh9/k;->V:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lh9/k;->X:I

    sget-object v6, LS9/y;->a:LS9/y;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lh9/k;->U:Lh9/p;

    iget-object v5, v3, Lh9/k;->T:Lh9/l;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lh9/k;->U:Lh9/p;

    iget-object v5, v3, Lh9/k;->T:Lh9/l;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v19

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object v1, Li9/c;->a:Li9/c;

    iput-object v0, v3, Lh9/k;->T:Lh9/l;

    move-object/from16 v5, p1

    iput-object v5, v3, Lh9/k;->U:Lh9/p;

    iput v9, v3, Lh9/k;->X:I

    invoke-virtual {v1, v3}, Li9/c;->b(LY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    :goto_2
    move-object v4, v6

    goto/16 :goto_7

    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE8/i;

    new-instance v12, Li9/e;

    iget-object v13, v5, Lh9/p;->a:Ljava/lang/String;

    invoke-direct {v12, v13}, Li9/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v12, "FirebaseCrashlytics"

    invoke-static {v12, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iput-object v13, v11, LE8/i;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v10, v1, Ljava/util/Collection;

    if-eqz v10, :cond_9

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE8/i;

    iget-object v10, v10, LE8/i;->a:LA4/k;

    invoke-virtual {v10}, LA4/k;->w()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v1, v0, Lh9/l;->b:Lj9/i;

    iput-object v0, v3, Lh9/k;->T:Lh9/l;

    iput-object v5, v3, Lh9/k;->U:Lh9/p;

    iput v8, v3, Lh9/k;->X:I

    invoke-virtual {v1, v3}, Lj9/i;->b(LY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v19

    :goto_4
    iget-object v1, v5, Lh9/l;->b:Lj9/i;

    iget-object v8, v1, Lj9/i;->a:Lb2/a;

    iget-object v8, v8, Lb2/a;->U:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    const-string v10, "firebase_sessions_enabled"

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_6

    :cond_d
    iget-object v1, v1, Lj9/i;->b:Lj9/d;

    iget-object v1, v1, Lj9/d;->c:Lj9/m;

    iget-object v1, v1, Lj9/m;->b:Lj9/f;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lj9/f;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_e
    :goto_6
    if-nez v9, :cond_f

    goto/16 :goto_2

    :cond_f
    iget-object v1, v5, Lh9/l;->c:LA/q0;

    iget-boolean v1, v1, LA/q0;->a:Z

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    sget-object v1, Lh9/r;->a:LA/a;

    iget-object v1, v5, Lh9/l;->a:Lq8/f;

    const-string v8, "sessionDetails"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sessionsSettings"

    iget-object v9, v5, Lh9/l;->b:Lj9/i;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lh9/q;

    sget-object v10, Lh9/j;->SESSION_START:Lh9/j;

    new-instance v15, Lh9/t;

    new-instance v14, Lh9/i;

    invoke-virtual {v9}, Lj9/i;->a()D

    move-result-wide v11

    invoke-direct {v14, v11, v12, v7}, Lh9/i;-><init>(DI)V

    iget v9, v0, Lh9/p;->c:I

    iget-wide v12, v0, Lh9/p;->d:J

    iget-object v11, v0, Lh9/p;->a:Ljava/lang/String;

    iget-object v0, v0, Lh9/p;->b:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object v11, v15

    move-wide/from16 v17, v12

    move-object/from16 v12, v16

    move-object v13, v0

    move-object v0, v14

    move v14, v9

    move-object v9, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lh9/t;-><init>(Ljava/lang/String;Ljava/lang/String;IJLh9/i;)V

    invoke-static {v1}, Lh9/r;->a(Lq8/f;)Lh9/b;

    move-result-object v0

    invoke-direct {v8, v10, v9, v0}, Lh9/q;-><init>(Lh9/j;Lh9/t;Lh9/b;)V

    iput-object v2, v3, Lh9/k;->T:Lh9/l;

    iput-object v2, v3, Lh9/k;->U:Lh9/p;

    iput v7, v3, Lh9/k;->X:I

    iget-object v0, v5, Lh9/l;->d:Lc0/A0;

    invoke-virtual {v0, v8, v3}, Lc0/A0;->w(Lh9/q;LY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_7

    :cond_11
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v2

    :goto_7
    return-object v4
.end method
