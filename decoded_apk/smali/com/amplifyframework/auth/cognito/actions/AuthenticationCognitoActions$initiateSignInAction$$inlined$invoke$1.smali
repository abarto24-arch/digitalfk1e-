.class public final Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$initiateSignInAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions;->initiateSignInAction(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;)Lcom/amplifyframework/statemachine/Action;
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
.field final synthetic $event$inlined:Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;)V
    .locals 0

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$initiateSignInAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$initiateSignInAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 12
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

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$initiateSignInAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    const-string v1, " Starting execution"

    invoke-static {p3, v1, v0}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$initiateSignInAction$$inlined$invoke$1;->$event$inlined:Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;->getSignInData()Lcom/amplifyframework/statemachine/codegen/data/SignInData;

    move-result-object p0

    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v11, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->getMetadata()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$SRPSignInData;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v11, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ThrowError;

    new-instance v9, Lcom/amplifyframework/auth/exceptions/ValidationException;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Sign in failed."

    const-string v5, "username or password empty"

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amplifyframework/auth/exceptions/ValidationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-direct {p0, v9}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomAuthSignInData;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomAuthSignInData;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomAuthSignInData;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithCustom;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomAuthSignInData;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomAuthSignInData;->getMetadata()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithCustom;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ThrowError;

    new-instance v9, Lcom/amplifyframework/auth/exceptions/ValidationException;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Sign in failed."

    const-string v5, "username can not be empty"

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amplifyframework/auth/exceptions/ValidationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-direct {p0, v9}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomSRPAuthSignInData;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomSRPAuthSignInData;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomSRPAuthSignInData;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomSRPAuthSignInData;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomSRPAuthSignInData;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomSRPAuthSignInData;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$CustomSRPAuthSignInData;->getMetadata()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v3, v4, v5, p0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ThrowError;

    new-instance v9, Lcom/amplifyframework/auth/exceptions/ValidationException;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Sign in failed."

    const-string v5, "username can not be empty"

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amplifyframework/auth/exceptions/ValidationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-direct {p0, v9}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$HostedUISignInData;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateHostedUISignIn;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$HostedUISignInData;

    invoke-direct {v3, p0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateHostedUISignIn;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInData$HostedUISignInData;)V

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$MigrationAuthSignInData;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$MigrationAuthSignInData;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$MigrationAuthSignInData;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$MigrationAuthSignInData;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v11, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$MigrationAuthSignInData;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$MigrationAuthSignInData;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$MigrationAuthSignInData;->getMetadata()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$MigrationAuthSignInData;->getAuthFlowType()Lcom/amplifyframework/auth/cognito/options/AuthFlowType;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/auth/cognito/options/AuthFlowType;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v11, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ThrowError;

    new-instance v9, Lcom/amplifyframework/auth/exceptions/ValidationException;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Sign in failed."

    const-string v5, "username or password empty"

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amplifyframework/auth/exceptions/ValidationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-direct {p0, v9}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$UserAuthSignInData;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$UserAuthSignInData;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$UserAuthSignInData;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$UserAuthSignInData;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$UserAuthSignInData;->getPreferredChallenge()Lcom/amplifyframework/auth/AuthFactorType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$UserAuthSignInData;->getCallingActivity()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInData$UserAuthSignInData;->getMetadata()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v3, v4, v5, v6, p0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;-><init>(Ljava/lang/String;Lcom/amplifyframework/auth/AuthFactorType;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    :cond_9
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ThrowError;

    new-instance v9, Lcom/amplifyframework/auth/exceptions/ValidationException;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Sign in failed."

    const-string v5, "username cannot be empty"

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amplifyframework/auth/exceptions/ValidationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-direct {p0, v9}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;

    invoke-direct {v3, p0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;)V

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

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

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$initiateSignInAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
