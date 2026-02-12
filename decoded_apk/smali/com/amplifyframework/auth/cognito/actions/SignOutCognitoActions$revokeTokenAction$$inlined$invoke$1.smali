.class public final Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions;->revokeTokenAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "Access Token does not contain `origin_jti` claim. Skip revoking tokens."

    instance-of v4, v2, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;

    iget v5, v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;

    invoke-direct {v4, v1, v2}, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;-><init>(Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;LW9/d;)V

    :goto_0
    iget-object v2, v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;->result:Ljava/lang/Object;

    sget-object v5, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v6, v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iget-object v0, v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v0, v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;

    :try_start_0
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    move-object v1, v4

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v10, v1

    move-object v1, v4

    :goto_1
    move-object v11, v6

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v6}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const-string v10, " Starting execution"

    invoke-static {v2, v10, v0}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    iget-object v0, v1, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getCognitoUserPoolTokens()Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getCognitoUserPoolTokens()Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getRefreshToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_5

    :try_start_1
    sget-object v11, Lcom/amplifyframework/auth/cognito/helpers/JWTParser;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/JWTParser;

    const-string v12, "origin_jti"

    invoke-virtual {v11, v0, v12}, Lcom/amplifyframework/auth/cognito/helpers/JWTParser;->hasClaim(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-virtual {v6}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    move-result-object v0

    invoke-interface {v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;->getCognitoIdentityProviderClient()Ly5/c;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$1$evt$2;

    invoke-direct {v3, v6, v10}, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$1$evt$2;-><init>(Lcom/amplifyframework/auth/cognito/AuthEnvironment;Ljava/lang/String;)V

    new-instance v11, LC5/S0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v11}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LC5/T0;

    invoke-direct {v3, v11}, LC5/T0;-><init>(LC5/S0;)V

    iput-object v1, v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v11, p1

    :try_start_2
    iput-object v11, v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;->L$4:Ljava/lang/Object;

    iput v8, v4, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;->label:I

    check-cast v0, Ly5/d;

    invoke-virtual {v0, v3, v4}, Ly5/d;->O(LC5/T0;Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1$1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v2

    move-object v3, v6

    move-object v6, v11

    move-object v2, v0

    :goto_2
    :try_start_3
    check-cast v2, LC5/U0;

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :goto_3
    move-object v5, v2

    move-object v3, v6

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    move-object/from16 v11, p1

    move-object v5, v2

    move-object v3, v6

    move-object v6, v11

    :goto_4
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;

    iget-object v4, v1, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v12

    iget-object v4, v1, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    invoke-virtual {v4}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;->getHostedUIErrorData()Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v2, v9, v7, v9}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v5

    goto :goto_7

    :cond_5
    move-object/from16 v11, p1

    :try_start_4
    invoke-virtual {v6}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v10, v4}, Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;

    iget-object v5, v1, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    invoke-virtual {v5}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v5

    iget-object v8, v1, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    invoke-virtual {v8}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;->getHostedUIErrorData()Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    move-result-object v8

    iget-object v12, v1, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    invoke-virtual {v12}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;->getGlobalSignOutErrorData()Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    move-result-object v12

    invoke-direct {v4, v5, v8, v12, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)V

    invoke-direct {v3, v4, v9, v7, v9}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v3

    move-object v3, v6

    goto :goto_6

    :goto_5
    invoke-virtual {v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v2

    const-string v4, "Failed to revoke tokens."

    invoke-interface {v2, v4, v0}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;

    invoke-direct {v2, v10, v0}, Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;

    new-instance v4, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;

    iget-object v6, v1, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    invoke-virtual {v6}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v6

    iget-object v8, v1, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    invoke-virtual {v8}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;->getHostedUIErrorData()Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;

    move-result-object v8

    iget-object v1, v1, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;->getGlobalSignOutErrorData()Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;

    move-result-object v1

    invoke-direct {v4, v6, v8, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;Lcom/amplifyframework/statemachine/codegen/data/GlobalSignOutErrorData;Lcom/amplifyframework/statemachine/codegen/data/RevokeTokenErrorData;)V

    invoke-direct {v0, v4, v9, v7, v9}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v2, v5

    :goto_6
    move-object v6, v11

    :goto_7
    invoke-virtual {v3}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, " Sending event "

    invoke-static {v2, v4, v3, v1}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {v6, v0}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
