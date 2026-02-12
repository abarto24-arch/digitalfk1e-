.class public final Lw7/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw7/b0;


# direct methods
.method public constructor <init>(Lw7/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lw7/a1;->e0:Lw7/b0;

    .line 3
    iput-object p1, p0, Lw7/T;->a:Lw7/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lw7/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/T;->a:Lw7/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lw7/T;->a:Lw7/b0;

    iget-object v0, p0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {v0}, Lw7/a0;->S1()V

    invoke-virtual {p0}, Lw7/b0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {p2}, Lw7/b0;->d(LK0/p;)V

    iget-object v0, p2, Lw7/Q;->n0:LC5/a1;

    invoke-virtual {v0, p1}, LC5/a1;->h(Ljava/lang/String;)V

    invoke-static {p2}, Lw7/b0;->d(LK0/p;)V

    iget-object p0, p0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-object p2, p2, Lw7/Q;->o0:Lw7/P;

    invoke-virtual {p2, p0, p1}, Lw7/P;->b(J)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 4

    iget-object p0, p0, Lw7/T;->a:Lw7/b0;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lw7/b0;->T:Landroid/content/Context;

    invoke-static {v1}, Lk7/b;->a(Landroid/content/Context;)LB1/c;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v1, v2}, Lw7/F;->a(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    invoke-virtual {v1, v3, v2}, LB1/c;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x4d17ab4

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :goto_0
    iget-object p0, p0, Lw7/b0;->b0:Lw7/H;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    iget-object p0, p0, Lw7/H;->g0:Lw7/F;

    invoke-virtual {p0, v1, v2}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method

.method public c()Z
    .locals 4

    iget-object p0, p0, Lw7/T;->a:Lw7/b0;

    iget-object p0, p0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {p0}, Lw7/b0;->d(LK0/p;)V

    iget-object p0, p0, Lw7/Q;->o0:Lw7/P;

    invoke-virtual {p0}, Lw7/P;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 6

    invoke-virtual {p0}, Lw7/T;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lw7/T;->a:Lw7/b0;

    iget-object v0, p0, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    iget-object v0, v0, Lw7/Q;->o0:Lw7/P;

    invoke-virtual {v0}, Lw7/P;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v0, 0x0

    sget-object v4, Lw7/x;->S:Lw7/w;

    iget-object p0, p0, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {p0, v0, v4}, Lw7/g;->X1(Ljava/lang/String;Lw7/w;)J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
