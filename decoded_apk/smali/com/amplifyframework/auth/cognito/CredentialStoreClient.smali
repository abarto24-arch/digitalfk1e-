.class public final Lcom/amplifyframework/auth/cognito/CredentialStoreClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/auth/cognito/StoreClientBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001:\u0001&B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJL\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00120\u000f2\u0016\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0014j\u0002`\u0015\u0012\u0004\u0012\u00020\u00120\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/CredentialStoreClient;",
        "Lcom/amplifyframework/auth/cognito/StoreClientBehavior;",
        "Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "configuration",
        "Landroid/content/Context;",
        "context",
        "Lcom/amplifyframework/logging/Logger;",
        "logger",
        "<init>",
        "(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Landroid/content/Context;Lcom/amplifyframework/logging/Logger;)V",
        "Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;",
        "createCredentialStoreStateMachine",
        "(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Landroid/content/Context;)Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;",
        "Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;",
        "event",
        "Lkotlin/Function1;",
        "LS9/l;",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "LS9/y;",
        "onSuccess",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onError",
        "listenForResult",
        "(Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;Lfa/k;Lfa/k;)V",
        "Lcom/amplifyframework/statemachine/codegen/data/CredentialType;",
        "credentialType",
        "loadCredentials",
        "(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;LW9/d;)Ljava/lang/Object;",
        "amplifyCredential",
        "storeCredentials",
        "(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;LW9/d;)Ljava/lang/Object;",
        "clearCredentials",
        "Lcom/amplifyframework/logging/Logger;",
        "getLogger",
        "()Lcom/amplifyframework/logging/Logger;",
        "credentialStoreStateMachine",
        "Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;",
        "OneShotCredentialStoreStateListener",
        "aws-auth-cognito_release"
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
.field private final credentialStoreStateMachine:Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;

.field private final logger:Lcom/amplifyframework/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Landroid/content/Context;Lcom/amplifyframework/logging/Logger;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->logger:Lcom/amplifyframework/logging/Logger;

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->createCredentialStoreStateMachine(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Landroid/content/Context;)Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->credentialStoreStateMachine:Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;

    return-void
.end method

.method public static final synthetic access$getCredentialStoreStateMachine$p(Lcom/amplifyframework/auth/cognito/CredentialStoreClient;)Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->credentialStoreStateMachine:Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;

    return-object p0
.end method

.method private final createCredentialStoreStateMachine(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Landroid/content/Context;)Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;
    .locals 14

    new-instance v6, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "getApplicationContext(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;-><init>(Landroid/content/Context;Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;ILkotlin/jvm/internal/f;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v8, v0

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;-><init>(Landroid/content/Context;Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;ILkotlin/jvm/internal/f;)V

    new-instance v1, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;

    move-object v2, p0

    iget-object v2, v2, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->logger:Lcom/amplifyframework/logging/Logger;

    invoke-direct {v1, v6, v0, v2}, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;-><init>(Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;Lcom/amplifyframework/logging/Logger;)V

    new-instance v0, Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;-><init>(Lcom/amplifyframework/statemachine/Environment;)V

    return-object v0
.end method

.method private final listenForResult(Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;Lfa/k;Lfa/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;",
            "Lfa/k;",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-direct {v0}, Lcom/amplifyframework/statemachine/StateChangeListenerToken;-><init>()V

    new-instance v1, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;

    new-instance v2, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$1;-><init>(Lcom/amplifyframework/auth/cognito/CredentialStoreClient;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;)V

    new-instance p2, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$2;

    invoke-direct {p2, p0, v0, p3}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$2;-><init>(Lcom/amplifyframework/auth/cognito/CredentialStoreClient;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;)V

    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->logger:Lcom/amplifyframework/logging/Logger;

    invoke-direct {v1, v2, p2, p3}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;-><init>(Lfa/k;Lfa/k;Lcom/amplifyframework/logging/Logger;)V

    iget-object p2, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->credentialStoreStateMachine:Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;

    new-instance p3, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$1;

    invoke-direct {p3, v1}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$2;

    invoke-direct {v1, p0, p1}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$2;-><init>(Lcom/amplifyframework/auth/cognito/CredentialStoreClient;Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/amplifyframework/statemachine/StateMachine;->listen(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V

    return-void
.end method


# virtual methods
.method public clearCredentials(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;LW9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/CredentialType;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {v0, p2}, LW9/k;-><init>(LW9/d;)V

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$ClearCredentialStore;

    invoke-direct {v1, p1}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$ClearCredentialStore;-><init>(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v1, p1, v2, p1}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    new-instance p1, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$clearCredentials$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$clearCredentials$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$clearCredentials$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$clearCredentials$2$2;-><init>(LW9/d;)V

    invoke-direct {p0, p2, p1, v1}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->listenForResult(Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;Lfa/k;Lfa/k;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final getLogger()Lcom/amplifyframework/logging/Logger;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->logger:Lcom/amplifyframework/logging/Logger;

    return-object p0
.end method

.method public loadCredentials(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;LW9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/CredentialType;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {v0, p2}, LW9/k;-><init>(LW9/d;)V

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$LoadCredentialStore;

    invoke-direct {v1, p1}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$LoadCredentialStore;-><init>(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v1, p1, v2, p1}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    new-instance p1, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$loadCredentials$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$loadCredentials$2$1;-><init>(LW9/d;)V

    new-instance v1, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$loadCredentials$2$2;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$loadCredentials$2$2;-><init>(LW9/d;)V

    invoke-direct {p0, p2, p1, v1}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->listenForResult(Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;Lfa/k;Lfa/k;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public storeCredentials(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/CredentialType;",
            "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW9/k;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v0, p3}, LW9/k;-><init>(LW9/d;)V

    new-instance p3, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$StoreCredentials;

    invoke-direct {v1, p1, p2}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$StoreCredentials;-><init>(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {p3, v1, p1, p2, p1}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    new-instance p1, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$storeCredentials$2$1;

    invoke-direct {p1, v0}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$storeCredentials$2$1;-><init>(LW9/d;)V

    new-instance p2, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$storeCredentials$2$2;

    invoke-direct {p2, v0}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$storeCredentials$2$2;-><init>(LW9/d;)V

    invoke-direct {p0, p3, p1, p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->listenForResult(Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;Lfa/k;Lfa/k;)V

    invoke-virtual {v0}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
