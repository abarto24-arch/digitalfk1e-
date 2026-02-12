.class public final Lcom/amplifyframework/auth/CognitoCredentialsProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toAWSAuthSession",
        "Lcom/amplifyframework/auth/AWSAuthSessionBehavior;",
        "Lcom/amplifyframework/auth/AuthSession;",
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
.method public static final synthetic access$toAWSAuthSession(Lcom/amplifyframework/auth/AuthSession;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/auth/CognitoCredentialsProviderKt;->toAWSAuthSession(Lcom/amplifyframework/auth/AuthSession;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    move-result-object p0

    return-object p0
.end method

.method private static final toAWSAuthSession(Lcom/amplifyframework/auth/AuthSession;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AuthSession;",
            ")",
            "Lcom/amplifyframework/auth/AWSAuthSessionBehavior<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
