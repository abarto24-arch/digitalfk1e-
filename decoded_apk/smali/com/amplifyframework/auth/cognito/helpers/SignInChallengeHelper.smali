.class public final Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJu\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJO\u0010(\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001e2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0007\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "possibleFactors",
        "",
        "Lcom/amplifyframework/auth/AuthFactorType;",
        "getAvailableFactors",
        "(Ljava/util/List;)Ljava/util/Set;",
        "username",
        "LC5/G;",
        "challengeNameType",
        "session",
        "",
        "challengeParameters",
        "availableChallenges",
        "LC5/o;",
        "authenticationResult",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "callingActivity",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "signInMethod",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
        "evaluateNextStep",
        "(Ljava/lang/String;LC5/G;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LC5/o;Ljava/lang/ref/WeakReference;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/StateMachineEvent;",
        "Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
        "challenge",
        "Lcom/amplifyframework/core/Consumer;",
        "Lcom/amplifyframework/auth/result/AuthSignInResult;",
        "onSuccess",
        "Lcom/amplifyframework/auth/AuthException;",
        "onError",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;",
        "signInTOTPSetupData",
        "Lcom/amplifyframework/auth/MFAType;",
        "allowedMFAType",
        "LS9/y;",
        "getNextStep",
        "(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;Ljava/util/Set;)V",
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


# static fields
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic evaluateNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Ljava/lang/String;LC5/G;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LC5/o;Ljava/lang/ref/WeakReference;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/StateMachineEvent;
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->evaluateNextStep(Ljava/lang/String;LC5/G;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LC5/o;Ljava/lang/ref/WeakReference;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/StateMachineEvent;

    move-result-object v0

    return-object v0
.end method

.method private final getAvailableFactors(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/auth/AuthFactorType;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lcom/amplifyframework/auth/AuthFactorType;->valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthFactorType;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lcom/amplifyframework/auth/exceptions/UnknownException;

    new-instance p1, Ljava/lang/Exception;

    const-string v2, "Tried to parse an unrecognized AuthFactorType"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, v0, v1}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lcom/amplifyframework/auth/exceptions/UnknownException;

    new-instance p1, Ljava/lang/Exception;

    const-string v2, "Tried to parse available factors but found none."

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, v0, v1}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0
.end method

.method public static synthetic getNextStep$default(Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;Ljava/util/Set;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->getNextStep(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final evaluateNextStep(Ljava/lang/String;LC5/G;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LC5/o;Ljava/lang/ref/WeakReference;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/StateMachineEvent;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LC5/G;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LC5/o;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
            ")",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v9, p8

    const-string v1, "username"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callingActivity"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "signInMethod"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    iget-object v0, v6, LC5/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;

    invoke-virtual {v1, v0}, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->getUserSub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v10

    :cond_1
    sget-object v2, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object v2

    sget v3, Lub/a;->W:I

    sget-object v3, Lub/c;->SECONDS:Lub/c;

    iget v4, v6, LC5/o;->b:I

    invoke-static {v4, v3}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LE6/d;->c(J)LE6/d;

    move-result-object v2

    iget-object v2, v2, LE6/d;->T:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    new-instance v5, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v6, LC5/o;->c:Ljava/lang/String;

    iget-object v4, v6, LC5/o;->e:Ljava/lang/String;

    invoke-direct {v5, v3, v0, v4, v2}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v7, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;)V

    iget-object v0, v6, LC5/o;->d:LC5/L0;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    iget-object v4, v0, LC5/L0;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v10

    :cond_2
    iget-object v0, v0, LC5/L0;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v2, v3, v7}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;-><init>(Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)V

    invoke-direct {v1, v2, v12, v11, v12}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_4

    :cond_4
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;

    sget-object v2, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;

    invoke-direct {v0, v7, v2}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V

    invoke-direct {v1, v0, v12, v11, v12}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_4

    :cond_5
    instance-of v1, v0, LC5/C;

    if-nez v1, :cond_6

    instance-of v1, v0, LC5/q;

    if-nez v1, :cond_6

    instance-of v1, v0, LC5/v;

    if-nez v1, :cond_6

    instance-of v1, v0, LC5/E;

    if-nez v1, :cond_6

    instance-of v1, v0, LC5/B;

    if-nez v1, :cond_6

    instance-of v1, v0, LC5/D;

    if-nez v1, :cond_6

    instance-of v1, v0, LC5/t;

    if-eqz v1, :cond_7

    :cond_6
    move-object/from16 v3, p3

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, LC5/u;

    if-eqz v1, :cond_a

    invoke-static/range {p4 .. p4}, Lcom/amplifyframework/auth/cognito/helpers/MFAHelperKt;->getAllowedMFASetupTypesFromChallengeParameters(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v13

    new-instance v14, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    check-cast v0, LC5/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MFA_SETUP"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    sget-object v0, Lcom/amplifyframework/auth/MFAType;->EMAIL:Lcom/amplifyframework/auth/MFAType;

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;

    invoke-direct {v1, v14, v9}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    invoke-direct {v0, v1, v12, v11, v12}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    :goto_1
    move-object v1, v0

    goto/16 :goto_4

    :cond_8
    sget-object v0, Lcom/amplifyframework/auth/MFAType;->TOTP:Lcom/amplifyframework/auth/MFAType;

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    move-object/from16 v3, p3

    invoke-direct {v0, v10, v3, v8}, Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;

    invoke-virtual {v14}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v0, v3, v9}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;Ljava/util/Map;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    invoke-direct {v1, v2, v12, v11, v12}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_4

    :cond_9
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot initiate MFA setup from available Types: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, v1, v12, v11, v12}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_1

    :cond_a
    move-object/from16 v3, p3

    instance-of v1, v0, LC5/s;

    if-eqz v1, :cond_b

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithDeviceSRP;

    sget-object v2, LT9/x;->T:LT9/x;

    invoke-direct {v0, v8, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithDeviceSRP;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, v0, v12, v11, v12}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_4

    :cond_b
    instance-of v1, v0, LC5/A;

    if-eqz v1, :cond_c

    new-instance v6, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v7, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;

    new-instance v10, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    sget-object v0, LC5/A;->b:LC5/A;

    const-string v1, "SELECT_CHALLENGE"

    const/4 v4, 0x0

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-direct {v7, v10, v9}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    invoke-direct {v6, v7, v12, v11, v12}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v1, v6

    goto :goto_4

    :cond_c
    instance-of v0, v0, LC5/F;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->CredentialRequestOptions:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_2

    :cond_d
    move-object v4, v12

    :goto_2
    new-instance v9, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;

    invoke-direct {v0, v9}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;-><init>(Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;)V

    invoke-direct {v1, v0, v12, v11, v12}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_4

    :cond_e
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Response did not contain sign in info."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, v0, v12, v11, v12}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_4

    :goto_3
    new-instance v10, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    invoke-virtual/range {p2 .. p2}, LC5/G;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;

    invoke-direct {v0, v10, v9}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    invoke-direct {v1, v0, v12, v11, v12}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    :goto_4
    return-object v1
.end method

.method public final getNextStep(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;Ljava/util/Set;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/result/AuthSignInResult;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/auth/AuthException;",
            ">;",
            "Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;",
            "Ljava/util/Set<",
            "+",
            "Lcom/amplifyframework/auth/MFAType;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "challenge"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSuccess"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getParameters()Ljava/util/Map;

    move-result-object v2

    sget-object v5, LT9/x;->T:LT9/x;

    if-nez v2, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    invoke-static {p1}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object v2

    instance-of v4, v2, LC5/C;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    sget-object v4, LC5/t;->b:LC5/t;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    sget-object v4, LC5/D;->b:LC5/D;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    const/4 v13, 0x0

    if-eqz v4, :cond_4

    new-instance v6, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    sget-object v1, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->CodeDeliveryDestination:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->CodeDeliveryMedium:Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/ChallengeParameter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;->fromString(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;-><init>(Ljava/lang/String;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails$DeliveryMedium;)V

    invoke-static {p1}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object v1

    sget-object v2, LC5/C;->b:LC5/C;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_SMS_MFA_CODE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_3
    sget-object v1, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_OTP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    goto :goto_3

    :goto_4
    new-instance v1, Lcom/amplifyframework/auth/result/AuthSignInResult;

    new-instance v2, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignInStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;Lcom/amplifyframework/auth/TOTPSetupDetails;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v1, v13, v2}, Lcom/amplifyframework/auth/result/AuthSignInResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignInStep;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    instance-of v4, v2, LC5/v;

    if-eqz v4, :cond_5

    new-instance v1, Lcom/amplifyframework/auth/result/AuthSignInResult;

    new-instance v2, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    sget-object v7, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_NEW_PASSWORD:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignInStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;Lcom/amplifyframework/auth/TOTPSetupDetails;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v1, v13, v2}, Lcom/amplifyframework/auth/result/AuthSignInResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignInStep;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v4, v2, LC5/q;

    if-eqz v4, :cond_6

    new-instance v1, Lcom/amplifyframework/auth/result/AuthSignInResult;

    new-instance v2, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    sget-object v7, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_CUSTOM_CHALLENGE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignInStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;Lcom/amplifyframework/auth/TOTPSetupDetails;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v1, v13, v2}, Lcom/amplifyframework/auth/result/AuthSignInResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignInStep;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    instance-of v4, v2, LC5/E;

    if-eqz v4, :cond_7

    new-instance v1, Lcom/amplifyframework/auth/result/AuthSignInResult;

    new-instance v2, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    sget-object v4, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONFIRM_SIGN_IN_WITH_TOTP_CODE:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignInStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;Lcom/amplifyframework/auth/TOTPSetupDetails;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v1, v13, v2}, Lcom/amplifyframework/auth/result/AuthSignInResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignInStep;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    instance-of v4, v2, LC5/u;

    const-string v7, "Challenge type not supported."

    const/4 v9, 0x0

    if-eqz v4, :cond_b

    invoke-static {v8}, Lcom/amplifyframework/auth/cognito/helpers/MFAHelperKt;->getAllowedMFASetupTypesFromChallengeParameters(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/amplifyframework/auth/MFAType;->TOTP:Lcom/amplifyframework/auth/MFAType;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/amplifyframework/auth/MFAType;->EMAIL:Lcom/amplifyframework/auth/MFAType;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v1, Lcom/amplifyframework/auth/result/AuthSignInResult;

    new-instance v10, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    sget-object v4, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_MFA_SETUP_SELECTION:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignInStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;Lcom/amplifyframework/auth/TOTPSetupDetails;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v1, v13, v10}, Lcom/amplifyframework/auth/result/AuthSignInResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignInStep;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p4, :cond_9

    new-instance v1, Lcom/amplifyframework/auth/result/AuthSignInResult;

    new-instance v2, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    sget-object v7, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_TOTP_SETUP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    new-instance v10, Lcom/amplifyframework/auth/TOTPSetupDetails;

    invoke-virtual/range {p4 .. p4}, Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;->getSecretCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v3, v4}, Lcom/amplifyframework/auth/TOTPSetupDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignInStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;Lcom/amplifyframework/auth/TOTPSetupDetails;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v1, v13, v2}, Lcom/amplifyframework/auth/result/AuthSignInResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignInStep;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    sget-object v3, Lcom/amplifyframework/auth/MFAType;->EMAIL:Lcom/amplifyframework/auth/MFAType;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v1, Lcom/amplifyframework/auth/result/AuthSignInResult;

    new-instance v2, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    sget-object v4, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_EMAIL_MFA_SETUP:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignInStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;Lcom/amplifyframework/auth/TOTPSetupDetails;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v1, v13, v2}, Lcom/amplifyframework/auth/result/AuthSignInResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignInStep;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/amplifyframework/auth/exceptions/UnknownException;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9, v2, v6, v9}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-interface {v1, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v4, v2, LC5/B;

    if-eqz v4, :cond_c

    new-instance v1, Lcom/amplifyframework/auth/result/AuthSignInResult;

    new-instance v2, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    sget-object v4, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_MFA_SELECTION:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    invoke-static {v8}, Lcom/amplifyframework/auth/cognito/helpers/MFAHelperKt;->getAllowedMFATypesFromChallengeParameters(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignInStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;Lcom/amplifyframework/auth/TOTPSetupDetails;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v1, v13, v2}, Lcom/amplifyframework/auth/result/AuthSignInResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignInStep;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v2, v2, LC5/A;

    if-eqz v2, :cond_d

    new-instance v1, Lcom/amplifyframework/auth/result/AuthSignInResult;

    new-instance v2, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;

    sget-object v4, Lcom/amplifyframework/auth/result/step/AuthSignInStep;->CONTINUE_SIGN_IN_WITH_FIRST_FACTOR_SELECTION:Lcom/amplifyframework/auth/result/step/AuthSignInStep;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->getAvailableChallenges()Ljava/util/List;

    move-result-object v3

    move-object v6, p0

    invoke-direct {p0, v3}, Lcom/amplifyframework/auth/cognito/helpers/SignInChallengeHelper;->getAvailableFactors(Ljava/util/List;)Ljava/util/Set;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/amplifyframework/auth/result/step/AuthNextSignInStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthSignInStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;Lcom/amplifyframework/auth/TOTPSetupDetails;Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v1, v13, v2}, Lcom/amplifyframework/auth/result/AuthSignInResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignInStep;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v0, Lcom/amplifyframework/auth/exceptions/UnknownException;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9, v2, v6, v9}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-interface {v1, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
