.class public final synthetic Lw7/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(LF1/i;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lw7/A0;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/A0;->V:Ljava/lang/Object;

    iput p2, p0, Lw7/A0;->U:I

    iput-object p3, p0, Lw7/A0;->W:Ljava/lang/Object;

    iput-object p4, p0, Lw7/A0;->X:Ljava/lang/Cloneable;

    return-void
.end method

.method public synthetic constructor <init>(Lw7/Q0;ILw7/H;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw7/A0;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/A0;->V:Ljava/lang/Object;

    iput p2, p0, Lw7/A0;->U:I

    iput-object p3, p0, Lw7/A0;->W:Ljava/lang/Object;

    iput-object p4, p0, Lw7/A0;->X:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lw7/A0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7/A0;->V:Ljava/lang/Object;

    check-cast v0, Lw7/Q0;

    iget-object v1, v0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast v1, Landroid/app/Service;

    check-cast v1, Lw7/P0;

    iget v2, p0, Lw7/A0;->U:I

    invoke-interface {v1, v2}, Lw7/P0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lw7/A0;->W:Ljava/lang/Object;

    check-cast v3, Lw7/H;

    iget-object v3, v3, Lw7/H;->g0:Lw7/F;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v3, v2, v4}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw7/Q0;->t()Lw7/H;

    move-result-object v0

    const-string v2, "Completed wakeful intent."

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v0, v2}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lw7/A0;->X:Ljava/lang/Cloneable;

    check-cast p0, Landroid/content/Intent;

    invoke-interface {v1, p0}, Lw7/P0;->a(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw7/A0;->V:Ljava/lang/Object;

    check-cast v0, LF1/i;

    iget-object v0, v0, LF1/i;->W:Ljava/lang/Object;

    check-cast v0, Lw7/T;

    iget-object v0, v0, Lw7/T;->a:Lw7/b0;

    iget-object v1, v0, Lw7/b0;->e0:Lw7/e1;

    const-string v2, "timestamp"

    const-string v3, "gclid"

    const/4 v4, 0x0

    sget-object v4, LM2/gdz/BrSYv;->fVCtIcxgdqLPOUJ:Ljava/lang/String;

    const-string v5, "deeplink"

    iget v6, p0, Lw7/A0;->U:I

    iget-object v7, p0, Lw7/A0;->W:Ljava/lang/Object;

    check-cast v7, Ljava/io/IOException;

    const/16 v8, 0xc8

    iget-object v9, v0, Lw7/b0;->b0:Lw7/H;

    if-eq v6, v8, :cond_1

    const/16 v8, 0xcc

    if-eq v6, v8, :cond_1

    const/16 v8, 0x130

    if-ne v6, v8, :cond_8

    move v6, v8

    :cond_1
    if-nez v7, :cond_8

    iget-object v6, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v6}, Lw7/b0;->d(LK0/p;)V

    iget-object v6, v6, Lw7/Q;->k0:Lw7/N;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lw7/N;->a(Z)V

    iget-object p0, p0, Lw7/A0;->X:Ljava/lang/Cloneable;

    check-cast p0, [B

    if-eqz p0, :cond_7

    array-length v6, p0

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p0}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, v9, Lw7/H;->f0:Lw7/F;

    const/4 v0, 0x0

    sget-object v0, Lcom/amplifyframework/predictions/LB/Mupir;->lYBDtefHnuFqh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lw7/F;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lw7/b0;->d(LK0/p;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lw7/b0;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lw7/b0;->i0:Lw7/y0;

    const-string v3, "auto"

    const-string v4, "_cmp"

    invoke-virtual {v0, v3, v4, v10}, Lw7/y0;->Z1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    const-string v0, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v1, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_9

    :try_start_3
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, p0, Lw7/H;->Y:Lw7/F;

    const-string v1, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p0, v0, v1}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_0
    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    iget-object p0, v9, Lw7/H;->b0:Lw7/F;

    const-string v0, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p0, v0, v4, v6}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_1
    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    const-string v0, "Failed to parse the Deferred Deep Link response. exception"

    iget-object v1, v9, Lw7/H;->Y:Lw7/F;

    invoke-virtual {v1, p0, v0}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    const-string p0, "Deferred Deep Link response empty."

    iget-object v0, v9, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v0, p0}, Lw7/F;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v9}, Lw7/b0;->f(Lw7/f0;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v9, Lw7/H;->b0:Lw7/F;

    const-string v1, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v0, v1, p0, v7}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
