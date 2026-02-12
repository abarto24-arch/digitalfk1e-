.class final Lcom/amplifyframework/auth/CognitoCredentialsProvider$resolve$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/CognitoCredentialsProvider;->resolve$suspendImpl(Lcom/amplifyframework/auth/CognitoCredentialsProvider;LQ5/b;LW9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/amplifyframework/auth/AuthSession;",
        "authSession",
        "LS9/y;",
        "accept",
        "(Lcom/amplifyframework/auth/AuthSession;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $continuation:LW9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW9/d<",
            "LG5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "LG5/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/CognitoCredentialsProvider$resolve$2$1;->$continuation:LW9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/amplifyframework/auth/AuthSession;)V
    .locals 3

    const-string v0, "authSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/amplifyframework/auth/CognitoCredentialsProviderKt;->access$toAWSAuthSession(Lcom/amplifyframework/auth/AuthSession;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/AWSAuthSessionBehavior;->getAwsCredentialsResult()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/auth/AWSCredentials;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/amplifyframework/auth/CognitoCredentialsProvider$resolve$2$1;->$continuation:LW9/d;

    .line 3
    invoke-static {v0}, Lcom/amplifyframework/auth/AWSCredentialsKt;->toSdkCredentials(Lcom/amplifyframework/auth/AWSCredentials;)LG5/e;

    move-result-object v0

    invoke-interface {v2, v0}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    sget-object v0, LS9/y;->a:LS9/y;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/amplifyframework/auth/CognitoCredentialsProvider$resolve$2$1;->$continuation:LW9/d;

    .line 6
    new-instance v0, Lcom/amplifyframework/auth/AuthException;

    .line 7
    invoke-static {p1}, Lcom/amplifyframework/auth/CognitoCredentialsProviderKt;->access$toAWSAuthSession(Lcom/amplifyframework/auth/AuthSession;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/auth/AWSAuthSessionBehavior;->getAwsCredentialsResult()Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getError()Lcom/amplifyframework/auth/AuthException;

    move-result-object v1

    .line 8
    :cond_1
    const-string p1, "Failed to get credentials. Check if you are signed in and configured identity pools correctly."

    const-string v2, "Sorry, we don\u2019t have a recovery suggestion for this error."

    invoke-direct {v0, p1, v2, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    invoke-interface {p0, p1}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/auth/AuthSession;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/CognitoCredentialsProvider$resolve$2$1;->accept(Lcom/amplifyframework/auth/AuthSession;)V

    return-void
.end method
