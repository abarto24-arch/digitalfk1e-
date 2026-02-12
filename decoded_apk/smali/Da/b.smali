.class public final LDa/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDa/b;->T:I

    iput-object p2, p0, LDa/b;->U:Ljava/lang/Object;

    iput-object p3, p0, LDa/b;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LDa/b;->T:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, Lc0/y0;

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, Ly0/m;

    invoke-virtual {v0}, Lc0/y0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ly0/m;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lc0/y0;->d:Lb1/I;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb1/I;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb1/I;->b:Lb1/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb1/C;->ShowKeyboard:Lb1/C;

    invoke-virtual {p0, v0}, Lb1/F;->a(Lb1/C;)V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, Lb1/z;

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/z;

    iget-wide v1, v1, Lb1/z;->b:J

    iget-wide v3, v0, Lb1/z;->b:J

    invoke-static {v3, v4, v1, v2}, LV0/u;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/z;

    iget-object v1, v1, Lb1/z;->c:LV0/u;

    iget-object v2, v0, Lb1/z;->c:LV0/u;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, LA2/I;

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, LA2/E;

    invoke-virtual {v0, p0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    iget-object v1, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v1, Lz0/c;

    if-nez v1, :cond_4

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, LZ/h;

    invoke-virtual {p0}, LZ/b;->b()LN0/p;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LN0/p;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr7/E5;->b(J)J

    move-result-wide v0

    sget-wide v2, Lz0/b;->b:J

    invoke-static {v2, v3, v0, v1}, Ls9/a;->a(JJ)Lz0/c;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, LY1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ".preferences_pb"

    const-string v1, "firebase_session_settings"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fileName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "datastore/"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, LX/v;

    invoke-interface {v0}, LX/v;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, LX/n;

    invoke-interface {p0}, LX/n;->f()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, LX/v;->e()F

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v3, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v3, LVb/l;

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, LVb/C;

    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, LVb/l;->V:Ljava/lang/Object;

    check-cast v3, LVb/p;

    iget-object v5, v3, LVb/p;->q0:LVb/z;

    monitor-enter v5

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v3, LVb/p;->l0:LVb/C;

    new-instance v7, LVb/C;

    invoke-direct {v7}, LVb/C;-><init>()V

    invoke-virtual {v7, v6}, LVb/C;->b(LVb/C;)V

    invoke-virtual {v7, p0}, LVb/C;->b(LVb/C;)V

    iput-object v7, v4, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-virtual {v7}, LVb/C;->a()I

    move-result p0

    int-to-long v7, p0

    invoke-virtual {v6}, LVb/C;->a()I

    move-result p0

    int-to-long v9, p0

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-eqz p0, :cond_8

    iget-object v6, v3, LVb/p;->U:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v3, LVb/p;->U:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v6, v2, [LVb/y;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVb/y;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_3
    iget-object v6, v4, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v6, LVb/C;

    const-string v9, "<set-?>"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, LVb/p;->l0:LVb/C;

    iget-object v6, v3, LVb/p;->c0:LRb/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v3, LVb/p;->V:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " onSettings"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LDa/b;

    const/16 v11, 0x15

    invoke-direct {v10, v11, v3, v4}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9, v10}, LRb/c;->c(LRb/c;Ljava/lang/String;Lfa/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v3, LVb/p;->q0:LVb/z;

    iget-object v4, v4, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v4, LVb/C;

    invoke-virtual {v6, v4}, LVb/z;->f(LVb/C;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, LVb/p;->h(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v5

    if-eqz v0, :cond_a

    array-length v3, v0

    :goto_5
    if-ge v2, v3, :cond_a

    aget-object v4, v0, v2

    monitor-enter v4

    :try_start_5
    iget-wide v5, v4, LVb/y;->e:J

    add-long/2addr v5, v7

    iput-wide v5, v4, LVb/y;->e:J

    if-lez p0, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    monitor-exit v4

    add-int/2addr v2, v1

    goto :goto_5

    :catchall_2
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_a
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :goto_6
    :try_start_6
    monitor-exit v3

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    monitor-exit v5

    throw p0

    :pswitch_6
    :try_start_7
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, LVb/p;

    iget-object v0, v0, LVb/p;->T:LVb/j;

    iget-object v1, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast v1, LVb/y;

    invoke-virtual {v0, v1}, LVb/j;->d(LVb/y;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    sget-object v1, LYb/m;->a:LYb/m;

    sget-object v1, LYb/m;->a:LYb/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v3, LVb/p;

    iget-object v3, v3, LVb/p;->V:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, LYb/m;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, LVb/y;

    :try_start_8
    sget-object v1, LVb/b;->PROTOCOL_ERROR:LVb/b;

    invoke-virtual {p0, v1, v0}, LVb/y;->c(LVb/b;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_8
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_7
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, LVb/p;

    iget-object v1, v0, LVb/p;->T:LVb/j;

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p0, LVb/C;

    invoke-virtual {v1, v0, p0}, LVb/j;->a(LVb/p;LVb/C;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_8
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    invoke-static {v0}, Ltb/k;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, Lfa/k;

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_9
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, Ly0/m;

    invoke-virtual {v0}, Ly0/m;->b()V

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, Lj0/U;

    invoke-static {p0}, LQ/P;->d(Lj0/U;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, LA2/A0;

    invoke-virtual {p0}, LA2/A0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_9

    :cond_c
    move v1, v2

    :cond_d
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, LP0/Z;

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, LA0/o;

    invoke-virtual {v0, p0}, LP0/Z;->q0(LA0/o;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_c
    iget-object v1, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v1, Lv0/m;

    check-cast v1, Lx0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, LP0/d;

    const-string v2, "params"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lx0/d;->T:Lx0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lx0/b;->T:Lx0/a;

    iput-object v0, v2, Lx0/b;->U:Lx0/f;

    iget-object p0, v1, Lx0/d;->U:Lfa/k;

    invoke-interface {p0, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lx0/b;->U:Lx0/f;

    if-eqz p0, :cond_e

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    iget-object v0, p0, LDa/b;->V:Ljava/lang/Object;

    iget-object p0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast p0, Lxb/g;

    invoke-interface {p0, v0}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_e
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, LO2/G;

    iget-object v0, v0, LO2/G;->k:LQ2/a;

    if-eqz v0, :cond_f

    iget-object v0, v0, LQ2/a;->e:LQ2/b;

    if-eqz v0, :cond_f

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, LA2/I;

    check-cast v0, LO2/x;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_f
    new-instance v0, LO2/n;

    new-instance v1, Ljava/lang/Throwable;

    iget-object v2, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LO2/n;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_10
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, LHb/e;

    invoke-interface {v0}, LHb/e;->g()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    :goto_a
    if-ge v2, v3, :cond_10

    invoke-interface {v0, v2}, LHb/e;->h(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast v6, LKb/v;

    invoke-virtual {v6, v0, v5}, LKb/v;->a(LHb/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/2addr v2, v1

    goto :goto_a

    :cond_10
    return-object v4

    :pswitch_11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast v4, LKb/b;

    iget-object v5, v4, LKb/b;->a:LKb/i;

    iget-object p0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast p0, LHb/e;

    invoke-static {p0, v4}, LLb/i;->q(LHb/e;LKb/b;)LKb/v;

    move-result-object v4

    invoke-interface {p0}, LHb/e;->g()I

    move-result v5

    move v6, v2

    :goto_b
    if-ge v6, v5, :cond_16

    invoke-interface {p0, v6}, LHb/e;->j(I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, LKb/u;

    if-eqz v10, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-static {v8}, LT9/o;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKb/u;

    if-eqz v7, :cond_13

    invoke-interface {v7}, LKb/u;->names()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    array-length v8, v7

    move v9, v2

    :goto_d
    if-ge v9, v8, :cond_13

    aget-object v10, v7, v9

    invoke-static {v3, p0, v10, v6}, LLb/i;->f(Ljava/util/LinkedHashMap;LHb/e;Ljava/lang/String;I)V

    add-int/2addr v9, v1

    goto :goto_d

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {p0, v6}, LHb/e;->h(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, p0, v7}, LKb/v;->a(LHb/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_14
    move-object v7, v0

    :goto_e
    if-eqz v7, :cond_15

    invoke-static {v3, p0, v7, v6}, LLb/i;->f(Ljava/util/LinkedHashMap;LHb/e;Ljava/lang/String;I)V

    :cond_15
    add-int/2addr v6, v1

    goto :goto_b

    :cond_16
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object v3, LT9/x;->T:LT9/x;

    :cond_17
    return-object v3

    :pswitch_12
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, LL2/V;

    iget-object v0, v0, LL2/V;->h:LQ2/a;

    if-eqz v0, :cond_18

    iget-object v0, v0, LQ2/a;->e:LQ2/b;

    if-eqz v0, :cond_18

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, LA2/I;

    check-cast v0, LL2/E;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_13
    sget-object v0, LHb/l;->e:LHb/l;

    new-array v1, v2, [LHb/e;

    new-instance v2, LA0/F;

    iget-object v3, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast v3, LJb/v;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v3}, LA0/F;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lr7/r0;->b(Ljava/lang/String;Lr7/s0;[LHb/e;Lfa/k;)LHb/f;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, LJb/v;

    iget-object v3, v0, LJb/v;->c:Ljava/lang/Object;

    check-cast v3, LJb/u;

    if-nez v3, :cond_19

    new-instance v3, LJb/u;

    iget-object v0, v0, LJb/v;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    array-length v4, v0

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, p0, v4}, LJb/u;-><init>(Ljava/lang/String;I)V

    array-length p0, v0

    move v4, v2

    :goto_f
    if-ge v4, p0, :cond_19

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, LJb/Q;->b(Ljava/lang/String;Z)V

    add-int/2addr v4, v1

    goto :goto_f

    :cond_19
    return-object v3

    :pswitch_15
    iget-object v1, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v1, LA4/k;

    iget-object v1, v1, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v1, v1, LFa/a;->b:Lw7/Q0;

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, LGa/x;

    iget-object p0, p0, LGa/x;->o:LGa/s;

    iget-object p0, p0, Lwa/B;->X:LRa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageFqName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast v0, LG9/b;

    iget-object v0, v0, LG9/b;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LDa/b;->U:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, LA0/k;

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, LG2/f;

    invoke-virtual {v0, p0}, LA0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_18
    sget-object v0, LHb/b;->b:LHb/b;

    new-array v2, v2, [LHb/e;

    new-instance v3, LFb/b;

    iget-object v4, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast v4, LFb/c;

    invoke-direct {v3, v4, v1}, LFb/b;-><init>(LFb/c;I)V

    iget-object p0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lr7/r0;->b(Ljava/lang/String;Lr7/s0;[LHb/e;Lfa/k;)LHb/f;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance v0, LGa/s;

    iget-object v1, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v1, LFa/d;

    iget-object v1, v1, LFa/d;->a:LA4/k;

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, Lza/y;

    invoke-direct {v0, v1, p0}, LGa/s;-><init>(LA4/k;Lza/y;)V

    return-object v0

    :pswitch_1a
    const-string v0, "<this>"

    iget-object v1, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v1, LA4/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, Lua/h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v1, v1, LA4/k;->X:Ljava/lang/Object;

    invoke-interface {v1}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCa/v;

    iget-object v0, v0, LFa/a;->q:LCa/c;

    invoke-virtual {v0, v1, p0}, LCa/c;->b(LCa/v;Lua/h;)LCa/v;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object v0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast v0, Lta/h;

    invoke-interface {v0}, Lua/a;->getAnnotations()Lua/h;

    move-result-object v0

    const-string v1, "<this>"

    iget-object p0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast p0, LA4/k;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object p0, p0, LA4/k;->X:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCa/v;

    iget-object v1, v1, LFa/a;->q:LCa/c;

    invoke-virtual {v1, p0, v0}, LCa/c;->b(LCa/v;Lua/h;)LCa/v;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object v0, p0, LDa/b;->U:Ljava/lang/Object;

    check-cast v0, LA4/k;

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v0, v0, LFa/a;->o:Lwa/z;

    iget-object v0, v0, Lwa/z;->W:Lqa/h;

    iget-object p0, p0, LDa/b;->V:Ljava/lang/Object;

    check-cast p0, LDa/c;

    iget-object p0, p0, LDa/c;->a:LRa/c;

    invoke-virtual {v0, p0}, Lqa/h;->i(LRa/c;)Lta/f;

    move-result-object p0

    invoke-interface {p0}, Lta/f;->p()Lib/A;

    move-result-object p0

    const-string v0, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
