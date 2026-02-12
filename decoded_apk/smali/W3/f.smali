.class public final LW3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LW3/e;",
        "Ljavax/crypto/SecretKey;",
        "symKey",
        "a",
        "(LW3/e;Ljavax/crypto/SecretKey;)LW3/e;",
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
.method public static final a(LW3/e;Ljavax/crypto/SecretKey;)LW3/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW3/e;

    invoke-virtual {p0}, LW3/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LW3/e;->g()LW3/k;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, LW3/l;->a(LW3/k;Ljavax/crypto/SecretKey;)LW3/k;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, LW3/e;->j()LW3/k;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, p1}, LW3/l;->a(LW3/k;Ljavax/crypto/SecretKey;)LW3/k;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p0}, LW3/e;->h()LW3/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, LW3/l;->a(LW3/k;Ljavax/crypto/SecretKey;)LW3/k;

    move-result-object v3

    :cond_2
    invoke-direct {v0, v1, v2, v4, v3}, LW3/e;-><init>(Ljava/lang/String;LW3/k;LW3/k;LW3/k;)V

    return-object v0
.end method
