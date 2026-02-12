.class public final LA2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/a;


# instance fields
.field public final a:LA2/j0;

.field public final b:I


# direct methods
.method public constructor <init>(LA2/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/i0;->a:LA2/j0;

    iput p2, p0, LA2/i0;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x9

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x3

    iget v9, v0, LA2/i0;->b:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v9, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, LA2/i0;->b:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->r:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/M;

    const-string v1, "retrofit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lau/gov/vic/vicroads/splash/data/c;

    invoke-virtual {v0, v1}, Ljc/M;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(SplashService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lau/gov/vic/vicroads/splash/data/c;

    return-object v0

    :pswitch_1
    new-instance v1, Lau/gov/vic/vicroads/splash/data/a;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->k:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->t0:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/gov/vic/vicroads/splash/data/c;

    invoke-direct {v1, v2, v0}, Lau/gov/vic/vicroads/splash/data/a;-><init>(Landroid/content/SharedPreferences;Lau/gov/vic/vicroads/splash/data/c;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->r:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/M;

    const-string v1, "retrofit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LT3/b;

    invoke-virtual {v0, v1}, Ljc/M;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(QrCodeScannerService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT3/b;

    return-object v0

    :pswitch_3
    new-instance v1, Le3/b;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->e:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    invoke-direct {v1, v0}, Le3/b;-><init>(Lp4/a;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lau/gov/vic/vicroads/shared/repository/f;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->e:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    invoke-direct {v1, v0}, Lau/gov/vic/vicroads/shared/repository/f;-><init>(Lp4/a;)V

    return-object v1

    :pswitch_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x400

    div-int/2addr v0, v4

    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->r:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/M;

    const-string v1, "retrofit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LI2/j;

    invoke-virtual {v0, v1}, Ljc/M;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(DashboardService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LI2/j;

    return-object v0

    :pswitch_7
    new-instance v1, LI2/i;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->k:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v0, LA2/i0;->a:LA2/j0;

    iget-object v3, v3, LA2/j0;->e:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/a;

    iget-object v4, v0, LA2/i0;->a:LA2/j0;

    iget-object v4, v4, LA2/j0;->n0:LR9/a;

    invoke-interface {v4}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI2/j;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LI2/k;

    iget-object v0, v0, LA2/j0;->o0:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-direct {v5, v0}, LI2/k;-><init>(Landroid/util/LruCache;)V

    invoke-direct {v1, v2, v3, v4, v5}, LI2/i;-><init>(Landroid/content/SharedPreferences;Lp4/a;LI2/j;LI2/k;)V

    return-object v1

    :pswitch_8
    new-instance v1, LN3/h;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    new-instance v2, LK3/y;

    iget-object v3, v0, LA2/j0;->c:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK9/a;

    iget-object v0, v0, LA2/j0;->c0:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/g;

    invoke-direct {v2, v3, v0, v8}, LK3/y;-><init>(LK9/a;LF3/g;I)V

    invoke-direct {v1, v2}, LN3/h;-><init>(LK3/y;)V

    return-object v1

    :pswitch_9
    new-instance v1, LA2/Y;

    invoke-direct {v1, v0}, LA2/Y;-><init>(LA2/i0;)V

    return-object v1

    :pswitch_a
    new-instance v1, LA2/X;

    invoke-direct {v1, v0}, LA2/X;-><init>(LA2/i0;)V

    return-object v1

    :pswitch_b
    new-instance v1, LJ3/o;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->i0:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA2/X;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->j0:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/Y;

    invoke-direct {v1, v2, v0}, LJ3/o;-><init>(LA2/X;LA2/Y;)V

    return-object v1

    :pswitch_c
    new-instance v1, LL3/i;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    new-instance v2, LB1/c;

    iget-object v0, v0, LA2/j0;->a:LB1/c;

    iget-object v0, v0, LB1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v7}, LB1/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, LL3/i;-><init>(LB1/c;)V

    return-object v1

    :pswitch_d
    new-instance v1, LA2/W;

    invoke-direct {v1, v0}, LA2/W;-><init>(LA2/i0;)V

    return-object v1

    :pswitch_e
    new-instance v1, LA2/V;

    invoke-direct {v1, v0}, LA2/V;-><init>(LA2/i0;)V

    return-object v1

    :pswitch_f
    new-instance v1, LK3/p;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->e0:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA2/V;

    iget-object v3, v0, LA2/i0;->a:LA2/j0;

    new-instance v4, LK3/y;

    iget-object v5, v3, LA2/j0;->c:LR9/a;

    invoke-interface {v5}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK9/a;

    iget-object v3, v3, LA2/j0;->c0:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/g;

    invoke-direct {v4, v5, v3, v11}, LK3/y;-><init>(LK9/a;LF3/g;I)V

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->f0:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/W;

    invoke-direct {v1, v2, v4, v0}, LK3/p;-><init>(LA2/V;LK3/y;LA2/W;)V

    return-object v1

    :pswitch_10
    new-instance v1, LF3/g;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->e:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    invoke-direct {v1, v0}, LF3/g;-><init>(Lp4/a;)V

    return-object v1

    :pswitch_11
    new-instance v1, LM3/n;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    new-instance v3, LK3/y;

    iget-object v4, v2, LA2/j0;->c:LR9/a;

    invoke-interface {v4}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK9/a;

    iget-object v2, v2, LA2/j0;->c0:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/g;

    invoke-direct {v3, v4, v2, v13}, LK3/y;-><init>(LK9/a;LF3/g;I)V

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    new-instance v2, LK3/y;

    iget-object v4, v0, LA2/j0;->c:LR9/a;

    invoke-interface {v4}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK9/a;

    iget-object v0, v0, LA2/j0;->c0:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/g;

    invoke-direct {v2, v4, v0, v10}, LK3/y;-><init>(LK9/a;LF3/g;I)V

    invoke-direct {v1, v3, v2}, LM3/n;-><init>(LK3/y;LK3/y;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lq3/h;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->j:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE2/b;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->a:LB1/c;

    iget-object v0, v0, LB1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lr7/b5;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lq3/h;-><init>(LE2/b;Landroid/app/Application;)V

    return-object v1

    :pswitch_13
    new-instance v1, LA2/U;

    invoke-direct {v1, v0}, LA2/U;-><init>(LA2/i0;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lr3/L;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    new-instance v3, Lr3/b;

    iget-object v4, v2, LA2/j0;->c:LR9/a;

    invoke-interface {v4}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK9/a;

    iget-object v2, v2, LA2/j0;->G:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/k;

    invoke-direct {v3, v4, v2, v13}, Lr3/b;-><init>(LK9/a;Lj3/k;I)V

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    new-instance v4, Lr3/b;

    iget-object v5, v2, LA2/j0;->c:LR9/a;

    invoke-interface {v5}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK9/a;

    iget-object v2, v2, LA2/j0;->G:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/k;

    invoke-direct {v4, v5, v2, v10}, Lr3/b;-><init>(LK9/a;Lj3/k;I)V

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    new-instance v5, Li3/A;

    iget-object v6, v2, LA2/j0;->c:LR9/a;

    invoke-interface {v6}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK9/a;

    iget-object v2, v2, LA2/j0;->V:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/gov/vic/vicroads/login/data/model/c;

    invoke-direct {v5, v6, v2, v13}, Li3/A;-><init>(LK9/a;Lau/gov/vic/vicroads/login/data/model/c;I)V

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    new-instance v6, Lr3/b;

    iget-object v7, v2, LA2/j0;->c:LR9/a;

    invoke-interface {v7}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK9/a;

    iget-object v2, v2, LA2/j0;->G:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/k;

    invoke-direct {v6, v7, v2, v11}, Lr3/b;-><init>(LK9/a;Lj3/k;I)V

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->Z:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LA2/U;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lr3/L;-><init>(Lr3/b;Lr3/b;Li3/A;Lr3/b;LA2/U;)V

    return-object v1

    :pswitch_15
    new-instance v1, LA2/T;

    invoke-direct {v1, v0}, LA2/T;-><init>(LA2/i0;)V

    return-object v1

    :pswitch_16
    new-instance v1, Ly3/J;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->a:LB1/c;

    iget-object v2, v2, LB1/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lr7/b5;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lr7/f6;->a(Ljava/lang/Object;)V

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    new-instance v4, Lo3/y;

    iget-object v7, v2, LA2/j0;->c:LR9/a;

    invoke-interface {v7}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK9/a;

    iget-object v9, v2, LA2/j0;->V:LR9/a;

    invoke-interface {v9}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lau/gov/vic/vicroads/login/data/model/c;

    iget-object v2, v2, LA2/j0;->G:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/k;

    invoke-direct {v4, v7, v9, v2}, Lo3/y;-><init>(LK9/a;Lau/gov/vic/vicroads/login/data/model/c;Lj3/k;)V

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    new-instance v7, Lr3/b;

    iget-object v9, v2, LA2/j0;->c:LR9/a;

    invoke-interface {v9}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK9/a;

    iget-object v2, v2, LA2/j0;->G:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/k;

    invoke-direct {v7, v9, v2, v6}, Lr3/b;-><init>(LK9/a;Lj3/k;I)V

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->X:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LA2/T;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    new-instance v9, Lr3/b;

    iget-object v10, v2, LA2/j0;->c:LR9/a;

    invoke-interface {v10}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK9/a;

    iget-object v2, v2, LA2/j0;->G:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/k;

    invoke-direct {v9, v10, v2, v5}, Lr3/b;-><init>(LK9/a;Lj3/k;I)V

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    new-instance v10, Lr3/b;

    iget-object v2, v0, LA2/j0;->c:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK9/a;

    iget-object v0, v0, LA2/j0;->G:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/k;

    invoke-direct {v10, v2, v0, v8}, Lr3/b;-><init>(LK9/a;Lj3/k;I)V

    move-object v2, v1

    move-object v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Ly3/J;-><init>(Landroid/app/Application;Lo3/y;Lr3/b;LA2/T;Lr3/b;Lr3/b;)V

    return-object v1

    :pswitch_17
    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->r:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/M;

    const-string v1, "retrofit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lau/gov/vic/vicroads/login/data/model/e;

    invoke-virtual {v0, v1}, Ljc/M;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(PinAuthService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lau/gov/vic/vicroads/login/data/model/e;

    return-object v0

    :pswitch_18
    new-instance v1, Lau/gov/vic/vicroads/login/data/model/c;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->U:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/gov/vic/vicroads/login/data/model/e;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->k:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-direct {v1, v2, v0}, Lau/gov/vic/vicroads/login/data/model/c;-><init>(Lau/gov/vic/vicroads/login/data/model/e;Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_19
    new-instance v1, Li3/B;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->c:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK9/a;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->G:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/k;

    invoke-direct {v1, v2, v0}, Li3/B;-><init>(LK9/a;Lj3/k;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Li3/r;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->T:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/B;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    new-instance v3, Li3/A;

    iget-object v4, v0, LA2/j0;->c:LR9/a;

    invoke-interface {v4}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK9/a;

    iget-object v0, v0, LA2/j0;->V:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/gov/vic/vicroads/login/data/model/c;

    invoke-direct {v3, v4, v0, v11}, Li3/A;-><init>(LK9/a;Lau/gov/vic/vicroads/login/data/model/c;I)V

    invoke-direct {v1, v2, v3}, Li3/r;-><init>(Li3/B;Li3/A;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lw3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v1, LA2/h0;

    invoke-direct {v1, v0}, LA2/h0;-><init>(LA2/i0;)V

    return-object v1

    :pswitch_1d
    new-instance v1, LA2/g0;

    invoke-direct {v1, v0}, LA2/g0;-><init>(LA2/i0;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lp3/o;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->P:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA2/g0;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->Q:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/h0;

    invoke-direct {v1, v2, v0}, Lp3/o;-><init>(LA2/g0;LA2/h0;)V

    return-object v1

    :pswitch_1f
    new-instance v1, LA2/f0;

    invoke-direct {v1, v0}, LA2/f0;-><init>(LA2/i0;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lt3/x;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->N:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA2/f0;

    iget-object v3, v0, LA2/i0;->a:LA2/j0;

    new-instance v4, Ly4/c;

    iget-object v3, v3, LA2/j0;->a:LB1/c;

    iget-object v3, v3, LB1/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v10}, Ly4/c;-><init>(Landroid/content/Context;I)V

    iget-object v3, v0, LA2/i0;->a:LA2/j0;

    iget-object v3, v3, LA2/j0;->j:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/b;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->a:LB1/c;

    iget-object v0, v0, LB1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lr7/b5;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4, v3, v0}, Lt3/x;-><init>(LA2/f0;Ly4/c;LE2/b;Landroid/app/Application;)V

    return-object v1

    :pswitch_21
    new-instance v1, LA2/e0;

    invoke-direct {v1, v0}, LA2/e0;-><init>(LA2/i0;)V

    return-object v1

    :pswitch_22
    new-instance v1, LA2/d0;

    invoke-direct {v1, v0}, LA2/d0;-><init>(LA2/i0;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lv3/l;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->K:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA2/d0;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->L:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/e0;

    invoke-direct {v1, v2, v0}, Lv3/l;-><init>(LA2/d0;LA2/e0;)V

    return-object v1

    :pswitch_24
    new-instance v1, LA2/c0;

    invoke-direct {v1, v0}, LA2/c0;-><init>(LA2/i0;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lj3/k;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->e:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/a;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->k:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-direct {v1, v2, v0}, Lj3/k;-><init>(Lp4/a;Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_26
    new-instance v1, LA2/b0;

    invoke-direct {v1, v0}, LA2/b0;-><init>(LA2/i0;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lo3/n;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->H:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA2/b0;

    iget-object v3, v0, LA2/i0;->a:LA2/j0;

    iget-object v3, v3, LA2/j0;->I:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA2/c0;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->j:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE2/b;

    invoke-direct {v1, v2, v3, v0}, Lo3/n;-><init>(LA2/b0;LA2/c0;LE2/b;)V

    return-object v1

    :pswitch_28
    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->r:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/M;

    const-string v1, "retrofit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LB2/e;

    invoke-virtual {v0, v1}, Ljc/M;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(ActionLogsService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB2/e;

    return-object v0

    :pswitch_29
    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->a:LB1/c;

    iget-object v0, v0, LB1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lr7/f6;->a(Ljava/lang/Object;)V

    sget-object v6, LB2/f;->a:LB2/f;

    new-instance v8, Lr9/a;

    invoke-direct {v8, v3}, Lr9/a;-><init>(I)V

    new-instance v5, LY2/c;

    invoke-direct {v5, v0, v11}, LY2/c;-><init>(Landroid/content/Context;I)V

    sget-object v0, LT9/w;->T:LT9/w;

    sget-object v1, Lvb/G;->a:LCb/f;

    sget-object v1, LCb/e;->V:LCb/e;

    invoke-static {}, Lvb/y;->d()Lvb/n0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ls7/S3;->b(LW9/i;LW9/i;)LW9/i;

    move-result-object v1

    invoke-static {v1}, Lvb/y;->b(LW9/i;)LAb/c;

    move-result-object v9

    new-instance v1, LW1/c;

    invoke-direct {v1, v0, v12}, LW1/c;-><init>(Ljava/util/List;LW9/d;)V

    invoke-static {v1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v0, LW1/E;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LW1/E;-><init>(Lfa/a;LW1/j;Ljava/util/List;LW1/a;Lvb/v;)V

    return-object v0

    :pswitch_2a
    new-instance v1, LB2/d;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->e:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/a;

    iget-object v3, v0, LA2/i0;->a:LA2/j0;

    iget-object v3, v3, LA2/j0;->B:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW1/g;

    iget-object v4, v0, LA2/i0;->a:LA2/j0;

    iget-object v4, v4, LA2/j0;->C:LR9/a;

    invoke-interface {v4}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB2/e;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    new-instance v5, Ly4/c;

    iget-object v0, v0, LA2/j0;->a:LB1/c;

    iget-object v0, v0, LB1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v5, v0, v10}, Ly4/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3, v4, v5}, LB2/d;-><init>(Lp4/a;LW1/g;LB2/e;Ly4/c;)V

    return-object v1

    :pswitch_2b
    new-instance v0, LA2/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2c
    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->r:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/M;

    const-string v1, "retrofit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LA3/c;

    invoke-virtual {v0, v1}, Ljc/M;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(LogoutService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA3/c;

    return-object v0

    :pswitch_2d
    new-instance v1, LA3/b;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->x:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/c;

    invoke-direct {v1, v0}, LA3/b;-><init>(LA3/c;)V

    return-object v1

    :pswitch_2e
    new-instance v1, LS2/c;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->k:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v0, LA2/i0;->a:LA2/j0;

    iget-object v3, v3, LA2/j0;->y:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/b;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->e:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    invoke-direct {v1, v2, v3, v0}, LS2/c;-><init>(Landroid/content/SharedPreferences;LA3/b;Lp4/a;)V

    return-object v1

    :pswitch_2f
    new-instance v1, LA2/Z;

    invoke-direct {v1, v0}, LA2/Z;-><init>(LA2/i0;)V

    return-object v1

    :pswitch_30
    new-instance v1, LA2/J;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->A:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LA2/Z;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->h:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LO3/c;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->a:LB1/c;

    iget-object v2, v2, LB1/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lr7/b5;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lr7/f6;->a(Ljava/lang/Object;)V

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    new-instance v6, LB1/c;

    iget-object v2, v2, LA2/j0;->a:LB1/c;

    iget-object v2, v2, LB1/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-direct {v6, v2, v7}, LB1/c;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->E:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LA2/a0;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    new-instance v8, LA2/h;

    iget-object v9, v2, LA2/j0;->c:LR9/a;

    invoke-interface {v9}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK9/a;

    iget-object v2, v2, LA2/j0;->z:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS2/c;

    invoke-direct {v8, v9, v2, v10}, LA2/h;-><init>(LK9/a;LS2/c;I)V

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    new-instance v9, LA2/z0;

    iget-object v10, v2, LA2/j0;->c:LR9/a;

    invoke-interface {v10}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK9/a;

    iget-object v2, v2, LA2/j0;->D:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB2/d;

    invoke-direct {v9, v10, v2}, LA2/z0;-><init>(LK9/a;LB2/d;)V

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    new-instance v10, LA2/h;

    iget-object v12, v2, LA2/j0;->c:LR9/a;

    invoke-interface {v12}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK9/a;

    iget-object v2, v2, LA2/j0;->z:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS2/c;

    invoke-direct {v10, v12, v2, v13}, LA2/h;-><init>(LK9/a;LS2/c;I)V

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    new-instance v12, LA2/h;

    iget-object v2, v0, LA2/j0;->c:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK9/a;

    iget-object v0, v0, LA2/j0;->z:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS2/c;

    invoke-direct {v12, v2, v0, v11}, LA2/h;-><init>(LK9/a;LS2/c;I)V

    move-object v2, v1

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, LA2/J;-><init>(LA2/Z;LO3/c;Landroid/app/Application;LB1/c;LA2/a0;LA2/h;LA2/z0;LA2/h;LA2/h;)V

    return-object v1

    :pswitch_31
    iget-object v9, v0, LA2/i0;->a:LA2/j0;

    iget-object v14, v9, LA2/j0;->F:LR9/a;

    invoke-interface {v14}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA2/J;

    iget-object v15, v9, LA2/j0;->J:LR9/a;

    invoke-interface {v15}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo3/n;

    new-instance v12, LD3/a;

    invoke-direct {v12, v1}, LD3/a;-><init>(I)V

    iget-object v1, v9, LA2/j0;->M:LR9/a;

    invoke-interface {v1}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/l;

    new-instance v7, LD3/a;

    const/16 v6, 0xd

    invoke-direct {v7, v6}, LD3/a;-><init>(I)V

    iget-object v6, v9, LA2/j0;->O:LR9/a;

    invoke-interface {v6}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3/x;

    new-instance v5, LD3/a;

    const/16 v8, 0xc

    invoke-direct {v5, v8}, LD3/a;-><init>(I)V

    new-instance v8, Ln3/g;

    invoke-virtual {v9}, LA2/j0;->c()Ly4/c;

    move-result-object v10

    iget-object v13, v9, LA2/j0;->j:LR9/a;

    invoke-interface {v13}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE2/b;

    invoke-direct {v8, v13, v10}, Ln3/g;-><init>(LE2/b;Ly4/c;)V

    new-instance v10, LD3/a;

    invoke-direct {v10, v4}, LD3/a;-><init>(I)V

    iget-object v13, v9, LA2/j0;->R:LR9/a;

    invoke-interface {v13}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp3/o;

    new-instance v4, LD3/a;

    invoke-direct {v4, v3}, LD3/a;-><init>(I)V

    iget-object v11, v9, LA2/j0;->S:LR9/a;

    invoke-interface {v11}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw3/b;

    new-instance v3, LD3/a;

    const/16 v2, 0xe

    invoke-direct {v3, v2}, LD3/a;-><init>(I)V

    iget-object v2, v9, LA2/j0;->W:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/r;

    new-instance v0, LD3/a;

    move-object/from16 v23, v14

    const/4 v14, 0x7

    invoke-direct {v0, v14}, LD3/a;-><init>(I)V

    iget-object v14, v9, LA2/j0;->Y:LR9/a;

    invoke-interface {v14}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly3/J;

    move-object/from16 v24, v0

    new-instance v0, LD3/a;

    move-object/from16 v25, v3

    const/16 v3, 0xf

    invoke-direct {v0, v3}, LD3/a;-><init>(I)V

    iget-object v3, v9, LA2/j0;->a0:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/L;

    move-object/from16 v26, v0

    new-instance v0, Lr3/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v0

    iget-object v0, v9, LA2/j0;->b0:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    move-object/from16 v28, v9

    new-instance v9, LD3/a;

    move-object/from16 v29, v4

    const/16 v4, 0xb

    invoke-direct {v9, v4}, LD3/a;-><init>(I)V

    const-string v4, "enterOtpReducer"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "otpResetPasswordReducer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loginReducer"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "enterPasswordReducer"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "passwordUpdatedReducer"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "biometricEnableReducer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "setupPinReducer"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "localLoginReducer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "landingReducer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v12}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v4

    invoke-static {v1, v7}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v1

    invoke-static {v6, v5}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v5

    invoke-static {v8, v10}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v6

    move-object/from16 v7, v29

    invoke-static {v13, v7}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v7

    move-object/from16 v8, v25

    invoke-static {v11, v8}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v8

    move-object/from16 v10, v24

    invoke-static {v2, v10}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v2

    move-object/from16 v10, v26

    invoke-static {v14, v10}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v10

    move-object/from16 v11, v27

    invoke-static {v3, v11}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v3

    invoke-static {v0, v9}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v0

    const/16 v9, 0xa

    new-array v9, v9, [LG9/c;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    const/4 v4, 0x1

    aput-object v1, v9, v4

    const/4 v1, 0x2

    aput-object v5, v9, v1

    const/4 v1, 0x3

    aput-object v6, v9, v1

    const/4 v1, 0x4

    aput-object v7, v9, v1

    const/4 v1, 0x5

    aput-object v8, v9, v1

    const/4 v1, 0x6

    aput-object v2, v9, v1

    const/4 v1, 0x7

    aput-object v10, v9, v1

    const/16 v1, 0x8

    aput-object v3, v9, v1

    const/16 v1, 0x9

    aput-object v0, v9, v1

    new-instance v0, LJ9/a;

    invoke-static {v9}, LT9/l;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LJ9/a;-><init>(Ljava/util/List;)V

    new-instance v1, LD3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LD3/a;-><init>(I)V

    move-object/from16 v2, v28

    iget-object v3, v2, LA2/j0;->d0:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/n;

    new-instance v4, LD3/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LD3/a;-><init>(I)V

    iget-object v5, v2, LA2/j0;->g0:LR9/a;

    invoke-interface {v5}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK3/p;

    new-instance v6, LD3/a;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LD3/a;-><init>(I)V

    iget-object v7, v2, LA2/j0;->h0:LR9/a;

    invoke-interface {v7}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL3/i;

    new-instance v8, LD3/a;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LD3/a;-><init>(I)V

    iget-object v9, v2, LA2/j0;->k0:LR9/a;

    invoke-interface {v9}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ3/o;

    new-instance v10, LD3/a;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, LD3/a;-><init>(I)V

    iget-object v2, v2, LA2/j0;->l0:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN3/h;

    new-instance v11, LD3/a;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, LD3/a;-><init>(I)V

    const-string v12, "selectMfaTypeReducer"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "otpSmsReducer"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "selectAuthAppReducer"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "otpAuthAppReducer"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "setupAuthAppReducer"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v3

    invoke-static {v5, v6}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v4

    invoke-static {v7, v8}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v5

    invoke-static {v9, v10}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v6

    invoke-static {v2, v11}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v2

    const/4 v7, 0x5

    new-array v7, v7, [LG9/c;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v6, v7, v4

    const/4 v4, 0x4

    aput-object v2, v7, v4

    new-instance v2, LJ9/a;

    invoke-static {v7}, LT9/l;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, LJ9/a;-><init>(Ljava/util/List;)V

    new-instance v4, LD3/a;

    invoke-direct {v4, v3}, LD3/a;-><init>(I)V

    const-string v3, "appReducer"

    move-object/from16 v14, v23

    invoke-static {v14, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LY2/a;->U:LY2/a;

    sget-object v5, LY2/a;->V:LY2/a;

    sget-object v6, LY2/b;->T:LY2/b;

    sget-object v7, LY2/a;->W:LY2/a;

    invoke-static {v14, v3, v5, v6, v7}, Lr7/S3;->c(LG9/c;Lfa/k;Lfa/k;Lfa/n;Lfa/k;)LJ9/p;

    move-result-object v3

    invoke-static {v0, v1}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v0

    invoke-static {v2, v4}, Lr7/u6;->b(LG9/c;Ll4/f;)LJ9/p;

    move-result-object v1

    const/4 v2, 0x3

    new-array v4, v2, [LG9/c;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v10, LJ9/a;

    invoke-static {v4}, LT9/l;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, LJ9/a;-><init>(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LA2/i0;->a:LA2/j0;

    iget-object v1, v1, LA2/j0;->c:LR9/a;

    invoke-interface {v1}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LK9/a;

    iget-object v1, v0, LA2/i0;->a:LA2/j0;

    iget-object v1, v1, LA2/j0;->a:LB1/c;

    iget-object v1, v1, LB1/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lr7/b5;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->g:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La3/a;

    const-string v0, "dispatcherProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA2/K;

    invoke-direct {v0}, LA2/K;-><init>()V

    check-cast v1, LK9/b;

    check-cast v1, Lau/gov/vic/vicroads/VicRoadsApplication;

    invoke-static {v0}, Lyb/W;->b(Ljava/lang/Object;)Lyb/g0;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ9/f;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v1

    move-object v8, v3

    move-object v9, v4

    move-object v11, v2

    invoke-direct/range {v5 .. v12}, LJ9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lyb/g;->T:Lyb/g;

    new-instance v5, LJ9/g;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LJ9/g;-><init>(Lkotlin/jvm/internal/w;LW9/d;)V

    new-instance v7, Lyb/q;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v5, v8}, Lyb/q;-><init>(Lyb/h;Lfa/n;I)V

    new-instance v0, Lyb/l;

    invoke-direct {v0, v7, v6}, Lyb/l;-><init>(Lyb/q;LW9/d;)V

    const/4 v5, 0x3

    invoke-static {v1, v6, v6, v0, v5}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LJ9/h;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, LJ9/h;-><init>(La3/a;Ljava/lang/Throwable;LW9/d;)V

    invoke-static {v1}, Lvb/y;->z(Lfa/n;)Ljava/lang/Object;

    :goto_0
    new-instance v0, LJ9/o;

    iget-object v1, v4, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lfa/k;

    invoke-direct {v0, v3, v1}, LJ9/o;-><init>(Lyb/h;Lfa/k;)V

    return-object v0

    :cond_0
    const-string v0, "send"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_32
    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->r:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/M;

    const-string v1, "retrofit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lau/gov/vic/vicroads/shared/repository/c;

    invoke-virtual {v0, v1}, Ljc/M;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(AuthenticationService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lau/gov/vic/vicroads/shared/repository/c;

    return-object v0

    :pswitch_33
    new-instance v1, Lau/gov/vic/vicroads/shared/repository/a;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->v:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/gov/vic/vicroads/shared/repository/c;

    iget-object v3, v0, LA2/i0;->a:LA2/j0;

    iget-object v3, v3, LA2/j0;->k:LR9/a;

    invoke-interface {v3}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->e:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    invoke-direct {v1, v2, v3, v0}, Lau/gov/vic/vicroads/shared/repository/a;-><init>(Lau/gov/vic/vicroads/shared/repository/c;Landroid/content/SharedPreferences;Lp4/a;)V

    return-object v1

    :pswitch_34
    new-instance v0, Ln4/f;

    sget-object v1, Lvb/G;->a:LCb/f;

    sget-object v1, LCb/e;->V:LCb/e;

    sget-object v2, Lvb/G;->a:LCb/f;

    sget-object v3, LAb/m;->a:Lwb/d;

    invoke-direct {v0, v1, v2, v3}, Ln4/f;-><init>(LCb/e;LCb/f;Lwb/d;)V

    return-object v0

    :pswitch_35
    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->k:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "sharedPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD9/L;

    invoke-direct {v1}, LD9/L;-><init>()V

    new-instance v2, Lau/gov/vic/vicroads/shared/network/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LD9/L;->a(LD9/r;)V

    new-instance v2, Lau/gov/vic/vicroads/shared/adapter/EncryptedFieldsJsonAdapter;

    invoke-direct {v2, v0}, Lau/gov/vic/vicroads/shared/adapter/EncryptedFieldsJsonAdapter;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-class v16, Lau/gov/vic/vicroads/shared/adapter/EncryptedFieldsJsonAdapter;

    move-object/from16 v14, v16

    :goto_1
    const-class v3, Ljava/lang/Object;

    if-eq v14, v3, :cond_14

    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_13

    aget-object v10, v13, v11

    const-class v3, LD9/W;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    const-string v9, "\n    "

    const-string v8, "Unexpected signature for "

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v6

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    const/4 v4, 0x0

    aget-object v5, v6, v4

    const-class v4, LD9/D;

    if-ne v5, v4, :cond_4

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v7, v4, :cond_4

    array-length v4, v6

    const/4 v5, 0x2

    :goto_3
    if-ge v5, v4, :cond_3

    move/from16 v17, v4

    aget-object v4, v6, v5

    move-object/from16 p0, v8

    instance-of v8, v4, Ljava/lang/reflect/ParameterizedType;

    if-nez v8, :cond_1

    goto :goto_4

    :cond_1
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v8, LD9/s;

    if-eq v4, v8, :cond_2

    :goto_4
    move-object/from16 v30, p0

    :goto_5
    move-object/from16 v31, v9

    move-object/from16 p0, v10

    move/from16 v18, v11

    goto :goto_6

    :cond_2
    const/4 v4, 0x1

    add-int/2addr v5, v4

    move-object/from16 v8, p0

    move/from16 v4, v17

    goto :goto_3

    :cond_3
    move-object/from16 p0, v8

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, LE9/f;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v5

    new-instance v17, LD9/b;

    aget-object v7, v6, v4

    array-length v8, v6

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v3, v17

    move-object v4, v7

    move-object v6, v2

    move-object v7, v10

    move-object/from16 v30, p0

    move-object/from16 v31, v9

    move/from16 v9, v18

    move-object/from16 p0, v10

    move/from16 v10, v19

    move/from16 v18, v11

    move/from16 v11, v20

    invoke-direct/range {v3 .. v11}, LD9/b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Lau/gov/vic/vicroads/shared/adapter/EncryptedFieldsJsonAdapter;Ljava/lang/reflect/Method;IIZI)V

    move/from16 v22, v12

    move-object/from16 v19, v13

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    goto :goto_9

    :cond_4
    move-object/from16 v30, v8

    goto :goto_5

    :goto_6
    array-length v4, v6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v7, v4, :cond_8

    sget-object v4, LE9/f;->a:Ljava/util/Set;

    invoke-interface/range {p0 .. p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-static {v4}, LE9/f;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v17

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-static {v5}, LE9/f;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v19

    aget-object v3, v3, v4

    array-length v4, v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_6

    aget-object v8, v3, v5

    invoke-interface {v8}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Nullable"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v9, 0x1

    goto :goto_8

    :cond_5
    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_8
    new-instance v20, LD9/c;

    const/4 v3, 0x0

    aget-object v4, v6, v3

    array-length v8, v6

    const/16 v21, 0x0

    move-object/from16 v3, v20

    move-object/from16 v5, v19

    move-object v10, v6

    move-object v6, v2

    move-object v11, v7

    move-object/from16 v7, p0

    move/from16 v22, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move/from16 v14, v21

    invoke-direct/range {v3 .. v14}, LD9/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Lau/gov/vic/vicroads/shared/adapter/EncryptedFieldsJsonAdapter;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;I)V

    :goto_9
    iget-object v4, v3, LD9/d;->a:Ljava/lang/reflect/Type;

    iget-object v5, v3, LD9/d;->b:Ljava/util/Set;

    invoke-static {v0, v4, v5}, LD9/e;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)LD9/d;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v3, v30

    move-object/from16 v14, v31

    goto :goto_a

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflicting @ToJson methods:\n    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LD9/d;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v31

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LD9/d;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v3, v8

    move-object v7, v10

    move/from16 v18, v11

    move/from16 v22, v12

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object v14, v9

    :goto_a
    const-class v4, LD9/n;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v11

    sget-object v5, LE9/f;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    invoke-static {v5}, LE9/f;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    array-length v6, v10

    if-lt v6, v4, :cond_d

    const/4 v4, 0x0

    aget-object v6, v10, v4

    const-class v4, LD9/x;

    if-ne v6, v4, :cond_d

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v11, v4, :cond_d

    array-length v4, v10

    const/4 v6, 0x1

    :goto_b
    if-ge v6, v4, :cond_c

    aget-object v8, v10, v6

    instance-of v9, v8, Ljava/lang/reflect/ParameterizedType;

    if-nez v9, :cond_a

    goto :goto_c

    :cond_a
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v8

    const-class v9, LD9/s;

    if-eq v8, v9, :cond_b

    goto :goto_c

    :cond_b
    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_b

    :cond_c
    new-instance v12, LD9/b;

    array-length v8, v10

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v20, 0x1

    move-object v3, v12

    move-object v4, v11

    move-object v5, v13

    move-object v6, v2

    move/from16 v11, v20

    invoke-direct/range {v3 .. v11}, LD9/b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Lau/gov/vic/vicroads/shared/adapter/EncryptedFieldsJsonAdapter;Ljava/lang/reflect/Method;IIZI)V

    move-object/from16 p0, v2

    move-object v2, v14

    goto :goto_f

    :cond_d
    :goto_c
    array-length v4, v10

    const/4 v6, 0x1

    if-ne v4, v6, :cond_11

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v11, v4, :cond_11

    const/4 v4, 0x0

    aget-object v3, v5, v4

    invoke-static {v3}, LE9/f;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v12

    aget-object v3, v5, v4

    array-length v4, v3

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_f

    aget-object v6, v3, v5

    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Nullable"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v9, 0x1

    goto :goto_e

    :cond_e
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_e
    new-instance v20, LD9/c;

    array-length v8, v10

    const/16 v21, 0x1

    move-object/from16 v3, v20

    move-object v4, v11

    move-object v5, v13

    move-object v6, v2

    move-object/from16 p0, v2

    move-object v2, v14

    move/from16 v14, v21

    invoke-direct/range {v3 .. v14}, LD9/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Lau/gov/vic/vicroads/shared/adapter/EncryptedFieldsJsonAdapter;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;I)V

    move-object/from16 v12, v20

    :goto_f
    iget-object v3, v12, LD9/d;->a:Ljava/lang/reflect/Type;

    iget-object v4, v12, LD9/d;->b:Ljava/util/Set;

    invoke-static {v15, v3, v4}, LD9/e;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)LD9/d;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Conflicting @FromJson methods:\n    "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LD9/d;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, LD9/d;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 p0, v2

    goto :goto_10

    :goto_11
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v2, p0

    move-object/from16 v14, v17

    move-object/from16 v13, v19

    move/from16 v12, v22

    goto/16 :goto_2

    :cond_13
    move-object/from16 p0, v2

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_12

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected at least one @ToJson or @FromJson method on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_12
    new-instance v2, LD9/e;

    invoke-direct {v2, v0, v15}, LD9/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, LD9/L;->a(LD9/r;)V

    new-instance v0, LD9/f;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LD9/f;-><init>(I)V

    invoke-virtual {v1, v0}, LD9/L;->a(LD9/r;)V

    new-instance v0, LD9/f;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LD9/f;-><init>(I)V

    invoke-virtual {v1, v0}, LD9/L;->a(LD9/r;)V

    new-instance v0, LD9/O;

    invoke-direct {v0, v1}, LD9/O;-><init>(LD9/L;)V

    return-object v0

    :pswitch_36
    move-object v1, v12

    return-object v1

    :pswitch_37
    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->a:LB1/c;

    iget-object v0, v0, LB1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lr7/f6;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(context.conten\u2026ttings.Secure.ANDROID_ID)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "MANUFACTURER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_38
    iget-object v1, v0, LA2/i0;->a:LA2/j0;

    iget-object v1, v1, LA2/j0;->e:LR9/a;

    invoke-interface {v1}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/a;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->m:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->n:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v3, "authManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lf4/b;

    invoke-direct {v3, v1, v2, v0}, Lf4/b;-><init>(Lp4/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3

    :pswitch_39
    new-instance v0, Ldc/c;

    invoke-direct {v0}, Ldc/c;-><init>()V

    sget-object v1, Ldc/a;->NONE:Ldc/a;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Ldc/c;->b:Ldc/a;

    return-object v0

    :pswitch_3a
    iget-object v1, v0, LA2/i0;->a:LA2/j0;

    iget-object v1, v1, LA2/j0;->l:LR9/a;

    invoke-interface {v1}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/c;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->o:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/b;

    const-string v2, "loggingInterceptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headerInterceptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNb/H;

    new-instance v3, LNb/G;

    invoke-direct {v3}, LNb/G;-><init>()V

    invoke-direct {v2, v3}, LNb/H;-><init>(LNb/G;)V

    new-instance v3, LNb/G;

    invoke-direct {v3}, LNb/G;-><init>()V

    iget-object v4, v2, LNb/H;->a:LNb/r;

    iput-object v4, v3, LNb/G;->a:LNb/r;

    iget-object v4, v2, LNb/H;->D:LA/a;

    iput-object v4, v3, LNb/G;->b:LA/a;

    iget-object v4, v3, LNb/G;->c:Ljava/util/ArrayList;

    iget-object v5, v2, LNb/H;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v4, v3, LNb/G;->d:Ljava/util/ArrayList;

    iget-object v5, v2, LNb/H;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v5, v2, LNb/H;->d:LNb/u;

    iput-object v5, v3, LNb/G;->e:LNb/u;

    iget-boolean v5, v2, LNb/H;->e:Z

    iput-boolean v5, v3, LNb/G;->f:Z

    iget-boolean v5, v2, LNb/H;->f:Z

    iput-boolean v5, v3, LNb/G;->g:Z

    iget-object v5, v2, LNb/H;->g:LNb/q;

    iput-object v5, v3, LNb/G;->h:LNb/q;

    iget-boolean v5, v2, LNb/H;->h:Z

    iput-boolean v5, v3, LNb/G;->i:Z

    iget-boolean v5, v2, LNb/H;->i:Z

    iput-boolean v5, v3, LNb/G;->j:Z

    iget-object v5, v2, LNb/H;->j:LNb/q;

    iput-object v5, v3, LNb/G;->k:LNb/q;

    iget-object v5, v2, LNb/H;->k:LNb/s;

    iput-object v5, v3, LNb/G;->l:LNb/s;

    iget-object v5, v2, LNb/H;->l:Ljava/net/ProxySelector;

    iput-object v5, v3, LNb/G;->m:Ljava/net/ProxySelector;

    iget-object v5, v2, LNb/H;->m:LNb/b;

    iput-object v5, v3, LNb/G;->n:LNb/b;

    iget-object v5, v2, LNb/H;->n:Ljavax/net/SocketFactory;

    iput-object v5, v3, LNb/G;->o:Ljavax/net/SocketFactory;

    iget-object v5, v2, LNb/H;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v5, v3, LNb/G;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v5, v2, LNb/H;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v5, v3, LNb/G;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v5, v2, LNb/H;->q:Ljava/util/List;

    iput-object v5, v3, LNb/G;->r:Ljava/util/List;

    iget-object v5, v2, LNb/H;->r:Ljava/util/List;

    iput-object v5, v3, LNb/G;->s:Ljava/util/List;

    iget-object v5, v2, LNb/H;->s:Lbc/c;

    iput-object v5, v3, LNb/G;->t:Lbc/c;

    iget-object v5, v2, LNb/H;->t:LNb/g;

    iput-object v5, v3, LNb/G;->u:LNb/g;

    iget-object v5, v2, LNb/H;->u:Lc5/e;

    iput-object v5, v3, LNb/G;->v:Lc5/e;

    iget v5, v2, LNb/H;->v:I

    iput v5, v3, LNb/G;->w:I

    iget v5, v2, LNb/H;->w:I

    iput v5, v3, LNb/G;->x:I

    iget v5, v2, LNb/H;->x:I

    iput v5, v3, LNb/G;->y:I

    iget v5, v2, LNb/H;->y:I

    iput v5, v3, LNb/G;->z:I

    iget v5, v2, LNb/H;->z:I

    iput v5, v3, LNb/G;->A:I

    iget-wide v5, v2, LNb/H;->A:J

    iput-wide v5, v3, LNb/G;->B:J

    iget-object v5, v2, LNb/H;->B:LA/a;

    iput-object v5, v3, LNb/G;->C:LA/a;

    iget-object v2, v2, LNb/H;->C:LRb/d;

    iput-object v2, v3, LNb/G;->D:LRb/d;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LNb/G;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x28

    invoke-static {v1, v2, v0}, LPb/h;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v3, LNb/G;->z:I

    invoke-static {v1, v2, v0}, LPb/h;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v3, LNb/G;->w:I

    invoke-static {v1, v2, v0}, LPb/h;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v3, LNb/G;->y:I

    new-instance v0, LNb/H;

    invoke-direct {v0, v3}, LNb/H;-><init>(LNb/G;)V

    return-object v0

    :pswitch_3b
    iget-object v1, v0, LA2/i0;->a:LA2/j0;

    iget-object v1, v1, LA2/j0;->p:LR9/a;

    invoke-interface {v1}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNb/H;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->q:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD9/O;

    const/4 v2, 0x0

    sget-object v2, Lr4/Rc/BqjXFuKR;->mrI:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "moshi"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljc/G;->b:Ljc/G;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lu4/b;->a:Lu4/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lu4/b;->b:[Lla/v;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    sget-object v6, Lu4/b;->c:Lq2/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "property"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, Lq2/n;->V:Ljava/lang/Object;

    check-cast v5, LS9/n;

    invoke-virtual {v5}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "baseUrl == null"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, LNb/A;

    invoke-direct {v6}, LNb/A;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, LNb/A;->c(LNb/B;Ljava/lang/String;)V

    invoke-virtual {v6}, LNb/A;->a()LNb/B;

    move-result-object v5

    iget-object v6, v5, LNb/B;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v6, Lau/gov/vic/vicroads/shared/network/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lkc/a;

    invoke-direct {v6, v0}, Lkc/a;-><init>(LD9/O;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljc/G;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljc/l;

    invoke-direct {v4, v0}, Ljc/l;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljc/d;

    sget-object v7, Ljc/h;->a:Ljc/h;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v0

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v0, Ljc/b;->a:Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Ljc/t;->a:Ljc/t;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljc/M;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v5, v3, v2}, Ljc/M;-><init>(LNb/e;LNb/B;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "baseUrl must end in /: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3c
    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->r:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/M;

    const-string v1, "retrofit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lau/gov/vic/vicroads/settings/data/c;

    invoke-virtual {v0, v1}, Ljc/M;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(SettingsService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lau/gov/vic/vicroads/settings/data/c;

    return-object v0

    :pswitch_3d
    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->a:LB1/c;

    iget-object v0, v0, LB1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lr7/f6;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v0}, Ls7/g4;->b(Landroid/content/Context;)Ls2/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :catch_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/shared_prefs/"

    invoke-static {v2, v3}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "dir.list()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v3, :cond_18

    aget-object v4, v2, v11

    const-string v5, ".xml"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Ltb/r;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v4, Ljava/io/File;

    aget-object v6, v2, v11

    invoke-direct {v4, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 v4, 0x1

    add-int/2addr v11, v4

    goto :goto_13

    :cond_18
    invoke-static {v0}, Ls7/g4;->b(Landroid/content/Context;)Ls2/f;

    move-result-object v0

    :goto_14
    return-object v0

    :pswitch_3e
    new-instance v1, Lau/gov/vic/vicroads/settings/data/a;

    iget-object v2, v0, LA2/i0;->a:LA2/j0;

    iget-object v2, v2, LA2/j0;->k:LR9/a;

    invoke-interface {v2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->s:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/gov/vic/vicroads/settings/data/c;

    invoke-direct {v1, v2, v0}, Lau/gov/vic/vicroads/settings/data/a;-><init>(Landroid/content/SharedPreferences;Lau/gov/vic/vicroads/settings/data/c;)V

    return-object v1

    :pswitch_3f
    new-instance v0, LF2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lw8/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_1a

    sget-object v1, Lw8/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v2, Lw8/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v2, :cond_19

    invoke-static {}, Lq8/f;->b()Lq8/f;

    move-result-object v2

    invoke-virtual {v2}, Lq8/f;->a()V

    iget-object v2, v2, Lq8/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    sput-object v2, Lw8/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_19
    :goto_15
    monitor-exit v1

    goto :goto_17

    :goto_16
    monitor-exit v1

    throw v0

    :cond_1a
    :goto_17
    sget-object v1, Lw8/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v1, v0, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0

    :pswitch_40
    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->i:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/a;

    const-string v1, "analyticsProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LE2/b;

    invoke-direct {v1, v0}, LE2/b;-><init>(LF2/a;)V

    return-object v1

    :pswitch_41
    new-instance v0, LO3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_42
    new-instance v0, La3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_43
    new-instance v0, Ld3/b;

    invoke-direct {v0}, Ld3/b;-><init>()V

    return-object v0

    :pswitch_44
    invoke-static {}, Lq8/f;->b()Lq8/f;

    move-result-object v0

    const-class v1, LA8/d;

    invoke-virtual {v0}, Lq8/f;->a()V

    iget-object v0, v0, Lq8/f;->d:Ly8/f;

    invoke-interface {v0, v1}, Ly8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA8/d;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_45
    iget-object v1, v0, LA2/i0;->a:LA2/j0;

    iget-object v1, v1, LA2/j0;->a:LB1/c;

    iget-object v1, v1, LB1/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lr7/f6;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LA2/i0;->a:LA2/j0;

    iget-object v0, v0, LA2/j0;->d:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA8/d;

    const-string v2, "crashlytics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LC3/v;

    invoke-direct {v2, v1, v0}, LC3/v;-><init>(Landroid/content/Context;LA8/d;)V

    return-object v2

    :pswitch_46
    new-instance v0, LK9/a;

    sget-object v1, Lvb/G;->a:LCb/f;

    sget-object v1, LCb/e;->V:LCb/e;

    sget-object v2, Lvb/G;->a:LCb/f;

    sget-object v3, LAb/m;->a:Lwb/d;

    invoke-direct {v0, v1, v2, v3}, LK9/a;-><init>(LCb/e;LCb/f;Lwb/d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
