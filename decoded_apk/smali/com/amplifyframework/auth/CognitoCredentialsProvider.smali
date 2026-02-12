.class public Lcom/amplifyframework/auth/CognitoCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/auth/AuthCredentialsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0011j\u0002`\u00120\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/amplifyframework/auth/CognitoCredentialsProvider;",
        "Lcom/amplifyframework/auth/AuthCredentialsProvider;",
        "Lcom/amplifyframework/auth/AuthCategory;",
        "authCategory",
        "<init>",
        "(Lcom/amplifyframework/auth/AuthCategory;)V",
        "()V",
        "LQ5/b;",
        "attributes",
        "LG5/e;",
        "resolve",
        "(LQ5/b;LW9/d;)Ljava/lang/Object;",
        "",
        "getIdentityId",
        "(LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/core/Consumer;",
        "onResult",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onFailure",
        "LS9/y;",
        "getAccessToken",
        "(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "Lcom/amplifyframework/auth/AuthCategory;",
        "com.amplifyframework.aws-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authCategory:Lcom/amplifyframework/auth/AuthCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Auth:Lcom/amplifyframework/auth/AuthCategory;

    const-string v1, "Auth"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amplifyframework/auth/CognitoCredentialsProvider;-><init>(Lcom/amplifyframework/auth/AuthCategory;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/auth/AuthCategory;)V
    .locals 1
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    const-string v0, "authCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/auth/CognitoCredentialsProvider;->authCategory:Lcom/amplifyframework/auth/AuthCategory;

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/auth/CognitoCredentialsProvider;->getAccessToken$lambda$4(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthException;)V

    return-void
.end method

.method public static synthetic b(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthSession;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/auth/CognitoCredentialsProvider;->getAccessToken$lambda$3(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthSession;)V

    return-void
.end method

.method private static final getAccessToken$lambda$3(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthSession;)V
    .locals 7

    const-string v0, "$onFailure"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amplifyframework/auth/CognitoCredentialsProviderKt;->access$toAWSAuthSession(Lcom/amplifyframework/auth/AuthSession;)Lcom/amplifyframework/auth/AWSAuthSessionBehavior;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/amplifyframework/auth/AWSAuthSessionBehavior;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    sget-object v0, LS9/y;->a:LS9/y;

    :cond_1
    if-nez v0, :cond_2

    new-instance p1, Lcom/amplifyframework/auth/AuthException;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Token is null"

    const-string v3, "Token received but is null. Check if you are signed in"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final getAccessToken$lambda$4(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthException;)V
    .locals 1

    const-string v0, "$onFailure"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static getIdentityId$suspendImpl(Lcom/amplifyframework/auth/CognitoCredentialsProvider;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/CognitoCredentialsProvider;",
            "LW9/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p1}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p1

    invoke-direct {v0, p1}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/CognitoCredentialsProvider;->authCategory:Lcom/amplifyframework/auth/AuthCategory;

    new-instance p1, Lcom/amplifyframework/auth/CognitoCredentialsProvider$getIdentityId$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/auth/CognitoCredentialsProvider$getIdentityId$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/auth/CognitoCredentialsProvider$getIdentityId$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/CognitoCredentialsProvider$getIdentityId$2$2;-><init>(LW9/d;)V

    invoke-virtual {p0, p1, v1}, Lcom/amplifyframework/auth/AuthCategory;->fetchAuthSession(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public static resolve$suspendImpl(Lcom/amplifyframework/auth/CognitoCredentialsProvider;LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/CognitoCredentialsProvider;",
            "LQ5/b;",
            "LW9/d<",
            "-",
            "LG5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {p1, p2}, LW9/k;-><init>(LW9/d;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/CognitoCredentialsProvider;->authCategory:Lcom/amplifyframework/auth/AuthCategory;

    new-instance p2, Lcom/amplifyframework/auth/CognitoCredentialsProvider$resolve$2$1;

    invoke-direct {p2, p1}, Lcom/amplifyframework/auth/CognitoCredentialsProvider$resolve$2$1;-><init>(LW9/d;)V

    new-instance v0, Lcom/amplifyframework/auth/CognitoCredentialsProvider$resolve$2$2;

    invoke-direct {v0, p1}, Lcom/amplifyframework/auth/CognitoCredentialsProvider$resolve$2$2;-><init>(LW9/d;)V

    invoke-virtual {p0, p2, v0}, Lcom/amplifyframework/auth/AuthCategory;->fetchAuthSession(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p1}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method


# virtual methods
.method public getAccessToken(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/CognitoCredentialsProvider;->authCategory:Lcom/amplifyframework/auth/AuthCategory;

    new-instance v0, Lcom/amplifyframework/auth/a;

    invoke-direct {v0, p2, p1}, Lcom/amplifyframework/auth/a;-><init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    new-instance p1, Lcom/amplifyframework/auth/b;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Lcom/amplifyframework/auth/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/amplifyframework/auth/AuthCategory;->fetchAuthSession(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public getIdentityId(LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amplifyframework/auth/CognitoCredentialsProvider;->getIdentityId$suspendImpl(Lcom/amplifyframework/auth/CognitoCredentialsProvider;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ5/b;",
            "LW9/d<",
            "-",
            "LG5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/auth/CognitoCredentialsProvider;->resolve$suspendImpl(Lcom/amplifyframework/auth/CognitoCredentialsProvider;LQ5/b;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
