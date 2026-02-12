.class public final Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions$fetchHostedUISignInToken$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions;->fetchHostedUISignInToken(Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$FetchToken;Ljava/lang/String;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $browserPackage$inlined:Ljava/lang/String;

.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$FetchToken;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$FetchToken;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions$fetchHostedUISignInToken$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$FetchToken;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions$fetchHostedUISignInToken$$inlined$invoke$1;->$browserPackage$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions$fetchHostedUISignInToken$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 11
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

    const-string p3, " Sending event "

    const-string v0, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions$fetchHostedUISignInToken$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    const-string v2, " Starting execution"

    invoke-static {v0, v2, v1}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getHostedUIClient()Lcom/amplifyframework/auth/cognito/HostedUIClient;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getHostedUIClient()Lcom/amplifyframework/auth/cognito/HostedUIClient;

    move-result-object v3

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions$fetchHostedUISignInToken$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$FetchToken;

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$FetchToken;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amplifyframework/auth/cognito/HostedUIClient;->fetchToken(Landroid/net/Uri;)Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getAccessToken()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_1

    :try_start_1
    sget-object v5, Lcom/amplifyframework/auth/cognito/helpers/JWTParser;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/JWTParser;

    const-string v6, "sub"

    invoke-virtual {v5, v3, v6}, Lcom/amplifyframework/auth/cognito/helpers/JWTParser;->getClaim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    move-object v6, v4

    :goto_1
    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v5, Lcom/amplifyframework/auth/cognito/helpers/JWTParser;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/JWTParser;

    const/4 v7, 0x0

    sget-object v7, LU2/azvx/zlcWr;->yxCL:Ljava/lang/String;

    invoke-virtual {v5, v3, v7}, Lcom/amplifyframework/auth/cognito/helpers/JWTParser;->getClaim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v4

    :goto_3
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    new-instance v9, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$HostedUI;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions$fetchHostedUISignInToken$$inlined$invoke$1;->$browserPackage$inlined:Ljava/lang/String;

    invoke-direct {v9, p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$HostedUI;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent;

    sget-object v4, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$TokenFetched;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$TokenFetched;

    invoke-direct {p0, v4, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent;->getType()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;

    sget-object v5, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;

    invoke-direct {v4, v3, v5}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V

    invoke-direct {p0, v4, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_5

    :cond_4
    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidOauthConfigurationException;

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/exceptions/configuration/InvalidOauthConfigurationException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent;

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ThrowError;

    invoke-direct {v4, p0}, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v3, v4, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object p0

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, p3, v4, p0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {p1, v3}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    :goto_5
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1, p2}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {p1, p0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions$fetchHostedUISignInToken$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
