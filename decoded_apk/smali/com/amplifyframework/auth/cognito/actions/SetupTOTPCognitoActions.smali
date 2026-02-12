.class public final Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/SetupTOTPActions;",
        "()V",
        "KEY_DEVICE_KEY",
        "",
        "initiateTOTPSetup",
        "Lcom/amplifyframework/statemachine/Action;",
        "eventType",
        "Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;",
        "respondToAuthChallenge",
        "Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;",
        "verifyChallengeAnswer",
        "Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions;

.field private static final KEY_DEVICE_KEY:Ljava/lang/String; = "DEVICE_KEY"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initiateTOTPSetup(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "eventType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;

    const-string v0, "InitiateTOTPSetup"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$initiateTOTPSetup$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$SetupTOTP;)V

    return-object p0
.end method

.method public respondToAuthChallenge(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "eventType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;

    const-string v0, "RespondToAuthChallenge"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$respondToAuthChallenge$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;)V

    return-object p0
.end method

.method public verifyChallengeAnswer(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "eventType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;

    const/4 v0, 0x0

    sget-object v0, LU2/azvx/zlcWr;->baHWabRGII:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SetupTOTPCognitoActions$verifyChallengeAnswer$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;)V

    return-object p0
.end method
