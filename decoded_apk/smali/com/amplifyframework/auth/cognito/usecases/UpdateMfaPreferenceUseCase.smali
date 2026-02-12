.class public final Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0014\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;",
        "",
        "Ly5/c;",
        "client",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "fetchAuthSession",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchMfaPreferenceUseCase;",
        "fetchMfaPreference",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "stateMachine",
        "<init>",
        "(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/usecases/FetchMfaPreferenceUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V",
        "Lcom/amplifyframework/auth/MFAType;",
        "type",
        "Lcom/amplifyframework/auth/cognito/MFAPreference;",
        "preference",
        "",
        "keepExistingPreference",
        "Lcom/amplifyframework/auth/cognito/UserMFAPreference;",
        "existingPreference",
        "isPreferred",
        "(Lcom/amplifyframework/auth/MFAType;Lcom/amplifyframework/auth/cognito/MFAPreference;ZLcom/amplifyframework/auth/cognito/UserMFAPreference;)Z",
        "sms",
        "totp",
        "email",
        "LS9/y;",
        "execute",
        "(Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;LW9/d;)Ljava/lang/Object;",
        "Ly5/c;",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchMfaPreferenceUseCase;",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
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
.field private final client:Ly5/c;

.field private final fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

.field private final fetchMfaPreference:Lcom/amplifyframework/auth/cognito/usecases/FetchMfaPreferenceUseCase;

.field private final stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;


# direct methods
.method public constructor <init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/usecases/FetchMfaPreferenceUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchAuthSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchMfaPreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;->client:Ly5/c;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;->fetchMfaPreference:Lcom/amplifyframework/auth/cognito/usecases/FetchMfaPreferenceUseCase;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    return-void
.end method

