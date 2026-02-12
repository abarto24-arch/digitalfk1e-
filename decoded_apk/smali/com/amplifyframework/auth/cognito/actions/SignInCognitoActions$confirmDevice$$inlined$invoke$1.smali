.class public final Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions;->confirmDevice(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 22
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

    instance-of v3, v2, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;

    iget v4, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;

    invoke-direct {v3, v0, v2}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v3, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v9, v4

    move-object v10, v5

    move-object v14, v6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v14, v6

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    iget-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1;

    :try_start_1
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v6

    move-object v14, v11

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v4, v9

    move-object v5, v10

    move-object v14, v11

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v2

    const-string v9, " Starting execution"

    invoke-static {v5, v9, v2}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    iget-object v2, v0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;->getDeviceMetadata()Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;->getDeviceKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;->getDeviceGroupKey()Ljava/lang/String;

    move-result-object v10

    :try_start_2
    sget-object v11, Lcom/amplifyframework/auth/cognito/helpers/CognitoDeviceHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/CognitoDeviceHelper;

    invoke-virtual {v11, v9, v10}, Lcom/amplifyframework/auth/cognito/helpers/CognitoDeviceHelper;->generateVerificationParameters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v12

    invoke-interface {v12}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v13, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$1$evt$1;

    iget-object v14, v0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    invoke-direct {v13, v14, v9, v11}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$1$evt$1;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v14, LC5/N;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v13, v14}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LC5/O;

    invoke-direct {v13, v14}, LC5/O;-><init>(LC5/N;)V

    iput-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v14, p1

    :try_start_3
    iput-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$7:Ljava/lang/Object;

    iput v6, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->label:I

    check-cast v12, Ly5/d;

    invoke-virtual {v12, v13, v3}, Ly5/d;->h(LC5/O;Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v6, v4, :cond_4

    return-object v4

    :cond_4
    move-object v12, v0

    move-object v15, v2

    move-object v2, v6

    move-object v0, v11

    move-object/from16 v21, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v5

    move-object/from16 v5, v21

    :goto_1
    :try_start_4
    check-cast v2, LC5/Q;

    if-eqz v2, :cond_6

    const-string v2, "secret"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;->copy$default(Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    move-result-object v0

    invoke-virtual {v9}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCredentialStoreClient()Lcom/amplifyframework/auth/cognito/StoreClientBehavior;

    move-result-object v2

    new-instance v6, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Device;

    iget-object v11, v12, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    invoke-virtual {v11}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getUsername()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Device;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;

    invoke-direct {v11, v0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;-><init>(Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V

    iput-object v12, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->L$7:Ljava/lang/Object;

    iput v7, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1$1;->label:I

    invoke-interface {v2, v6, v11, v3}, Lcom/amplifyframework/auth/cognito/StoreClientBehavior;->storeCredentials(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v2, v1

    move-object v1, v5

    move-object v3, v12

    :goto_2
    new-instance v6, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v11, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;

    iget-object v0, v3, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v12

    new-instance v13, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v11, v12, v13}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V

    invoke-direct {v6, v11, v8, v7, v8}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, v9

    move-object v5, v10

    goto :goto_5

    :cond_6
    move-object v4, v9

    move-object v5, v10

    goto :goto_4

    :goto_3
    move-object v4, v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v14, p1

    goto :goto_3

    :cond_7
    move-object/from16 v14, p1

    move-object v4, v1

    :goto_4
    :try_start_5
    new-instance v0, Lcom/amplifyframework/auth/exceptions/ServiceException;

    const-string v16, "Sign in failed"

    const-string v17, "Sorry, we don\u2019t have a recovery suggestion for this error."

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    :goto_5
    new-instance v6, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    invoke-direct {v1, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v6, v1, v8, v7, v8}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v9, v4

    move-object v10, v5

    :goto_6
    invoke-virtual {v9}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    invoke-interface {v6}, Lcom/amplifyframework/statemachine/StateMachineEvent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, " Sending event "

    invoke-static {v10, v2, v1, v0}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v14, v6}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
