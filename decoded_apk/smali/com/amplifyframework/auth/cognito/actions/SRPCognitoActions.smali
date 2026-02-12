.class public final Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JI\u0010\u001b\u001a\u00020\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010!\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0014\u0010#\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001eR\u0014\u0010$\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0014\u0010%\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001eR\u0014\u0010&\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001eR\u0014\u0010\'\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001eR\u0014\u0010(\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001eR\u0014\u0010)\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001eR\u0014\u0010*\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001eR\u0014\u0010+\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001eR\u0014\u0010,\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001eR\u0014\u0010-\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001eR\u0014\u0010.\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/SRPActions;",
        "<init>",
        "()V",
        "LC5/G;",
        "challengeNameType",
        "",
        "",
        "challengeParams",
        "session",
        "Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;",
        "updatedDeviceMetadata",
        "metadata",
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;",
        "parseResponseChallenge",
        "(LC5/G;Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;Ljava/util/Map;)Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;",
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;",
        "event",
        "Lcom/amplifyframework/statemachine/Action;",
        "initiateSRPAuthAction",
        "(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;)Lcom/amplifyframework/statemachine/Action;",
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;",
        "initiateSRPWithCustomAuthAction",
        "(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;)Lcom/amplifyframework/statemachine/Action;",
        "challengeParameters",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "signInMethod",
        "verifyPasswordSRPAction",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/Action;",
        "KEY_PASSWORD_CLAIM_SECRET_BLOCK",
        "Ljava/lang/String;",
        "KEY_PASSWORD_CLAIM_SIGNATURE",
        "KEY_TIMESTAMP",
        "KEY_SALT",
        "KEY_SECRET_BLOCK",
        "KEY_SRP_A",
        "VALUE_SRP_A",
        "KEY_SRP_B",
        "KEY_USER_ID_FOR_SRP",
        "KEY_SECRET_HASH",
        "KEY_USERNAME",
        "KEY_USERID_FOR_SRP",
        "KEY_DEVICE_KEY",
        "KEY_CHALLENGE_NAME",
        "KEY_ANSWER",
        "KEY_PREFERRED_CHALLENGE",
        "KEY_PASSWORD_SRP",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;

.field private static final KEY_ANSWER:Ljava/lang/String; = "ANSWER"

.field private static final KEY_CHALLENGE_NAME:Ljava/lang/String; = "CHALLENGE_NAME"

.field private static final KEY_DEVICE_KEY:Ljava/lang/String; = "DEVICE_KEY"

.field private static final KEY_PASSWORD_CLAIM_SECRET_BLOCK:Ljava/lang/String; = "PASSWORD_CLAIM_SECRET_BLOCK"

.field private static final KEY_PASSWORD_CLAIM_SIGNATURE:Ljava/lang/String; = "PASSWORD_CLAIM_SIGNATURE"

.field private static final KEY_PASSWORD_SRP:Ljava/lang/String; = "PASSWORD_SRP"

.field private static final KEY_PREFERRED_CHALLENGE:Ljava/lang/String; = "PREFERRED_CHALLENGE"

.field private static final KEY_SALT:Ljava/lang/String; = "SALT"

.field private static final KEY_SECRET_BLOCK:Ljava/lang/String; = "SECRET_BLOCK"

.field private static final KEY_SECRET_HASH:Ljava/lang/String; = "SECRET_HASH"

.field private static final KEY_SRP_A:Ljava/lang/String; = "SRP_A"

.field private static final KEY_SRP_B:Ljava/lang/String; = "SRP_B"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "TIMESTAMP"

.field private static final KEY_USERID_FOR_SRP:Ljava/lang/String; = "USER_ID_FOR_SRP"

.field private static final KEY_USERNAME:Ljava/lang/String; = "USERNAME"

.field private static final KEY_USER_ID_FOR_SRP:Ljava/lang/String; = "USER_ID_FOR_SRP"

.field private static final VALUE_SRP_A:Ljava/lang/String; = "SRP_A"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$parseResponseChallenge(Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;LC5/G;Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;Ljava/util/Map;)Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions;->parseResponseChallenge(LC5/G;Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;Ljava/util/Map;)Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;

    move-result-object p0

    return-object p0
.end method

.method private final parseResponseChallenge(LC5/G;Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;Ljava/util/Map;)Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC5/G;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;"
        }
    .end annotation

    sget-object p0, LC5/y;->b:LC5/y;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;->getDeviceKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p4, LS9/j;

    const-string v0, "DEVICE_KEY"

    invoke-direct {p4, v0, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4}, LT9/C;->i(Ljava/util/Map;LS9/j;)Ljava/util/Map;

    move-result-object p2

    :cond_0
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;

    new-instance p4, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RespondPasswordVerifier;

    invoke-direct {p4, p2, p5, p3}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RespondPasswordVerifier;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-direct {p0, p4, p1, p2, p1}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/amplifyframework/auth/exceptions/ServiceException;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Auth challenge parameters are empty."

    const-string v2, "Sorry, we don\u2019t have a recovery suggestion for this error."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/amplifyframework/auth/exceptions/UnknownException;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Challenge type not supported for this flow."

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3, p1}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0
.end method


# virtual methods
.method public initiateSRPAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;

    const-string v0, "InitSRPAuth"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPAuthAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;)V

    return-object p0
.end method

.method public initiateSRPWithCustomAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;

    const-string v0, "InitSRPCustomAuth"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$initiateSRPWithCustomAuthAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;)V

    return-object p0
.end method

.method public verifyPasswordSRPAction(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/Action;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
            ")",
            "Lcom/amplifyframework/statemachine/Action;"
        }
    .end annotation

    const-string p0, "challengeParameters"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signInMethod"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;

    const-string v1, "VerifyPasswordSRP"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/actions/SRPCognitoActions$verifyPasswordSRPAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Ljava/util/Map;Ljava/lang/String;)V

    return-object p0
.end method
