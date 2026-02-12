.class public final LW3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LW3/g;",
        "Ljavax/crypto/SecretKey;",
        "symKey",
        "a",
        "(LW3/g;Ljavax/crypto/SecretKey;)LW3/g;",
        "dashboard_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(LW3/g;Ljavax/crypto/SecretKey;)LW3/g;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LW3/g;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v0

    :goto_0
    instance-of v2, v0, LS9/k;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, LW3/g;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {v2, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-static {v2}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object v2

    :goto_2
    instance-of v3, v2, LS9/k;

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    new-instance v3, LW3/g;

    invoke-virtual {p0}, LW3/g;->h()LU3/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, p1}, LU3/b;->a(LU3/a;Ljavax/crypto/SecretKey;)LU3/a;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, LW3/g;->j()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v0, v1, v2, p0}, LW3/g;-><init>(Ljava/lang/String;LU3/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