.method public static final synthetic access$isPreferred(Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;Lcom/amplifyframework/auth/MFAType;Lcom/amplifyframework/auth/cognito/MFAPreference;ZLcom/amplifyframework/auth/cognito/UserMFAPreference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;->isPreferred(Lcom/amplifyframework/auth/MFAType;Lcom/amplifyframework/auth/cognito/MFAPreference;ZLcom/amplifyframework/auth/cognito/UserMFAPreference;)Z

    move-result p0

    return p0
.end method

.method private final isPreferred(Lcom/amplifyframework/auth/MFAType;Lcom/amplifyframework/auth/cognito/MFAPreference;ZLcom/amplifyframework/auth/cognito/UserMFAPreference;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/MFAPreference;->getMfaPreferred$aws_auth_cognito_release()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lcom/amplifyframework/auth/cognito/UserMFAPreference;->getPreferred()Lcom/amplifyframework/auth/MFAType;

    move-result-object p0

    if-ne p0, p1, :cond_1

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/MFAPreference;->getMfaEnabled$aws_auth_cognito_release()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final execute(Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;LW9/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/MFAPreference;",
            "Lcom/amplifyframework/auth/cognito/MFAPreference;",
            "Lcom/amplifyframework/auth/cognito/MFAPreference;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;

    iget v6, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;

    invoke-direct {v5, v0, v4}, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;LW9/d;)V

    :goto_0
    iget-object v4, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v6, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v7, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->I$0:I

    iget-object v1, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/amplifyframework/auth/cognito/MFAPreference;

    iget-object v3, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/auth/cognito/MFAPreference;

    iget-object v7, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/amplifyframework/auth/cognito/MFAPreference;

    iget-object v9, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;

    invoke-static {v4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/cognito/MFAPreference;

    iget-object v1, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/MFAPreference;

    iget-object v2, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/amplifyframework/auth/cognito/MFAPreference;

    iget-object v3, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;

    invoke-static {v4}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    goto :goto_3

    :cond_4
    iget-object v0, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/cognito/MFAPreference;

    iget-object v1, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/MFAPreference;

    iget-object v2, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/amplifyframework/auth/cognito/MFAPreference;

    iget-object v3, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;

    invoke-static {v4}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_2

    :cond_5
    invoke-static {v4}, Ls7/A;->f(Ljava/lang/Object;)V

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/amplifyframework/auth/cognito/exceptions/service/InvalidParameterException;

    const-string v1, "No mfa settings given"

    invoke-direct {v0, v1, v13, v10, v13}, Lcom/amplifyframework/auth/cognito/exceptions/service/InvalidParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw v0

    :cond_7
    :goto_1
    iget-object v4, v0, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object v0, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$3:Ljava/lang/Object;

    iput v11, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->label:I

    invoke-static {v4, v5}, Lcom/amplifyframework/auth/cognito/AuthStateMachineKt;->requireSignedInState(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    return-object v6

    :cond_8
    :goto_2
    iget-object v4, v0, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object v0, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$3:Ljava/lang/Object;

    iput v10, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->label:I

    invoke-virtual {v4, v5}, Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;->execute(LW9/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    move-object v7, v1

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v4, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-static {v4}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSessionKt;->requireAccessToken(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/amplifyframework/auth/cognito/MFAPreference;->getMfaPreferred$aws_auth_cognito_release()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_a
    move v4, v12

    :goto_4
    if-nez v4, :cond_d

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/amplifyframework/auth/cognito/MFAPreference;->getMfaPreferred$aws_auth_cognito_release()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_b
    move v4, v12

    :goto_5
    if-nez v4, :cond_d

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/amplifyframework/auth/cognito/MFAPreference;->getMfaPreferred$aws_auth_cognito_release()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_c
    move v4, v12

    :goto_6
    if-nez v4, :cond_d

    move v4, v11

    goto :goto_7

    :cond_d
    move v4, v12

    :goto_7
    iget-object v10, v0, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;->fetchMfaPreference:Lcom/amplifyframework/auth/cognito/usecases/FetchMfaPreferenceUseCase;

    iput-object v0, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$4:Ljava/lang/Object;

    iput v4, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->I$0:I

    iput v9, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->label:I

    invoke-virtual {v10, v5}, Lcom/amplifyframework/auth/cognito/usecases/FetchMfaPreferenceUseCase;->execute(LW9/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_e

    return-object v6

    :cond_e
    move-object/from16 v16, v9

    move-object v9, v0

    move v0, v4

    move-object/from16 v4, v16

    :goto_8
    check-cast v4, Lcom/amplifyframework/auth/cognito/UserMFAPreference;

    iget-object v10, v9, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;->client:Ly5/c;

    new-instance v14, LC5/V0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LC5/V0;->a:Ljava/lang/String;

    if-eqz v7, :cond_10

    sget-object v1, Lcom/amplifyframework/auth/MFAType;->SMS:Lcom/amplifyframework/auth/MFAType;

    if-eqz v0, :cond_f

    move v15, v11

    goto :goto_9

    :cond_f
    move v15, v12

    :goto_9
    invoke-static {v9, v1, v7, v15, v4}, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;->access$isPreferred(Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;Lcom/amplifyframework/auth/MFAType;Lcom/amplifyframework/auth/cognito/MFAPreference;ZLcom/amplifyframework/auth/cognito/UserMFAPreference;)Z

    move-result v1

    new-instance v15, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$2$1$1;

    invoke-direct {v15, v7, v1}, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$2$1$1;-><init>(Lcom/amplifyframework/auth/cognito/MFAPreference;Z)V

    new-instance v1, LC5/c1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v15, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LC5/d1;

    invoke-direct {v7, v1}, LC5/d1;-><init>(LC5/c1;)V

    goto :goto_a

    :cond_10
    move-object v7, v13

    :goto_a
    iput-object v7, v14, LC5/V0;->c:LC5/d1;

    if-eqz v3, :cond_12

    sget-object v1, Lcom/amplifyframework/auth/MFAType;->TOTP:Lcom/amplifyframework/auth/MFAType;

    if-eqz v0, :cond_11

    move v7, v11

    goto :goto_b

    :cond_11
    move v7, v12

    :goto_b
    invoke-static {v9, v1, v3, v7, v4}, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;->access$isPreferred(Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;Lcom/amplifyframework/auth/MFAType;Lcom/amplifyframework/auth/cognito/MFAPreference;ZLcom/amplifyframework/auth/cognito/UserMFAPreference;)Z

    move-result v1

    new-instance v7, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$2$2$1;

    invoke-direct {v7, v3, v1}, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$2$2$1;-><init>(Lcom/amplifyframework/auth/cognito/MFAPreference;Z)V

    new-instance v1, LC5/e1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LC5/f1;

    invoke-direct {v3, v1}, LC5/f1;-><init>(LC5/e1;)V

    goto :goto_c

    :cond_12
    move-object v3, v13

    :goto_c
    iput-object v3, v14, LC5/V0;->d:LC5/f1;

    if-eqz v2, :cond_14

    sget-object v1, Lcom/amplifyframework/auth/MFAType;->EMAIL:Lcom/amplifyframework/auth/MFAType;

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    move v11, v12

    :goto_d
    invoke-static {v9, v1, v2, v11, v4}, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;->access$isPreferred(Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;Lcom/amplifyframework/auth/MFAType;Lcom/amplifyframework/auth/cognito/MFAPreference;ZLcom/amplifyframework/auth/cognito/UserMFAPreference;)Z

    move-result v0

    new-instance v1, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$2$3$1;

    invoke-direct {v1, v2, v0}, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$2$3$1;-><init>(Lcom/amplifyframework/auth/cognito/MFAPreference;Z)V

    new-instance v0, LC5/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LC5/o0;

    invoke-direct {v1, v0}, LC5/o0;-><init>(LC5/n0;)V

    goto :goto_e

    :cond_14
    move-object v1, v13

    :goto_e
    iput-object v1, v14, LC5/V0;->b:LC5/o0;

    new-instance v0, LC5/W0;

    invoke-direct {v0, v14}, LC5/W0;-><init>(LC5/V0;)V

    iput-object v13, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v13, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput-object v13, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$3:Ljava/lang/Object;

    iput-object v13, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->L$4:Ljava/lang/Object;

    iput v8, v5, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$1;->label:I

    check-cast v10, Ly5/d;

    invoke-virtual {v10, v0, v5}, Ly5/d;->R(LC5/W0;LY9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    return-object v6

    :cond_15
    :goto_f
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
