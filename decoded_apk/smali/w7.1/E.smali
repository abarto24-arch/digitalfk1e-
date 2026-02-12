.class public final Lw7/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final U:I

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lw7/I;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw7/E;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld7/z;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lw7/E;->W:Ljava/lang/Object;

    iput p3, p0, Lw7/E;->U:I

    iput-object p4, p0, Lw7/E;->X:Ljava/lang/Object;

    iput-object p5, p0, Lw7/E;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lw7/E;->V:Ljava/lang/String;

    iput-object p6, p0, Lw7/E;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/H;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw7/E;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/E;->Z:Ljava/lang/Object;

    iput p2, p0, Lw7/E;->U:I

    iput-object p3, p0, Lw7/E;->V:Ljava/lang/String;

    iput-object p4, p0, Lw7/E;->W:Ljava/lang/Object;

    iput-object p5, p0, Lw7/E;->X:Ljava/lang/Object;

    iput-object p6, p0, Lw7/E;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lw7/E;->T:I

    packed-switch v0, :pswitch_data_0

    iget v3, p0, Lw7/E;->U:I

    iget-object v0, p0, Lw7/E;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/IOException;

    iget-object v0, p0, Lw7/E;->W:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw7/I;

    iget-object v2, p0, Lw7/E;->V:Ljava/lang/String;

    iget-object v0, p0, Lw7/E;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    iget-object p0, p0, Lw7/E;->Z:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lw7/I;->p(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw7/E;->Z:Ljava/lang/Object;

    check-cast v0, Lw7/H;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    iget-boolean v1, v0, Lw7/f0;->U:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lw7/E;->Z:Ljava/lang/Object;

    check-cast v1, Lw7/H;

    iget-char v2, v1, Lw7/H;->V:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->Z:Lw7/g;

    iget-object v2, v1, Lw7/g;->W:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lw7/g;->W:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {}, Lj7/b;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lw7/g;->W:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, v1, Lw7/g;->W:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lw7/g;->W:Ljava/lang/Boolean;

    iget-object v2, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->b0:Lw7/H;

    invoke-static {v2}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v2, v2, Lw7/H;->Y:Lw7/F;

    const-string v5, "My process not in the list of running processes"

    invoke-virtual {v2, v5}, Lw7/F;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget-object v1, v1, Lw7/g;->W:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw7/E;->Z:Ljava/lang/Object;

    check-cast v1, Lw7/H;

    iget-object v2, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x43

    iput-char v2, v1, Lw7/H;->V:C

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lw7/E;->Z:Ljava/lang/Object;

    check-cast v1, Lw7/H;

    iget-object v2, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x63

    iput-char v2, v1, Lw7/H;->V:C

    :cond_5
    :goto_3
    iget-object v1, p0, Lw7/E;->Z:Ljava/lang/Object;

    check-cast v1, Lw7/H;

    iget-wide v5, v1, Lw7/H;->W:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    iget-object v2, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v2}, Lw7/g;->W1()V

    const-wide/32 v5, 0x13498

    iput-wide v5, v1, Lw7/H;->W:J

    :cond_6
    iget v1, p0, Lw7/E;->U:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lw7/E;->Z:Ljava/lang/Object;

    check-cast v2, Lw7/H;

    iget-char v5, v2, Lw7/H;->V:C

    iget-wide v9, v2, Lw7/H;->W:J

    iget-object v2, p0, Lw7/E;->V:Ljava/lang/String;

    iget-object v6, p0, Lw7/E;->W:Ljava/lang/Object;

    iget-object v11, p0, Lw7/E;->X:Ljava/lang/Object;

    iget-object v12, p0, Lw7/E;->Y:Ljava/lang/Object;

    invoke-static {v3, v2, v6, v11, v12}, Lw7/H;->a2(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sget-object v6, Ll9/WG/tsXWJEGdFVmxz;->ZDUxQd:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v3, v1, v2}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_7

    iget-object p0, p0, Lw7/E;->V:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object p0, v0, Lw7/Q;->W:Lf9/e;

    if-eqz p0, :cond_d

    iget-object v0, p0, Lf9/e;->e:Ljava/lang/Object;

    check-cast v0, Lw7/Q;

    invoke-virtual {v0}, LK0/p;->S1()V

    iget-object v2, p0, Lf9/e;->e:Ljava/lang/Object;

    check-cast v2, Lw7/Q;

    invoke-virtual {v2}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lf9/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lf9/e;->b()V

    :cond_8
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-virtual {v0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lf9/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v7

    iget-object p0, p0, Lf9/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-wide/16 v6, 0x1

    if-gtz v2, :cond_a

    invoke-virtual {v0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_a
    iget-object v2, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v2, v2, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v2}, Lw7/b0;->d(LK0/p;)V

    invoke-virtual {v2}, Lw7/e1;->a2()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v8, v10

    add-long/2addr v4, v6

    div-long/2addr v10, v4

    invoke-virtual {v0}, Lw7/Q;->W1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    cmp-long v2, v8, v10

    if-gez v2, :cond_b

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_c
    iget-object p0, p0, Lw7/E;->Z:Ljava/lang/Object;

    check-cast p0, Lw7/H;

    invoke-virtual {p0}, Lw7/H;->d2()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v0, Le8/SZI/xOUxaEsnWZTvJ;->zcBemxkGeSppOsD:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
