.class public final Lw7/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh9/u;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw7/t0;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/t0;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Lw7/t0;->U:Z

    iput-object p3, p0, Lw7/t0;->X:Ljava/lang/Object;

    iput-object p4, p0, Lw7/t0;->V:Ljava/lang/String;

    iput-object p5, p0, Lw7/t0;->W:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Lw7/t0;->T:I

    iput-object p1, p0, Lw7/t0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lw7/t0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lw7/t0;->V:Ljava/lang/String;

    iput-object p4, p0, Lw7/t0;->W:Ljava/lang/String;

    iput-boolean p5, p0, Lw7/t0;->U:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lw7/t0;->T:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lw7/t0;->Y:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lw7/b0;

    invoke-virtual {v1}, Lw7/b0;->n()Lw7/M0;

    move-result-object v1

    invoke-virtual {v1}, Lw7/u;->S1()V

    invoke-virtual {v1}, Lw7/L;->T1()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw7/M0;->b2(Z)Lw7/g1;

    move-result-object v6

    new-instance v9, Lw7/F0;

    iget-boolean v7, v0, Lw7/t0;->U:Z

    iget-object v2, v0, Lw7/t0;->X:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/L;

    iget-object v4, v0, Lw7/t0;->V:Ljava/lang/String;

    iget-object v5, v0, Lw7/t0;->W:Ljava/lang/String;

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lw7/F0;-><init>(Lw7/M0;Ljava/lang/String;Ljava/lang/String;Lw7/g1;ZLcom/google/android/gms/internal/measurement/L;)V

    invoke-virtual {v1, v9}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string v1, "gclid="

    iget-object v2, v0, Lw7/t0;->X:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v6, v0, Lw7/t0;->W:Ljava/lang/String;

    iget-object v3, v0, Lw7/t0;->Y:Ljava/lang/Object;

    check-cast v3, Lh9/u;

    iget-object v3, v3, Lh9/u;->U:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lw7/y0;

    iget-object v3, v7, LK0/p;->T:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lw7/b0;

    invoke-virtual {v7}, Lw7/u;->S1()V

    :try_start_0
    iget-object v3, v14, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v3}, Lw7/b0;->d(LK0/p;)V

    sget-object v4, Lcom/google/android/gms/internal/measurement/k4;->U:Lcom/google/android/gms/internal/measurement/k4;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/k4;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v14, Lw7/b0;->Z:Lw7/g;

    sget-object v8, Lw7/x;->p0:Lw7/w;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "_cis"

    const-string v12, "Activity created with data \'referrer\' without required params"

    const-string v13, "utm_medium"

    const-string v15, "utm_source"

    const-string v10, "utm_campaign"

    move-object/from16 v16, v1

    const-string v1, "gclid"

    if-eqz v9, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "utm_id"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "dclid"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    sget-object v9, Lh8/Ey/VjRzAmSGvrfddB;->LmykMFGuW:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v5, :cond_2

    const-string v5, "sfmc_id"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    iget-object v3, v3, LK0/p;->T:Ljava/lang/Object;

    check-cast v3, Lw7/b0;

    iget-object v3, v3, Lw7/b0;->b0:Lw7/H;

    invoke-static {v3}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v3, v3, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v3, v12}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    const-string v9, "https://google.com/search?"

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Lw7/e1;->V2(ZLandroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "referrer"

    invoke-virtual {v3, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_3
    iget-object v5, v0, Lw7/t0;->V:Ljava/lang/String;

    iget-object v9, v7, Lw7/y0;->e0:Lw7/T;

    move-object/from16 v17, v12

    const-string v12, "_cmp"

    iget-boolean v0, v0, Lw7/t0;->U:Z

    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, v14, Lw7/b0;->e0:Lw7/e1;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/k4;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v14, Lw7/b0;->Z:Lw7/g;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v8}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v4

    invoke-virtual {v0, v4, v2}, Lw7/e1;->V2(ZLandroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "intent"

    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "_cer"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7, v5, v12, v0}, Lw7/y0;->Z1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v5, v0}, Lw7/T;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    move-object/from16 v18, v13

    :cond_7
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v0, v14, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->f0:Lw7/F;

    const-string v2, "Activity created with referrer"

    invoke-virtual {v0, v6, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lw7/b0;->Z:Lw7/g;

    sget-object v2, Lw7/x;->Z:Lw7/w;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v7, v5, v12, v3}, Lw7/y0;->Z1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v5, v3}, Lw7/T;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_9
    iget-object v0, v14, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->f0:Lw7/F;

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v6, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v14, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v8, "auto"

    const-string v9, "_ldl"

    const/4 v11, 0x1

    const/4 v0, 0x0

    move-object v10, v0

    invoke-virtual/range {v7 .. v13}, Lw7/y0;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "utm_term"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "utm_content"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v14, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v4, "auto"

    const-string v5, "_ldl"

    const/4 v0, 0x1

    move-object v3, v7

    move v7, v0

    invoke-virtual/range {v3 .. v9}, Lw7/y0;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_7

    :cond_c
    iget-object v0, v14, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v0, v0, Lw7/H;->f0:Lw7/F;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lw7/F;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    iget-object v1, v14, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    iget-object v1, v1, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v1, v0, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-void

    :pswitch_1
    iget-object v1, v0, Lw7/t0;->Y:Ljava/lang/Object;

    check-cast v1, Lw7/y0;

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    invoke-virtual {v1}, Lw7/b0;->n()Lw7/M0;

    move-result-object v1

    invoke-virtual {v1}, Lw7/u;->S1()V

    invoke-virtual {v1}, Lw7/L;->T1()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw7/M0;->b2(Z)Lw7/g1;

    move-result-object v7

    new-instance v9, Lw7/F0;

    iget-object v2, v0, Lw7/t0;->X:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v0, Lw7/t0;->W:Ljava/lang/String;

    iget-boolean v8, v0, Lw7/t0;->U:Z

    iget-object v5, v0, Lw7/t0;->V:Ljava/lang/String;

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lw7/F0;-><init>(Lw7/M0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lw7/g1;Z)V

    invoke-virtual {v1, v9}, Lw7/M0;->e2(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
