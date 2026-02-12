.class public final LW3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LW3/k;",
        "",
        "holdingProficiency",
        "LU3/i;",
        "b",
        "(LW3/k;Ljava/lang/String;)LU3/i;",
        "Ljavax/crypto/SecretKey;",
        "symKey",
        "a",
        "(LW3/k;Ljavax/crypto/SecretKey;)LW3/k;",
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
.method public static final a(LW3/k;Ljavax/crypto/SecretKey;)LW3/k;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lm2/MV/pLyzjxgk;->JcXAOVZHW:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW3/k;

    invoke-virtual {p0}, LW3/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LW3/k;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LW3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(LW3/k;Ljava/lang/String;)LU3/i;
    .locals 4

    const-string v0, "holdingProficiency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, LU3/i;

    sget-object v1, LK2/q;->Companion:LK2/q$a;

    invoke-virtual {p0}, LW3/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/q$a;->a(Ljava/lang/String;)LK2/q;

    move-result-object v1

    sget-object v2, LK2/u;->Companion:LK2/u$a;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LK2/u$a;->a(Ljava/lang/String;)LK2/u;

    move-result-object p1

    sget-object v2, LK2/r;->Companion:LK2/r$a;

    invoke-virtual {p0}, LW3/k;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, LK2/r$a;->a(Ljava/lang/String;)LK2/r;

    move-result-object p0

    const v2, 0x7f14030b

    invoke-direct {v0, v1, p1, p0, v2}, LU3/i;-><init>(LK2/q;LK2/u;LK2/r;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
