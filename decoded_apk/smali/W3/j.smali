.class public final LW3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LW3/i;",
        "LU3/i;",
        "b",
        "(LW3/i;)LU3/i;",
        "Ljavax/crypto/SecretKey;",
        "symKey",
        "a",
        "(LW3/i;Ljavax/crypto/SecretKey;)LW3/i;",
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
.method public static final a(LW3/i;Ljavax/crypto/SecretKey;)LW3/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW3/i;

    invoke-virtual {p0}, LW3/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LW3/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LW3/i;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LW3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(LW3/i;)LU3/i;
    .locals 5

    if-eqz p0, :cond_0

    new-instance v0, LU3/i;

    sget-object v1, LK2/q;->Companion:LK2/q$a;

    invoke-virtual {p0}, LW3/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/q$a;->a(Ljava/lang/String;)LK2/q;

    move-result-object v1

    sget-object v2, LK2/u;->Companion:LK2/u$a;

    invoke-virtual {p0}, LW3/i;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LK2/u$a;->a(Ljava/lang/String;)LK2/u;

    move-result-object v2

    sget-object v3, LK2/r;->Companion:LK2/r$a;

    invoke-virtual {p0}, LW3/i;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, LK2/r$a;->a(Ljava/lang/String;)LK2/r;

    move-result-object p0

    const v3, 0x7f14030c

    invoke-direct {v0, v1, v2, p0, v3}, LU3/i;-><init>(LK2/q;LK2/u;LK2/r;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
