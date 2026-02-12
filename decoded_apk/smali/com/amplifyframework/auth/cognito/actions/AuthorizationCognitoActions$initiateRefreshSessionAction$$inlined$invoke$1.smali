.class public final Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initiateRefreshSessionAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions;->initiateRefreshSessionAction(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/amplifyframework/statemachine/Action$Companion$invoke$2",
        "Lcom/amplifyframework/statemachine/Action;",
        "Lcom/amplifyframework/statemachine/EventDispatcher;",
        "dispatcher",
        "Lcom/amplifyframework/statemachine/Environment;",
        "environment",
        "LS9/y;",
        "execute",
        "(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
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
.field final synthetic $amplifyCredential$inlined:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initiateRefreshSessionAction$$inlined$invoke$1;->$amplifyCredential$inlined:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initiateRefreshSessionAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/EventDispatcher;",
            "Lcom/amplifyframework/statemachine/Environment;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p3, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initiateRefreshSessionAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const-string v1, " Starting execution"

    invoke-static {p3, v1, v0}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initiateRefreshSessionAction$$inlined$invoke$1;->$amplifyCredential$inlined:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPoolTypeCredential;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUserPoolTokens;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPoolTypeCredential;

    invoke-interface {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPoolTypeCredential;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUserPoolTokens;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)V

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUnAuthSession;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool;->getIdentityId()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$UnAuthLogins;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v2}, Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider$UnAuthLogins;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    invoke-direct {v3, p0, v4}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUnAuthSession;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/LoginsMapProvider;)V

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Refreshing credentials from federationToIdentityPool is not supported."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Credentials empty, cannot refresh."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    :goto_0
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object p0

    invoke-interface {v0}, Lcom/amplifyframework/statemachine/StateMachineEvent;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, " Sending event "

    invoke-static {p3, v1, p2, p0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {p1, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/AuthorizationCognitoActions$initiateRefreshSessionAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
