.class public final Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002JB\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/SignInChallengeActions;",
        "()V",
        "KEY_PREFIX_USER_ATTRIBUTE",
        "",
        "KEY_SECRET_HASH",
        "KEY_USERNAME",
        "getChallengeResponseKey",
        "challenge",
        "Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
        "verifyChallengeAuthAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "answer",
        "metadata",
        "",
        "attributes",
        "",
        "Lcom/amplifyframework/auth/AuthUserAttribute;",
        "signInMethod",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;

.field private static final KEY_PREFIX_USER_ATTRIBUTE:Ljava/lang/String; = "userAttributes."

.field private static final KEY_SECRET_HASH:Ljava/lang/String; = "SECRET_HASH"

.field private static final KEY_USERNAME:Ljava/lang/String; = "USERNAME"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getChallengeResponseKey(Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions;->getChallengeResponseKey(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getChallengeResponseKey(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallengeKt;->getChallengeNameType(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)LC5/G;

    move-result-object p0

    instance-of v0, p0, LC5/C;

    if-eqz v0, :cond_0

    const-string p0, "SMS_MFA_CODE"

    goto :goto_2

    :cond_0
    instance-of v0, p0, LC5/t;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    sget-object p0, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->iUp:Ljava/lang/String;

    goto :goto_2

    :cond_1
    instance-of v0, p0, LC5/D;

    if-eqz v0, :cond_2

    const-string p0, "SMS_OTP_CODE"

    goto :goto_2

    :cond_2
    instance-of v0, p0, LC5/v;

    if-eqz v0, :cond_3

    const-string p0, "NEW_PASSWORD"

    goto :goto_2

    :cond_3
    instance-of v0, p0, LC5/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LC5/B;

    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v1, p0, LC5/A;

    :goto_1
    if-eqz v1, :cond_6

    const-string p0, "ANSWER"

    goto :goto_2

    :cond_6
    instance-of v0, p0, LC5/E;

    if-eqz v0, :cond_7

    const-string p0, "SOFTWARE_TOKEN_MFA_CODE"

    goto :goto_2

    :cond_7
    instance-of p0, p0, LC5/u;

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/helpers/MFAHelperKt;->isMfaSetupSelectionChallenge(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "MFA_SETUP"

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/helpers/MFAHelperKt;->isEmailMfaSetupChallenge(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "EMAIL"

    goto :goto_2

    :cond_9
    move-object p0, v0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public verifyChallengeAuthAction(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/Action;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttribute;",
            ">;",
            "Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
            "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
            ")",
            "Lcom/amplifyframework/statemachine/Action;"
        }
    .end annotation

    const-string p0, "answer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attributes"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "challenge"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signInMethod"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;

    const-string v1, "VerifySignInChallenge"

    move-object v0, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/auth/cognito/actions/SignInChallengeCognitoActions$verifyChallengeAuthAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Ljava/util/List;Ljava/util/Map;)V

    return-object p0
.end method
