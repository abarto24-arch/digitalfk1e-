.class public final LW3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LW3/m;",
        "Ljavax/crypto/SecretKey;",
        "symKey",
        "a",
        "(LW3/m;Ljavax/crypto/SecretKey;)LW3/m;",
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
.method public static final a(LW3/m;Ljavax/crypto/SecretKey;)LW3/m;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW3/m;

    invoke-virtual {p0}, LW3/m;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LW3/m;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LW3/m;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LW3/m;->n()LW3/c;

    move-result-object v1

    invoke-static {v1, p1}, LW3/d;->a(LW3/c;Ljavax/crypto/SecretKey;)LW3/c;

    move-result-object v5

    invoke-virtual {p0}, LW3/m;->q()LW3/g;

    move-result-object v1

    invoke-static {v1, p1}, LW3/h;->a(LW3/g;Ljavax/crypto/SecretKey;)LW3/g;

    move-result-object v6

    invoke-virtual {p0}, LW3/m;->p()LW3/e;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LW3/f;->a(LW3/e;Ljavax/crypto/SecretKey;)LW3/e;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-virtual {p0}, LW3/m;->m()LW3/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, LW3/j;->a(LW3/i;Ljavax/crypto/SecretKey;)LW3/i;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    invoke-virtual {p0}, LW3/m;->t()LW3/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, LW3/j;->a(LW3/i;Ljavax/crypto/SecretKey;)LW3/i;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v7

    :goto_2
    invoke-virtual {p0}, LW3/m;->r()LW3/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, p1}, LW3/b;->a(LW3/a;Ljavax/crypto/SecretKey;)LW3/a;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object v11, v7

    :goto_3
    invoke-virtual {p0}, LW3/m;->u()LW3/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, p1}, LW3/b;->a(LW3/a;Ljavax/crypto/SecretKey;)LW3/a;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v7

    :goto_4
    move-object v1, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v1 .. v11}, LW3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/c;LW3/g;LW3/e;LW3/i;LW3/i;LW3/a;LW3/a;)V

    return-object v0
.end method
