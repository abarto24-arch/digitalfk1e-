.class public final Lcom/amplifyframework/auth/AWSCredentialsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/amplifyframework/auth/AWSCredentials;",
        "LG5/e;",
        "toSdkCredentials",
        "(Lcom/amplifyframework/auth/AWSCredentials;)LG5/e;",
        "com.amplifyframework.aws-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toSdkCredentials(Lcom/amplifyframework/auth/AWSCredentials;)LG5/e;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AWSCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AWSCredentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p0, Lcom/amplifyframework/auth/AWSTemporaryCredentials;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/amplifyframework/auth/AWSTemporaryCredentials;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/amplifyframework/auth/AWSTemporaryCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v0, :cond_2

    check-cast p0, Lcom/amplifyframework/auth/AWSTemporaryCredentials;

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/amplifyframework/auth/AWSTemporaryCredentials;->getExpiresAt()Ljava/time/Instant;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, LE6/d;

    invoke-direct {v0, p0}, LE6/d;-><init>(Ljava/time/Instant;)V

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    const/16 v6, 0x30

    const/4 v5, 0x0

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LG5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;LQ5/b;I)LG5/f;

    move-result-object p0

    return-object p0
.end method
