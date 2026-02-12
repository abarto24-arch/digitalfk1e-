.class public final Lj9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj9/g;

.field public static final d:LY1/b;


# instance fields
.field public final a:Lb2/a;

.field public final b:Lj9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj9/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj9/i;->c:Lj9/g;

    sget-object v0, LY1/a;->T:LY1/a;

    sget-object v1, Lvb/G;->a:LCb/f;

    sget-object v1, LCb/e;->V:LCb/e;

    invoke-static {}, Lvb/y;->d()Lvb/n0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ls7/S3;->b(LW9/i;LW9/i;)LW9/i;

    move-result-object v1

    invoke-static {v1}, Lvb/y;->b(LW9/i;)LAb/c;

    move-result-object v1

    new-instance v2, LY1/b;

    invoke-direct {v2, v0, v1}, LY1/b;-><init>(Lfa/k;Lvb/v;)V

    sput-object v2, Lj9/i;->d:LY1/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvb/r;Lvb/r;LX8/e;Lh9/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    sget-object v2, Lu4/WroJ/lPOWS;->kVgysmLj:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb2/a;

    invoke-direct {v2, v1}, Lb2/a;-><init>(Landroid/content/Context;)V

    new-instance v9, Lj9/d;

    new-instance v7, Landroidx/lifecycle/c0;

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    invoke-direct {v7, v6, v3}, Landroidx/lifecycle/c0;-><init>(Lh9/b;Lvb/r;)V

    sget-object v3, Lj9/i;->c:Lj9/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj9/i;->d:LY1/b;

    sget-object v4, Lj9/g;->a:[Lla/v;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "property"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LY1/b;->d:LZ1/d;

    if-nez v4, :cond_1

    iget-object v4, v3, LY1/b;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, LY1/b;->d:LZ1/d;

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v3, LY1/b;->a:Lfa/k;

    const-string v8, "applicationContext"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v15, v3, LY1/b;->b:Lvb/v;

    new-instance v8, LDa/b;

    const/16 v10, 0x19

    invoke-direct {v8, v10, v1, v3}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "migrations"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LZ1/i;->a:LZ1/i;

    new-instance v11, LSb/d;

    const/16 v1, 0x10

    invoke-direct {v11, v1, v8}, LSb/d;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lq7/u;

    const/16 v1, 0xa

    invoke-direct {v14, v1}, Lq7/u;-><init>(I)V

    new-instance v1, LW1/c;

    const/4 v8, 0x0

    invoke-direct {v1, v5, v8}, LW1/c;-><init>(Ljava/util/List;LW9/d;)V

    invoke-static {v1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v1, LW1/E;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LW1/E;-><init>(Lfa/a;LW1/j;Ljava/util/List;LW1/a;Lvb/v;)V

    new-instance v5, LZ1/d;

    invoke-direct {v5, v1}, LZ1/d;-><init>(LW1/E;)V

    iput-object v5, v3, LY1/b;->d:LZ1/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v3, LY1/b;->d:LZ1/d;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    move-object v8, v1

    goto :goto_2

    :goto_1
    monitor-exit v4

    throw v0

    :cond_1
    move-object v8, v4

    :goto_2
    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v3 .. v8}, Lj9/d;-><init>(Lvb/r;LX8/e;Lh9/b;Landroidx/lifecycle/c0;LW1/g;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lj9/i;->a:Lb2/a;

    iput-object v9, v0, Lj9/i;->b:Lj9/d;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    iget-object v0, p0, Lj9/i;->a:Lb2/a;

    iget-object v0, v0, Lb2/a;->U:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "firebase_sessions_sampling_rate"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_1

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_1

    return-wide v5

    :cond_1
    iget-object p0, p0, Lj9/i;->b:Lj9/d;

    iget-object p0, p0, Lj9/d;->c:Lj9/m;

    iget-object p0, p0, Lj9/m;->b:Lj9/f;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lj9/f;->b:Ljava/lang/Double;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double p0, v1, v5

    if-gtz p0, :cond_2

    cmpg-double p0, v5, v3

    if-gtz p0, :cond_2

    return-wide v5

    :cond_2
    return-wide v3

    :cond_3
    const-string p0, "sessionConfigs"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lj9/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj9/h;

    iget v1, v0, Lj9/h;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9/h;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/h;

    invoke-direct {v0, p0, p1}, Lj9/h;-><init>(Lj9/i;LY9/c;)V

    :goto_0
    iget-object p1, v0, Lj9/h;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lj9/h;->W:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lj9/h;->T:Lj9/i;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lj9/h;->T:Lj9/i;

    iput v5, v0, Lj9/h;->W:I

    iget-object p1, p0, Lj9/i;->a:Lb2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lj9/i;->b:Lj9/d;

    const/4 p1, 0x0

    iput-object p1, v0, Lj9/h;->T:Lj9/i;

    iput v4, v0, Lj9/h;->W:I

    invoke-virtual {p0, v0}, Lj9/d;->b(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method
