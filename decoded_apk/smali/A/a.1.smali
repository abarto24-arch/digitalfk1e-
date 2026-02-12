.class public LA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;
.implements LC8/b;
.implements LD8/a;
.implements Lm1/j;
.implements LI5/a;
.implements LH5/M;
.implements LA/i0;
.implements Lta/O;
.implements LKa/n;
.implements Lh6/f;
.implements LP/v0;
.implements LS/b;
.implements Le6/f;
.implements LW5/h;
.implements Le6/c;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLP/p;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LA/a;->T:I

    if-eqz p3, :cond_0

    .line 32
    new-instance v0, LP/t0;

    invoke-direct {v0, p1, p2, p3}, LP/t0;-><init>(FFLP/p;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ls9/c;

    invoke-direct {v0, p1, p2}, Ls9/c;-><init>(FF)V

    .line 34
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, LC5/Q0;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v0}, LC5/Q0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA/a;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA/a;->T:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA/a;->U:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    iput-object p1, p0, LA/a;->U:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA/a;->U:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    sget-object p1, LH5/B;->T:LH5/B;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/a;->U:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/a;->T:I

    iput-object p2, p0, LA/a;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LRb/d;LNb/l;IIIIZZLA/a;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p13

    const/16 v2, 0x13

    iput v2, v0, LA/a;->T:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x5

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    .line 18
    sget-object v5, LRb/d;->l:LRb/d;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    .line 19
    sget-object v6, LNb/l;->a:LNb/k;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x20

    const/16 v8, 0x2710

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_5

    move v9, v8

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_6

    move v10, v8

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_7

    move v11, v8

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    and-int/lit16 v12, v1, 0x400

    const/4 v13, 0x1

    if-eqz v12, :cond_9

    move v12, v13

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 20
    new-instance v1, LA/a;

    const/16 v14, 0x19

    invoke-direct {v1, v14}, LA/a;-><init>(I)V

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    .line 21
    :goto_b
    const-string v14, "timeUnit"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "taskRunner"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v14, LSb/r;

    .line 23
    new-instance v15, LNb/m;

    move-object/from16 p1, v15

    move-object/from16 p2, v5

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v8

    move/from16 p8, v12

    move/from16 p9, v13

    move-object/from16 p10, v1

    invoke-direct/range {p1 .. p10}, LNb/m;-><init>(LRb/d;IIIIIZZLA/a;)V

    const/4 v1, 0x5

    move-object/from16 p1, v14

    move/from16 p3, v1

    move-wide/from16 p4, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v15

    .line 24
    invoke-direct/range {p1 .. p8}, LSb/r;-><init>(LRb/d;IJLjava/util/concurrent/TimeUnit;LNb/l;LNb/m;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v14, v0, LA/a;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGa/s;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA/a;->T:I

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LA/a;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL4/f;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LA/a;->T:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/a;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP/u;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA/a;->T:I

    const-string v0, "decayAnimationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LA/a;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR4/f;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LA/a;->T:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LA/a;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX4/f;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LA/a;->T:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/a;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LA/a;->T:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LA/a;->U:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "credentialOptions should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final D(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static I(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(LHb/e;LLb/j;Lfa/a;)Ljava/lang/Object;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LA/a;->z(LHb/e;LLb/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p3}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public B()V
    .locals 2

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public C()I
    .locals 3

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LSb/r;

    iget-object p0, p0, LSb/r;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSb/q;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LSb/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public E(LC5/Y0;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LE8/p;

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, p0, LE8/p;->e:LC5/Q0;

    new-instance v8, LE8/l;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LE8/l;-><init>(LE8/p;JLjava/lang/Throwable;Ljava/lang/Thread;LC5/Y0;)V

    invoke-virtual {v7, v8}, LC5/Q0;->Q(Ljava/util/concurrent/Callable;)Lz7/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, LE8/D;->a(Lz7/o;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Error handling uncaught exception"

    const-string p3, "FirebaseCrashlytics"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    const-string p2, "FirebaseCrashlytics"

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public F(LRa/g;LRa/b;LRa/g;)V
    .locals 0

    return-void
.end method

.method public G(Lcom/google/android/gms/internal/measurement/f1;Landroidx/compose/ui/platform/AndroidComposeView;)LA/e;
    .locals 33

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK0/n;

    move-object/from16 v7, p0

    iget-object v8, v7, LA/a;->U:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-wide v9, v6, LK0/n;->a:J

    new-instance v11, LK0/k;

    invoke-direct {v11, v9, v10}, LK0/k;-><init>(J)V

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK0/m;

    if-nez v9, :cond_0

    iget-wide v9, v6, LK0/n;->b:J

    iget-wide v11, v6, LK0/n;->d:J

    move-wide/from16 v24, v9

    move-wide/from16 v26, v11

    const/16 v28, 0x0

    move-object/from16 v12, p2

    goto :goto_1

    :cond_0
    iget-wide v10, v9, LK0/m;->b:J

    move-object/from16 v12, p2

    invoke-virtual {v12, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v10

    iget-wide v13, v9, LK0/m;->a:J

    iget-boolean v9, v9, LK0/m;->c:Z

    move/from16 v28, v9

    move-wide/from16 v26, v10

    move-wide/from16 v24, v13

    :goto_1
    new-instance v9, LK0/k;

    iget-wide v10, v6, LK0/n;->a:J

    invoke-direct {v9, v10, v11}, LK0/k;-><init>(J)V

    new-instance v13, LK0/l;

    iget-object v14, v6, LK0/n;->i:Ljava/util/ArrayList;

    move-object/from16 v30, v14

    iget-wide v14, v6, LK0/n;->j:J

    move-wide/from16 v31, v14

    iget-wide v14, v6, LK0/n;->b:J

    move-wide/from16 v18, v14

    iget-wide v14, v6, LK0/n;->d:J

    move-wide/from16 v20, v14

    iget-boolean v14, v6, LK0/n;->e:Z

    move/from16 v22, v14

    iget v14, v6, LK0/n;->f:F

    move/from16 v23, v14

    iget v14, v6, LK0/n;->g:I

    move/from16 v29, v14

    move-object v15, v13

    move-wide/from16 v16, v10

    invoke-direct/range {v15 .. v32}, LK0/l;-><init>(JJJZFJJZILjava/util/ArrayList;J)V

    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, LK0/n;->a:J

    iget-boolean v11, v6, LK0/n;->e:Z

    if-eqz v11, :cond_1

    new-instance v14, LK0/k;

    invoke-direct {v14, v9, v10}, LK0/k;-><init>(J)V

    new-instance v9, LK0/m;

    move/from16 v20, v5

    iget-wide v4, v6, LK0/n;->b:J

    move-object/from16 v21, v2

    move/from16 v22, v3

    iget-wide v2, v6, LK0/n;->c:J

    move-object v13, v9

    move-object v6, v14

    move-wide v14, v4

    move-wide/from16 v16, v2

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LK0/m;-><init>(JJZ)V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v20, v5

    new-instance v2, LK0/k;

    invoke-direct {v2, v9, v10}, LK0/k;-><init>(J)V

    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v2, v21

    move/from16 v3, v22

    goto/16 :goto_0

    :cond_2
    new-instance v2, LA/e;

    invoke-direct {v2, v1, v0}, LA/e;-><init>(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/measurement/f1;)V

    return-object v2
.end method

.method public H(Lza/o;)Lta/f;
    .locals 5

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lza/o;->c()LRa/c;

    move-result-object v0

    sget-object v1, LIa/f;->SOURCE:LIa/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p1, Lza/o;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lza/o;

    invoke-direct {v4, v3}, Lza/o;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, LA/a;->H(Lza/o;)Lta/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lta/f;->V0()Lbb/n;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object p1

    sget-object v0, LBa/d;->FROM_JAVA_LOADER:LBa/d;

    invoke-interface {p0, p1, v0}, Lbb/p;->g(LRa/g;LBa/b;)Lta/i;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    instance-of p1, p0, Lta/f;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Lta/f;

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v0}, LRa/c;->e()LRa/c;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LFa/d;

    invoke-virtual {p0, v0}, LFa/d;->c(LRa/c;)LGa/s;

    move-result-object p0

    invoke-static {p0}, LT9/p;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGa/s;

    if-eqz p0, :cond_6

    iget-object p0, p0, LGa/s;->c0:LGa/d;

    iget-object p0, p0, LGa/d;->d:LGa/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LGa/x;->w(LRa/g;Lza/o;)Lta/f;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public J()V
    .locals 2

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LA/B;

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, LA/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public K(LH5/h;)[B
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AWS4"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LH5/h;->l:LG5/e;

    check-cast v1, LG5/f;

    iget-object v1, v1, LG5/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, LE6/B;->ISO_8601_CONDENSED_DATE:LE6/B;

    iget-object v2, p1, LH5/h;->c:LE6/d;

    invoke-virtual {v2, v1}, LE6/d;->b(LE6/B;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object v1

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    invoke-static {v0, v1, p0}, Ls7/q3;->b([B[BLfa/a;)[B

    move-result-object v0

    iget-object v1, p1, LH5/h;->a:Ljava/lang/String;

    invoke-static {v1}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1, p0}, Ls7/q3;->b([B[BLfa/a;)[B

    move-result-object v0

    iget-object p1, p1, LH5/h;->b:Ljava/lang/String;

    invoke-static {p1}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, p1, p0}, Ls7/q3;->b([B[BLfa/a;)[B

    move-result-object p1

    const-string v0, "aws4_request"

    invoke-static {v0}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0, p0}, Ls7/q3;->b([B[BLfa/a;)[B

    move-result-object p0

    return-object p0
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, LA/a;->T:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LA/b0;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public R(Le6/y;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Le6/y;->a:Ln6/a;

    sget-object v0, LN5/o;->a:LQ5/a;

    invoke-static {p1, v0}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LX4/f;

    iget-object p0, p0, LX4/f;->i0:LM4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LM4/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LM4/a;->b:Ljava/util/List;

    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LC5/Q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(LP/p;LP/p;LP/p;)J
    .locals 1

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LC5/Q0;

    invoke-virtual {p0, p1, p2, p3}, LC5/Q0;->c(LP/p;LP/p;LP/p;)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(LE8/q;)V
    .locals 0

    iput-object p1, p0, LA/a;->U:Ljava/lang/Object;

    const-string p0, "FirebaseCrashlytics"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA/a;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p1, LA/n0;

    iget-object v0, p1, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p1, LA/n0;

    iget-boolean v1, p1, LA/n0;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, LA/n0;->f:Z

    iget-object v1, p1, LA/n0;->q:LA/t0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, LA/n0;->n:Landroidx/camera/core/impl/w;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/w;->c(Landroidx/camera/core/impl/G;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p1, LA/n0;

    iget-object p1, p1, LA/n0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, LA/n0;

    iget-object v0, v0, LA/n0;->q:LA/t0;

    invoke-virtual {v0}, LA/t0;->e()V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p1, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p1, LA/n0;

    iget-object v0, p1, LA/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LA/n0;

    const/4 p1, 0x0

    iput-boolean p1, p0, LA/n0;->f:Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, LA/n0;->k()V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, Li6/s;

    invoke-interface {p0}, Li6/s;->f()Z

    move-result p0

    return p0
.end method

.method public g(LW5/j;LW9/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LW5/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LW5/g;

    iget v4, v3, LW5/g;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LW5/g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, LW5/g;

    check-cast v2, LY9/c;

    invoke-direct {v3, v0, v2}, LW5/g;-><init>(LA/a;LY9/c;)V

    :goto_0
    iget-object v2, v3, LW5/g;->X:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, LW5/g;->Z:I

    const-string v7, "<this>"

    const-string v8, "Required value was null."

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v3, LW5/g;->W:LH5/h;

    iget-object v1, v3, LW5/g;->V:Lf6/b;

    iget-object v4, v3, LW5/g;->U:Ln6/a;

    iget-object v3, v3, LW5/g;->T:LA/a;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v20, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v3

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v2, v1, LW5/j;->b:Lh6/a;

    instance-of v2, v2, LG5/e;

    if-eqz v2, :cond_2d

    iget-object v2, v1, LW5/j;->c:Ln6/a;

    iget-object v5, v1, LW5/j;->a:Lf6/b;

    iget-object v11, v5, Lf6/b;->W:LV5/l;

    sget-object v12, LH5/g;->g:LQ5/a;

    invoke-virtual {v2, v12}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH5/J;

    sget-object v13, LH5/g;->h:LQ5/a;

    invoke-virtual {v2, v13}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LH5/e;

    sget-object v14, LH5/g;->a:LQ5/a;

    invoke-static {v2, v14}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, LH5/g;->b:LQ5/a;

    invoke-virtual {v2, v15}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Set;

    sget-object v6, LH5/g;->c:LQ5/a;

    invoke-virtual {v2, v6}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    sget-object v9, LH5/g;->j:LQ5/a;

    invoke-virtual {v2, v9}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    sget-object v10, LH5/g;->k:LQ5/a;

    invoke-virtual {v2, v10}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    move-object/from16 v16, v14

    sget-object v14, LH5/g;->d:LQ5/a;

    invoke-virtual {v2, v14}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v17, v4

    sget-object v4, LH5/g;->m:LQ5/a;

    invoke-virtual {v2, v4}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v18, v3

    sget-object v3, LH5/g;->l:LQ5/a;

    invoke-virtual {v2, v3}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v19, v5

    goto :goto_1

    :cond_3
    move-object/from16 v19, v5

    const/4 v3, 0x0

    :goto_1
    new-instance v5, LH5/h;

    invoke-direct {v5}, LH5/h;-><init>()V

    if-nez v14, :cond_5

    iget-object v14, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v14, LW5/f;

    iget-object v14, v14, LW5/f;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iput-object v14, v5, LH5/h;->b:Ljava/lang/String;

    iget-object v1, v1, LW5/j;->b:Lh6/a;

    const-string v14, "null cannot be cast to non-null type aws.smithy.kotlin.runtime.auth.awscredentials.Credentials"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LG5/e;

    iput-object v1, v5, LH5/h;->l:LG5/e;

    iget-object v1, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v1, LW5/f;

    iget-object v1, v1, LW5/f;->f:Ljava/lang/Object;

    check-cast v1, LH5/f;

    const-string v14, "<set-?>"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LH5/h;->e:LH5/f;

    move-object/from16 v20, v8

    sget-object v8, LH5/f;->SIGV4_ASYMMETRIC:LH5/f;

    if-ne v1, v8, :cond_7

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/Iterable;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v26, 0x3e

    invoke-static/range {v21 .. v26}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v1, v5, LH5/h;->e:LH5/f;

    if-ne v1, v8, :cond_9

    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v21, v15

    check-cast v21, Ljava/lang/Iterable;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v26, 0x3e

    invoke-static/range {v21 .. v26}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v1, v16

    :goto_5
    iput-object v1, v5, LH5/h;->a:Ljava/lang/String;

    sget-object v1, LH5/g;->e:LQ5/a;

    invoke-virtual {v2, v1}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/d;

    if-nez v1, :cond_b

    sget-object v1, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object v1

    sget-object v6, Le6/l;->g:LQ5/a;

    invoke-virtual {v2, v6}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub/a;

    move-object v8, v7

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lub/a;->T:J

    goto :goto_6

    :cond_a
    sget v6, Lub/a;->W:I

    const-wide/16 v6, 0x0

    :goto_6
    invoke-virtual {v1, v6, v7}, LE6/d;->c(J)LE6/d;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v8, v7

    :goto_7
    iput-object v1, v5, LH5/h;->c:LE6/d;

    iget-object v1, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v1, LW5/f;

    iget-object v1, v1, LW5/f;->e:Ljava/lang/Object;

    check-cast v1, LH5/d;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LH5/h;->f:LH5/d;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v5, LH5/h;->i:Z

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_d
    iget-object v1, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v1, LW5/f;

    iget-boolean v1, v1, LW5/f;->b:Z

    :goto_9
    iput-boolean v1, v5, LH5/h;->h:Z

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    :cond_e
    iget-object v1, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v1, LW5/f;

    iget-boolean v1, v1, LW5/f;->a:Z

    :goto_a
    iput-boolean v1, v5, LH5/h;->g:Z

    iget-object v1, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v1, LW5/f;

    iget-object v1, v1, LW5/f;->h:Ljava/lang/Object;

    check-cast v1, LE6/t;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LH5/h;->d:Lfa/k;

    if-nez v13, :cond_f

    iget-object v1, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v1, LW5/f;

    iget-object v1, v1, LW5/f;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, LH5/e;

    :cond_f
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v5, LH5/h;->k:LH5/e;

    sget-object v1, LN5/o;->d:LQ5/a;

    invoke-virtual {v2, v1}, Ln6/a;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN5/d;

    if-eqz v1, :cond_10

    sget-object v4, LN5/c;->e:LN5/c;

    invoke-virtual {v1, v4}, LN5/d;->a(LN5/d;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v5, LH5/h;->m:Z

    if-nez v12, :cond_11

    instance-of v1, v11, LV5/j;

    if-eqz v1, :cond_12

    sget-object v12, LH5/E;->b:LH5/E;

    :cond_11
    move-object/from16 v1, v19

    goto :goto_d

    :cond_12
    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v11, LV5/k;

    if-nez v1, :cond_13

    instance-of v1, v11, LV5/n;

    if-eqz v1, :cond_16

    :cond_13
    invoke-virtual {v11}, LV5/l;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v11}, LV5/l;->c()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v11}, LV5/l;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v9, 0x100000

    cmp-long v1, v6, v9

    if-lez v1, :cond_16

    :cond_14
    if-eqz v3, :cond_16

    move-object/from16 v1, v19

    iget-object v3, v1, Lf6/b;->V:LV5/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v4, "x-amz-trailer"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, LH5/H;->b:LH5/H;

    :goto_c
    move-object v12, v3

    goto :goto_d

    :cond_15
    sget-object v3, LH5/G;->b:LH5/G;

    goto :goto_c

    :cond_16
    move-object/from16 v1, v19

    sget-object v12, LH5/D;->a:LH5/D;

    :goto_d
    iput-object v12, v5, LH5/h;->j:LH5/J;

    new-instance v3, LH5/h;

    invoke-direct {v3, v5}, LH5/h;-><init>(LH5/h;)V

    iget-object v4, v3, LH5/h;->j:LH5/J;

    instance-of v5, v4, LH5/G;

    if-nez v5, :cond_17

    instance-of v5, v4, LH5/H;

    if-nez v5, :cond_17

    instance-of v4, v4, LH5/I;

    if-eqz v4, :cond_1b

    :cond_17
    iget-object v4, v1, Lf6/b;->V:LV5/c;

    const-string v5, "Content-Encoding"

    const/4 v6, 0x0

    sget-object v6, LU2/azvx/zlcWr;->oNysUbonKsg:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, LK0/p;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Transfer-Encoding"

    const-string v6, "chunked"

    invoke-virtual {v4, v6, v5}, LK0/p;->P1(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Content-Length"

    invoke-virtual {v4, v5}, LK0/p;->J1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1a

    iget-object v6, v1, Lf6/b;->W:LV5/l;

    invoke-virtual {v6}, LV5/l;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_19

    goto :goto_f

    :cond_19
    new-instance v0, Laws/smithy/kotlin/runtime/ClientException;

    const-string v1, "Expected \"Content-Length\" header or `body.contentLength` to be set for aws-chunked"

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_f
    const-string v7, "X-Amz-Decoded-Content-Length"

    invoke-virtual {v4, v6, v7}, LK0/p;->P1(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LK0/p;->T:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :cond_1b
    iget-object v4, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v4, LW5/f;

    iget-object v4, v4, LW5/f;->c:Ljava/lang/Object;

    check-cast v4, LH5/q;

    if-eqz v4, :cond_2c

    invoke-virtual {v1}, Lf6/b;->a()Lf6/h;

    move-result-object v5

    move-object/from16 v6, v18

    iput-object v0, v6, LW5/g;->T:LA/a;

    iput-object v2, v6, LW5/g;->U:Ln6/a;

    iput-object v1, v6, LW5/g;->V:Lf6/b;

    iput-object v3, v6, LW5/g;->W:LH5/h;

    const/4 v7, 0x1

    iput v7, v6, LW5/g;->Z:I

    invoke-virtual {v4, v5, v3, v6}, LH5/q;->B(Lf6/h;LH5/h;LY9/c;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    if-ne v4, v5, :cond_1c

    return-object v5

    :cond_1c
    move-object v7, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    :goto_10
    check-cast v2, LH5/i;

    iget-object v3, v2, LH5/i;->a:Ljava/lang/Object;

    check-cast v3, Lf6/a;

    sget-object v5, LH5/g;->i:LQ5/a;

    invoke-interface {v1, v5}, LQ5/b;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/l;

    if-eqz v1, :cond_1d

    iget-object v5, v2, LH5/i;->b:[B

    check-cast v1, Lvb/m;

    invoke-virtual {v1, v5}, Lvb/f0;->Q(Ljava/lang/Object;)Z

    :cond_1d
    invoke-interface {v3}, Lf6/a;->b()LV5/h;

    move-result-object v1

    new-instance v5, LE6/o;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v7}, LE6/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, LQ5/p;->b(Lfa/n;)V

    invoke-interface {v3}, Lf6/a;->getUrl()Lm6/o;

    move-result-object v1

    iget-object v1, v1, Lm6/o;->e:Lm6/i;

    iget-object v1, v1, Lm6/i;->T:LQ5/i;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD6/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v6, v7, Lf6/b;->U:Lm6/j;

    iget-object v6, v6, Lm6/j;->X:Lm6/g;

    invoke-virtual {v6, v5}, Lm6/g;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v7, Lf6/b;->U:Lm6/j;

    iget-object v6, v6, Lm6/j;->X:Lm6/g;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v6, v5, v3}, Lm6/g;->a(LD6/a;Ljava/util/Collection;)Z

    goto :goto_11

    :cond_1f
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LH5/h;->j:LH5/J;

    instance-of v3, v1, LH5/G;

    if-nez v3, :cond_20

    instance-of v3, v1, LH5/H;

    if-nez v3, :cond_20

    instance-of v1, v1, LH5/I;

    if-eqz v1, :cond_29

    :cond_20
    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, LW5/f;

    iget-object v0, v0, LW5/f;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LH5/q;

    if-eqz v3, :cond_2b

    iget-object v5, v2, LH5/i;->b:[B

    iget-object v0, v7, Lf6/b;->X:LV5/c;

    new-instance v6, LV5/d;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, LQ5/q;-><init>(Ljava/util/Map;)V

    iget-object v0, v7, Lf6/b;->W:LV5/l;

    instance-of v1, v0, LV5/n;

    const-wide/16 v9, -0x1

    if-eqz v1, :cond_28

    new-instance v11, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LV5/j;

    if-eqz v1, :cond_21

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_21
    instance-of v1, v0, LY5/a;

    if-eqz v1, :cond_23

    check-cast v0, LY5/a;

    iget-object v0, v0, LY5/a;->a:[B

    array-length v1, v0

    new-instance v2, Li6/m;

    invoke-direct {v2, v1}, Li6/m;-><init>(I)V

    iget-object v8, v2, Li6/m;->V:Lj6/d;

    iget v8, v8, Lj6/d;->c:I

    if-gt v1, v8, :cond_22

    iget-object v8, v2, Li6/m;->U:Li6/o;

    const/4 v12, 0x0

    invoke-virtual {v8, v0, v12, v1}, Li6/o;->f([BII)V

    invoke-virtual {v2, v1}, Li6/m;->n(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Li6/m;->t(Ljava/lang/Throwable;)Z

    goto :goto_13

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Initial contents overflow maximum channel capacity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    instance-of v1, v0, LV5/n;

    if-eqz v1, :cond_24

    check-cast v0, LV5/n;

    iget-object v0, v0, LV5/n;->b:Lcom/google/android/gms/internal/measurement/f1;

    move-object v2, v0

    goto :goto_13

    :cond_24
    instance-of v1, v0, LV5/k;

    if-eqz v1, :cond_27

    check-cast v0, LV5/k;

    invoke-virtual {v0}, LV5/k;->d()Li6/z;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj6/e;

    invoke-direct {v1}, Lj6/e;-><init>()V

    sget-object v2, Lvb/U;->T:Lvb/U;

    sget-object v8, Lvb/G;->a:LCb/f;

    sget-object v8, LCb/e;->V:LCb/e;

    new-instance v12, Lvb/u;

    const-string v13, "sdk-source-reader"

    invoke-direct {v12, v13}, Lvb/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v12}, Ls7/S3;->b(LW9/i;LW9/i;)LW9/i;

    move-result-object v8

    new-instance v12, Li6/B;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v0, v13}, Li6/B;-><init>(Lj6/e;Li6/z;LW9/d;)V

    const/4 v0, 0x2

    invoke-static {v2, v8, v13, v12, v0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move-result-object v0

    iget-object v2, v1, Lj6/e;->T:Li6/r;

    invoke-interface {v2}, Li6/s;->f()Z

    move-result v8

    if-eqz v8, :cond_25

    const-string v8, "channel was already closed"

    invoke-interface {v2}, Li6/s;->k()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v8, v2}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvb/f0;->h(Ljava/util/concurrent/CancellationException;)V

    goto :goto_12

    :cond_25
    iput-object v0, v1, Lj6/e;->U:Lvb/m0;

    :goto_12
    move-object v2, v1

    :goto_13
    if-eqz v2, :cond_26

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Li6/s;LH5/q;LH5/h;[BLV5/d;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LV5/n;

    invoke-direct {v1, v0, v11}, LV5/n;-><init>(Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/f1;)V

    goto :goto_14

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    instance-of v1, v0, LV5/k;

    if-eqz v1, :cond_2a

    new-instance v8, LH5/c;

    const-string v1, "null cannot be cast to non-null type aws.smithy.kotlin.runtime.http.HttpBody.SourceContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LV5/k;

    invoke-virtual {v0}, LV5/k;->d()Li6/z;

    move-result-object v2

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LH5/c;-><init>(Li6/z;LH5/q;LH5/h;[BLV5/d;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LV5/o;

    invoke-direct {v1, v0, v8}, LV5/o;-><init>(Ljava/lang/Long;Li6/z;)V

    :goto_14
    iput-object v1, v7, Lf6/b;->W:LV5/l;

    :cond_29
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :cond_2a
    new-instance v0, Laws/smithy/kotlin/runtime/ClientException;

    const-string v1, "HttpBody type is not supported"

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v1, v20

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v1, v20

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid Identity type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LW5/j;->b:Lh6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LG5/e;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h(Le6/A;LW9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LU4/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LU4/a;

    iget v1, v0, LU4/a;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU4/a;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LU4/a;

    check-cast p2, LY9/c;

    invoke-direct {v0, p0, p2}, LU4/a;-><init>(LA/a;LY9/c;)V

    :goto_0
    iget-object p2, v0, LU4/a;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LU4/a;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LU4/a;->T:Le6/A;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LR4/f;

    const-string p2, "config"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LA5/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p2, LA5/a;->c:Ljava/lang/Boolean;

    iput-object v2, p2, LA5/a;->d:Ljava/lang/Boolean;

    iget-object v2, p0, LR4/f;->W:Ljava/lang/String;

    iput-object v2, p2, LA5/a;->b:Ljava/lang/String;

    iget-boolean v2, p0, LR4/f;->f0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, LA5/a;->c:Ljava/lang/Boolean;

    iget-boolean v2, p0, LR4/f;->g0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, LA5/a;->d:Ljava/lang/Boolean;

    iget-object v2, p0, LR4/f;->a0:Lm6/o;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lm6/o;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p2, LA5/a;->a:Ljava/lang/String;

    sget-object v2, LN5/o;->a:LQ5/a;

    iget-object v4, p1, Le6/A;->a:Ln6/a;

    invoke-static {v4, v2}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v2, LT4/a;

    invoke-direct {v2, p2}, LT4/a;-><init>(LA5/a;)V

    iput-object p1, v0, LU4/a;->T:Le6/A;

    iput v3, v0, LU4/a;->W:I

    iget-object p0, p0, LR4/f;->Z:LU7/e;

    invoke-virtual {p0, v2, v0}, LU7/e;->resolveEndpoint(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, LP5/a;

    iget-object p0, p2, LP5/a;->b:LQ5/b;

    sget-object v0, LM5/b;->c:LQ5/a;

    invoke-interface {p0, v0}, LQ5/b;->d(LQ5/a;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Le6/A;->a:Ln6/a;

    sget-object v0, LM5/c;->SERVICE_ENDPOINT_OVERRIDE:LM5/c;

    invoke-static {p0, v0}, LM5/b;->b(Ln6/a;LM5/a;)V

    :cond_5
    sget-object p0, LM5/b;->b:LQ5/a;

    iget-object v0, p2, LP5/a;->b:LQ5/b;

    invoke-interface {v0, p0}, LQ5/b;->d(LQ5/a;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Le6/A;->a:Ln6/a;

    sget-object v1, LM5/c;->ACCOUNT_ID_BASED_ENDPOINT:LM5/c;

    invoke-static {p0, v1}, LM5/b;->b(Ln6/a;LM5/a;)V

    :cond_6
    sget-object p0, LH5/g;->d:LQ5/a;

    invoke-interface {v0, p0}, LQ5/b;->d(LQ5/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, p0}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "s3express"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Le6/A;->a:Ln6/a;

    sget-object p1, Ln5/a;->S3_EXPRESS_BUCKET:Ln5/a;

    invoke-static {p0, p1}, LM5/b;->b(Ln6/a;LM5/a;)V

    :cond_7
    return-object p2
.end method

.method public j(Lm1/i;)Ljava/lang/String;
    .locals 3

    iget v0, p0, LA/a;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, LE/j;

    iget-object v1, v0, LE/j;->Y:Lm1/i;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lr7/p0;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, LE/j;->Y:Lm1/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LE/d;

    iget-object v0, p0, LE/d;->U:Lm1/i;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "The result can only set once!"

    invoke-static {v1, v0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    iput-object p1, p0, LE/d;->U:Lm1/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public k(JLP/p;LP/p;LP/p;)LP/p;
    .locals 6

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LC5/Q0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LC5/Q0;->k(JLP/p;LP/p;LP/p;)LP/p;

    move-result-object p0

    return-object p0
.end method

.method public l(LR/w0;Ljava/lang/Float;Ljava/lang/Float;LS/f;LS/l;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Lr7/y5;->a(F)LP/l;

    move-result-object v2

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LP/u;

    move-object v0, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LS/m;->a(LR/w0;FLP/l;LP/u;LS/f;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, LS/a;

    :goto_0
    return-object p0
.end method

.method public m(JLP/p;LP/p;LP/p;)LP/p;
    .locals 6

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LC5/Q0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LC5/Q0;->m(JLP/p;LP/p;LP/p;)LP/p;

    move-result-object p0

    return-object p0
.end method

.method public n(LRa/b;LRa/g;)LKa/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(LRa/g;)LKa/o;
    .locals 1

    invoke-virtual {p1}, LRa/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LLa/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LLa/e;-><init>(LKa/n;I)V

    return-object p1

    :cond_0
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LLa/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LLa/e;-><init>(LKa/n;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public q(LA/z0;)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_8

    const-string v0, "PreviewView"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object v0, p1, LA/z0;->d:Ljava/lang/Object;

    check-cast v0, Lu/n;

    iget-object v1, p0, LA/a;->U:Ljava/lang/Object;

    check-cast v1, LJ/n;

    iget-object v2, v0, Lu/n;->b0:Lu/p;

    iput-object v2, v1, LJ/n;->d0:Lu/p;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lw1/d;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LG4/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, LG4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p1, LA/z0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v2, p1, LA/z0;->k:Ljava/lang/Object;

    iput-object v1, p1, LA/z0;->l:Ljava/lang/Object;

    iget-object v4, p1, LA/z0;->j:Ljava/lang/Object;

    check-cast v4, LA/l;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    new-instance v3, LA/u0;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, LA/u0;-><init>(LG4/f;LA/l;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LA/a;->U:Ljava/lang/Object;

    check-cast v1, LJ/n;

    iget-object v2, v1, LJ/n;->T:LJ/j;

    iget-object v3, p1, LA/z0;->d:Ljava/lang/Object;

    check-cast v3, Lu/n;

    iget-object v3, v3, Lu/n;->b0:Lu/p;

    iget-object v3, v3, Lu/p;->b:Lv/e;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Lv/e;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "androidx.camera.camera2.legacy"

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    const-string v3, "androidx.camera.camera2"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LK/a;->a:LE0/f;

    const-class v6, LK/c;

    invoke-virtual {v4, v6}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_3

    const-class v6, LK/b;

    invoke-virtual {v4, v6}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v8

    :goto_2
    iget-boolean v6, p1, LA/z0;->a:Z

    if-nez v6, :cond_6

    if-nez v3, :cond_6

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, LJ/h;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v8, :cond_6

    if-ne v3, v5, :cond_5

    new-instance v2, LJ/v;

    iget-object v3, p0, LA/a;->U:Ljava/lang/Object;

    check-cast v3, LJ/n;

    iget-object v4, v3, LJ/n;->V:LJ/f;

    invoke-direct {v2, v3, v4}, LJ/v;-><init>(Landroid/widget/FrameLayout;LJ/f;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid implementation mode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    new-instance v2, LJ/y;

    iget-object v3, p0, LA/a;->U:Ljava/lang/Object;

    check-cast v3, LJ/n;

    iget-object v4, v3, LJ/n;->V:LJ/f;

    invoke-direct {v2, v3, v4}, LJ/o;-><init>(Landroid/widget/FrameLayout;LJ/f;)V

    iput-boolean v7, v2, LJ/y;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, LJ/y;->k:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    iput-object v2, v1, LJ/n;->U:LJ/o;

    new-instance v1, LJ/d;

    iget-object v2, v0, Lu/n;->b0:Lu/p;

    iget-object v3, p0, LA/a;->U:Ljava/lang/Object;

    check-cast v3, LJ/n;

    iget-object v4, v3, LJ/n;->a0:Landroidx/lifecycle/E;

    iget-object v3, v3, LJ/n;->U:LJ/o;

    invoke-direct {v1, v2, v4, v3}, LJ/d;-><init>(Lu/p;Landroidx/lifecycle/E;LJ/o;)V

    iget-object v2, p0, LA/a;->U:Ljava/lang/Object;

    check-cast v2, LJ/n;

    iget-object v2, v2, LJ/n;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v0, Lu/n;->X:LN6/g;

    iget-object v3, p0, LA/a;->U:Ljava/lang/Object;

    check-cast v3, LJ/n;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lw1/d;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, v2, LN6/g;->V:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, LN6/g;->V:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/K;

    if-eqz v5, :cond_7

    iget-object v6, v5, Landroidx/camera/core/impl/K;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    new-instance v6, Landroidx/camera/core/impl/K;

    invoke-direct {v6, v3, v1}, Landroidx/camera/core/impl/K;-><init>(Ljava/util/concurrent/Executor;LJ/d;)V

    iget-object v3, v2, LN6/g;->V:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lha/a;->h()LD/f;

    move-result-object v3

    new-instance v7, LE8/B;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v5, v6, v8}, LE8/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, LD/f;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, LA/a;->U:Ljava/lang/Object;

    check-cast v2, LJ/n;

    iget-object v2, v2, LJ/n;->U:LJ/o;

    new-instance v3, LG4/f;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1, v0, v4}, LG4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, LJ/o;->e(LA/z0;LG4/f;)V

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LJ/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    iget-object v0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, LJ/n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw1/d;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LA/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LA/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Li6/o;JLI5/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, Li6/s;

    invoke-interface {p0, p1, p2, p3, p4}, Li6/s;->h(Li6/o;JLY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "$A$:"

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LE8/q;

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LA/a;->I(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LE8/q;->a:LE8/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LE8/s;->d:J

    sub-long/2addr v0, v2

    iget-object p0, p0, LE8/s;->g:LE8/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LE8/m;

    invoke-direct {p2, p0, v0, v1, p1}, LE8/m;-><init>(LE8/p;JLjava/lang/String;)V

    iget-object p0, p0, LE8/p;->e:LC5/Q0;

    invoke-virtual {p0, p2}, LC5/Q0;->P(Ljava/util/concurrent/Callable;)Lz7/o;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Unable to serialize Firebase Analytics event to breadcrumb."

    const/4 p1, 0x0

    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public t(LP/p;LP/p;LP/p;)LP/p;
    .locals 1

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LC5/Q0;

    invoke-virtual {p0, p1, p2, p3}, LC5/Q0;->t(LP/p;LP/p;LP/p;)LP/p;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LA/a;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LGa/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LGa/s;->b0:Lhb/i;

    sget-object v1, LGa/s;->f0:[Lla/v;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Lh6/c;
    .locals 2

    const-string v0, "schemeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aws.auth#sigv4"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LL4/f;

    iget-object p0, p0, LL4/f;->Y:LG5/c;

    goto :goto_0

    :cond_0
    const-string p0, "smithy.api#noAuth"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LW5/d;->T:LW5/d;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auth scheme "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LF5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not configured for client"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(LRa/g;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, LRa/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LLa/g;

    if-eqz v0, :cond_0

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LLa/b;->getById(I)LLa/b;

    move-result-object p1

    iput-object p1, p0, LLa/g;->g:LLa/b;

    goto :goto_0

    :cond_0
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, [I

    if-eqz p1, :cond_4

    check-cast p2, [I

    iput-object p2, p0, LLa/g;->a:[I

    goto :goto_0

    :cond_1
    const-string v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p2, p0, LLa/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LLa/g;->c:I

    goto :goto_0

    :cond_3
    const-string v0, "pn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_0
    return-void
.end method

.method public w([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "signingKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object p2

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    invoke-static {p1, p2, p0}, Ls7/q3;->b([B[BLfa/a;)[B

    move-result-object p0

    invoke-static {p0}, LD6/e;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v7, LS8/e;

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, LS8/d;

    iget-object v2, p0, LS8/d;->a:Ljava/util/HashMap;

    iget-object v3, p0, LS8/d;->b:Ljava/util/HashMap;

    iget-object v4, p0, LS8/d;->c:LS8/a;

    iget-boolean v5, p0, LS8/d;->d:Z

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, LS8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LS8/a;Z)V

    invoke-virtual {v7, p1}, LS8/e;->h(Ljava/lang/Object;)LS8/e;

    invoke-virtual {v7}, LS8/e;->j()V

    iget-object p0, v7, LS8/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(LRa/g;LWa/f;)V
    .locals 0

    return-void
.end method

.method public z(LHb/e;LLb/j;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/a;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1
.end method
