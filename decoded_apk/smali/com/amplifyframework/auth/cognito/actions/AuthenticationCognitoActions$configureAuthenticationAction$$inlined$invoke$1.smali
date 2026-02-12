.class public final Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions;->configureAuthenticationAction(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;

    iget v4, v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;

    invoke-direct {v3, v0, v2}, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v3, v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v19

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v5

    const-string v9, " Starting execution"

    invoke-static {v2, v9, v5}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    iget-object v5, v0, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;->getStoredCredentials()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object v5

    instance-of v9, v5, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPoolTypeCredential;

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCredentialStoreClient()Lcom/amplifyframework/auth/cognito/StoreClientBehavior;

    move-result-object v9

    new-instance v10, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Device;

    move-object v11, v5

    check-cast v11, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPoolTypeCredential;

    invoke-interface {v11}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPoolTypeCredential;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getUsername()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Device;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1$1;->label:I

    invoke-interface {v9, v10, v3}, Lcom/amplifyframework/auth/cognito/StoreClientBehavior;->loadCredentials(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;LW9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v11

    :goto_1
    instance-of v6, v3, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;

    if-eqz v6, :cond_4

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;

    goto :goto_2

    :cond_4
    move-object v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;->getDeviceMetadata()Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;

    :goto_3
    new-instance v6, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v9, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedSignedIn;

    check-cast v1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPoolTypeCredential;

    invoke-interface {v1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPoolTypeCredential;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v1

    invoke-direct {v9, v1, v3}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedSignedIn;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V

    invoke-direct {v6, v9, v8, v7, v8}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v1, v2

    move-object v2, v4

    move-object v11, v5

    goto :goto_4

    :cond_6
    move-object/from16 v11, p1

    instance-of v3, v5, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    if-eqz v3, :cond_7

    new-instance v6, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    sget-object v3, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedFederated;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedFederated;

    invoke-direct {v6, v3, v8, v7, v8}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_4

    :cond_7
    new-instance v6, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedSignedOut;

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;ILkotlin/jvm/internal/f;)V

    invoke-direct {v3, v4}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedSignedOut;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedOutData;)V

    invoke-direct {v6, v3, v8, v7, v8}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    :goto_4
    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v3

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, " Sending event "

    invoke-static {v2, v5, v4, v3}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v11, v6}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent;

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfiguredAuthentication;

    iget-object v6, v0, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v6

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;->getStoredCredentials()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType$ConfiguredAuthentication;-><init>(Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-direct {v3, v4, v8, v7, v8}, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    invoke-virtual {v3}, Lcom/amplifyframework/statemachine/codegen/events/AuthEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1, v0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v11, v3}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
