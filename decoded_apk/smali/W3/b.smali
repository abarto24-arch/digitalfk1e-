.class public final LW3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LW3/a;",
        "LN2/d;",
        "b",
        "(LW3/a;)LN2/d;",
        "Ljavax/crypto/SecretKey;",
        "symKey",
        "a",
        "(LW3/a;Ljavax/crypto/SecretKey;)LW3/a;",
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
.method public static final a(LW3/a;Ljavax/crypto/SecretKey;)LW3/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW3/a;

    invoke-virtual {p0}, LW3/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LW3/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LW3/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LW3/a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, LW3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(LW3/a;)LN2/d;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN2/d;

    invoke-virtual {p0}, LW3/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LW3/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LW3/a;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LN2/c;->Companion:LN2/b;

    invoke-virtual {p0}, LW3/a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LN2/b;->a(Ljava/lang/String;)LN2/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, LN2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/c;)V

    return-object v0
.end method
