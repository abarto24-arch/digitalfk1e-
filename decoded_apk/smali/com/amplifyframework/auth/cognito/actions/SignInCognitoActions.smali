.class public final Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u001dH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;",
        "()V",
        "KEY_SECRET_HASH",
        "",
        "KEY_USERNAME",
        "autoSignInAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "event",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;",
        "confirmDevice",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;",
        "initResolveChallenge",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;",
        "initiateTOTPSetupAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;",
        "initiateWebAuthnSignInAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;",
        "startCustomAuthAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithCustom;",
        "startCustomAuthWithSRPAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;",
        "startDeviceSRPAuthAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithDeviceSRP;",
        "startHostedUIAuthAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateHostedUISignIn;",
        "startMigrationAuthAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;",
        "startSRPAuthAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions;

.field private static final KEY_SECRET_HASH:Ljava/lang/String; = "SECRET_HASH"

.field private static final KEY_USERNAME:Ljava/lang/String; = "USERNAME"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public autoSignInAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1;

    const-string v0, "AutoSignIn"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$autoSignInAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;)V

    return-object p0
.end method

.method public confirmDevice(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1;

    const-string v0, "ConfirmDevice"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;)V

    return-object p0
.end method

.method public initResolveChallenge(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$initResolveChallenge$$inlined$invoke$1;

    const-string v0, "InitResolveChallenge"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$initResolveChallenge$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;)V

    return-object p0
.end method

.method public initiateTOTPSetupAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$initiateTOTPSetupAction$$inlined$invoke$1;

    const-string v0, "initiateTOTPSetup"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$initiateTOTPSetupAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;)V

    return-object p0
.end method

.method public initiateWebAuthnSignInAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$initiateWebAuthnSignInAction$$inlined$invoke$1;

    const-string v0, "initiateWebAuthnSignIn"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$initiateWebAuthnSignInAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;)V

    return-object p0
.end method

.method public startCustomAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithCustom;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$startCustomAuthAction$$inlined$invoke$1;

    const-string v0, "StartCustomAuth"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$startCustomAuthAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithCustom;)V

    return-object p0
.end method

.method public startCustomAuthWithSRPAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const/4 p0, 0x0

    sget-object p0, LQ7/sWSx/dZBjYwhwxppJp;->LAhsiGBQ:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$startCustomAuthWithSRPAction$$inlined$invoke$1;

    const-string v0, "StartCustomSRPAuth"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$startCustomAuthWithSRPAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;)V

    return-object p0
.end method

.method public startDeviceSRPAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithDeviceSRP;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$startDeviceSRPAuthAction$$inlined$invoke$1;

    const-string v0, "StartDeviceSRPAuth"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$startDeviceSRPAuthAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithDeviceSRP;)V

    return-object p0
.end method

.method public startHostedUIAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateHostedUISignIn;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$startHostedUIAuthAction$$inlined$invoke$1;

    const-string v0, "StartHostedUIAuth"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$startHostedUIAuthAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateHostedUISignIn;)V

    return-object p0
.end method

.method public startMigrationAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$startMigrationAuthAction$$inlined$invoke$1;

    const/4 v0, 0x0

    sget-object v0, Le8/SZI/xOUxaEsnWZTvJ;->yBO:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$startMigrationAuthAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;)V

    return-object p0
.end method

.method public startSRPAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$startSRPAuthAction$$inlined$invoke$1;

    const-string v0, "StartSRPAuth"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$startSRPAuthAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;)V

    return-object p0
.end method
