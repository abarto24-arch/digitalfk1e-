.class public final Lcom/google/android/gms/internal/measurement/V;
.super Lcom/google/android/gms/internal/measurement/a0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/F;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V;->X:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/V;->a0:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e0;->T:Lcom/google/android/gms/internal/measurement/f0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V;->X:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/V;->Z:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e0;->T:Lcom/google/android/gms/internal/measurement/f0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/V;->X:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/V;->a0:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/V;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->T:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Ll7/b;

    invoke-direct {v3, v2}, Ll7/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->a0:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/F;

    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/a0;->U:J

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/J;->onActivitySaveInstanceState(Ll7/a;Lcom/google/android/gms/internal/measurement/L;J)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->a0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->a0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    sget-object v3, LC8/OzCq/xihnk;->ZhEdIGTts:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->a0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->Y:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/e0;->T:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v2}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/V;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Ll7/b;

    invoke-direct {v4, v3}, Ll7/b;-><init>(Ljava/lang/Object;)V

    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/a0;->U:J

    invoke-interface {v2, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/J;->onActivityCreated(Ll7/a;Landroid/os/Bundle;J)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->Z:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->a0:Ljava/lang/Object;

    new-instance v4, Ll7/b;

    invoke-direct {v4, v2}, Ll7/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/a0;->T:J

    const/4 v2, 0x0

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/J;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ll7/a;ZJ)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/V;->a0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/F;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/J;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    return-void

    :pswitch_3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    :try_start_1
    sget-object v6, Lm7/c;->d:LU7/e;

    invoke-static {v0, v6, v2}, Lm7/c;->c(Landroid/content/Context;Lm7/b;Ljava/lang/String;)Lm7/c;

    move-result-object v0

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v6}, Lm7/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/I;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/J;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/f0;->a(Ljava/lang/Exception;ZZ)V

    move-object v0, v12

    :goto_1
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f0;->a:Ljava/lang/String;

    const-string v2, "Failed to connect to measurement client."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/V;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lm7/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/V;->Z:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v2, v4}, Lm7/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v2, v0, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q;

    int-to-long v9, v5

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->a0:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroid/os/Bundle;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lw7/k0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-wide/32 v7, 0x13498

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/Q;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/V;->Y:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/f0;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/f0;->h:Lcom/google/android/gms/internal/measurement/J;

    invoke-static {v2}, Ld7/z;->h(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/V;->Z:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v6, Ll7/b;

    invoke-direct {v6, v5}, Ll7/b;-><init>(Ljava/lang/Object;)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/a0;->T:J

    invoke-interface {v2, v6, v0, v7, v8}, Lcom/google/android/gms/internal/measurement/J;->initialize(Ll7/a;Lcom/google/android/gms/internal/measurement/Q;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/V;->Y:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/f0;->a(Ljava/lang/Exception;ZZ)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/V;->X:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/V;->a0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/F;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/F;->t(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
