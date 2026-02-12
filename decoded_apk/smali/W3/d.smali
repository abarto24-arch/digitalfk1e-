.class public final LW3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LW3/c;",
        "Ljavax/crypto/SecretKey;",
        "symKey",
        "a",
        "(LW3/c;Ljavax/crypto/SecretKey;)LW3/c;",
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
.method public static final a(LW3/c;Ljavax/crypto/SecretKey;)LW3/c;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lr4/Rc/BqjXFuKR;->YnHtwvWxy:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW3/c;

    invoke-virtual {p0}, LW3/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LW3/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LW3/c;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LW3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
