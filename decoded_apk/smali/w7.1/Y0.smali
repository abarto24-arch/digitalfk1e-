.class public final Lw7/Y0;
.super Lw7/W0;
.source "SourceFile"


# virtual methods
.method public final T1(Ljava/lang/String;)Lq2/n;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->U:Lcom/google/android/gms/internal/measurement/n4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n4;->T:Lcom/google/android/gms/internal/measurement/p1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v1, v0, Lw7/b0;->Z:Lw7/g;

    sget-object v2, Lw7/x;->l0:Lw7/w;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v1, "sgtm feature flag enabled."

    iget-object v2, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v2, v1}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lw7/W0;->U:Lw7/a1;

    iget-object v2, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v2}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2, p1}, Lw7/j;->l2(Ljava/lang/String;)Lw7/h0;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lq2/n;

    invoke-virtual {p0, p1}, Lw7/Y0;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lq2/n;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lw7/h0;->E()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v4, "sgtm upload enabled in manifest."

    iget-object v5, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v5, v4}, Lw7/F;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lw7/a1;->T:Lw7/W;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {v2}, Lw7/h0;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw7/W;->c2(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w0;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    const/4 v3, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    const-string v3, "N"

    goto :goto_0

    :cond_4
    const-string v3, "Y"

    :goto_0
    const-string v4, "sgtm configured with upload_url, server_info"

    iget-object v0, v0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {v0, v4, v2, v3}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lq2/n;

    invoke-direct {v3, v2}, Lq2/n;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "x-google-sgtm-server-info"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lq2/n;

    const/16 v1, 0x17

    invoke-direct {v3, v1, v2, v0}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    new-instance v0, Lq2/n;

    invoke-virtual {p0, p1}, Lw7/Y0;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lq2/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final U1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lw7/W0;->U:Lw7/a1;

    iget-object p0, p0, Lw7/a1;->T:Lw7/W;

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p0}, LK0/p;->S1()V

    invoke-virtual {p0, p1}, Lw7/W;->Y1(Ljava/lang/String;)V

    iget-object p0, p0, Lw7/W;->e0:LM/f;

    invoke-virtual {p0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lw7/x;->r:Lw7/w;

    invoke-virtual {p1, v0}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lw7/x;->r:Lw7/w;

    invoke-virtual {p0, v0}, Lw7/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
