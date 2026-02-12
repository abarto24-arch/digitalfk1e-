.class public final Lw7/O0;
.super Lw7/X0;
.source "SourceFile"


# instance fields
.field public final W:Ljava/util/HashMap;

.field public final X:Lw7/P;

.field public final Y:Lw7/P;

.field public final Z:Lw7/P;

.field public final a0:Lw7/P;

.field public final b0:Lw7/P;


# direct methods
.method public constructor <init>(Lw7/a1;)V
    .locals 4

    invoke-direct {p0, p1}, Lw7/X0;-><init>(Lw7/a1;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw7/O0;->W:Ljava/util/HashMap;

    new-instance p1, Lw7/P;

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lw7/P;-><init>(Lw7/Q;Ljava/lang/String;J)V

    iput-object p1, p0, Lw7/O0;->X:Lw7/P;

    new-instance p1, Lw7/P;

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lw7/P;-><init>(Lw7/Q;Ljava/lang/String;J)V

    iput-object p1, p0, Lw7/O0;->Y:Lw7/P;

    new-instance p1, Lw7/P;

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lw7/P;-><init>(Lw7/Q;Ljava/lang/String;J)V

    iput-object p1, p0, Lw7/O0;->Z:Lw7/P;

    new-instance p1, Lw7/P;

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lw7/P;-><init>(Lw7/Q;Ljava/lang/String;J)V

    iput-object p1, p0, Lw7/O0;->a0:Lw7/P;

    new-instance p1, Lw7/P;

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->a0:Lw7/Q;

    invoke-static {v0}, Lw7/b0;->d(LK0/p;)V

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lw7/P;-><init>(Lw7/Q;Ljava/lang/String;J)V

    iput-object p1, p0, Lw7/O0;->b0:Lw7/P;

    return-void
.end method


# virtual methods
.method public final V1()V
    .locals 0

    return-void
.end method

.method public final W1(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    const-string v0, ""

    invoke-virtual {p0}, LK0/p;->S1()V

    iget-object v1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v2, v1, Lw7/b0;->g0:Lj7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p0, p0, Lw7/O0;->W:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7/N0;

    if-eqz v4, :cond_1

    iget-wide v5, v4, Lw7/N0;->c:J

    cmp-long v5, v2, v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    iget-boolean p1, v4, Lw7/N0;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v4, Lw7/N0;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v5, Lw7/x;->b:Lw7/w;

    iget-object v6, v1, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {v6, p1, v5}, Lw7/g;->X1(Ljava/lang/String;Lw7/w;)J

    move-result-wide v7

    add-long/2addr v7, v2

    :try_start_0
    sget-object v5, Lw7/x;->c:Lw7/w;

    invoke-virtual {v6, p1, v5}, Lw7/g;->X1(Ljava/lang/String;Lw7/w;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x0

    cmp-long v9, v5, v9

    iget-object v10, v1, Lw7/b0;->T:Landroid/content/Context;

    if-lez v9, :cond_3

    :try_start_1
    invoke-static {v10}, LX6/b;->a(Landroid/content/Context;)LX6/a;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    const/4 v9, 0x0

    if-eqz v4, :cond_2

    :try_start_2
    iget-wide v10, v4, Lw7/N0;->c:J

    add-long/2addr v10, v5

    cmp-long v2, v2, v10

    if-gez v2, :cond_2

    new-instance v2, Landroid/util/Pair;

    iget-object v3, v4, Lw7/N0;->a:Ljava/lang/String;

    iget-boolean v4, v4, Lw7/N0;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    move-object v2, v9

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX6/b;->a(Landroid/content/Context;)LX6/a;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    new-instance v2, Landroid/util/Pair;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget-object v3, v2, LX6/a;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-boolean v2, v2, LX6/a;->c:Z

    if-eqz v3, :cond_5

    :try_start_3
    new-instance v4, Lw7/N0;

    invoke-direct {v4, v3, v2, v7, v8}, Lw7/N0;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_3

    :cond_5
    new-instance v4, Lw7/N0;

    invoke-direct {v4, v0, v2, v7, v8}, Lw7/N0;-><init>(Ljava/lang/String;ZJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    const-string v3, "Unable to get advertising id"

    iget-object v1, v1, Lw7/H;->f0:Lw7/F;

    invoke-virtual {v1, v2, v3}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lw7/N0;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1, v7, v8}, Lw7/N0;-><init>(Ljava/lang/String;ZJ)V

    :goto_3
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroid/util/Pair;

    iget-boolean p1, v4, Lw7/N0;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v4, Lw7/N0;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final X1(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LK0/p;->S1()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lw7/O0;->W1(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lw7/e1;->Z1()Ljava/security/MessageDigest;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%032X"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
