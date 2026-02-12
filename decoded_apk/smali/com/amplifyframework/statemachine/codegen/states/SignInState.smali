.class public abstract Lcom/amplifyframework/statemachine/codegen/states/SignInState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$AutoSigningIn;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$ConfirmingDevice;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$Done;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$NotStarted;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingDeviceSRP;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$SignedIn;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithCustom;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithHostedUI;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRP;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRPCustom;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithUserAuth;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u00123456789:;<=>?@ABCDB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u0082\u0001\u0010EFGHIJKLMNOPQRST\u00a8\u0006U"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
        "Lcom/amplifyframework/statemachine/State;",
        "()V",
        "challengeState",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;",
        "getChallengeState",
        "()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;",
        "setChallengeState",
        "(Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;)V",
        "customSignInState",
        "Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;",
        "getCustomSignInState",
        "()Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;",
        "setCustomSignInState",
        "(Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;)V",
        "deviceSRPSignInState",
        "Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;",
        "getDeviceSRPSignInState",
        "()Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;",
        "setDeviceSRPSignInState",
        "(Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;)V",
        "hostedUISignInState",
        "Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;",
        "getHostedUISignInState",
        "()Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;",
        "setHostedUISignInState",
        "(Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;)V",
        "migrateSignInState",
        "Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;",
        "getMigrateSignInState",
        "()Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;",
        "setMigrateSignInState",
        "(Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;)V",
        "setupTOTPState",
        "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;",
        "getSetupTOTPState",
        "()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;",
        "setSetupTOTPState",
        "(Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;)V",
        "srpSignInState",
        "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;",
        "getSrpSignInState",
        "()Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;",
        "setSrpSignInState",
        "(Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;)V",
        "webAuthnSignInState",
        "Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;",
        "getWebAuthnSignInState",
        "()Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;",
        "setWebAuthnSignInState",
        "(Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;)V",
        "AutoSigningIn",
        "Builder",
        "ConfirmingDevice",
        "Done",
        "Error",
        "NotStarted",
        "Resolver",
        "ResolvingChallenge",
        "ResolvingDeviceSRP",
        "ResolvingTOTPSetup",
        "SignedIn",
        "SigningInViaMigrateAuth",
        "SigningInWithCustom",
        "SigningInWithHostedUI",
        "SigningInWithSRP",
        "SigningInWithSRPCustom",
        "SigningInWithUserAuth",
        "SigningInWithWebAuthn",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$AutoSigningIn;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$ConfirmingDevice;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$Done;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$NotStarted;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingDeviceSRP;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$SignedIn;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithCustom;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithHostedUI;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRP;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRPCustom;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithUserAuth;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;",
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
.field private challengeState:Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

.field private customSignInState:Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;

.field private deviceSRPSignInState:Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;

.field private hostedUISignInState:Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;

.field private migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

.field private setupTOTPState:Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

.field private srpSignInState:Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

.field private webAuthnSignInState:Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->srpSignInState:Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

    .line 4
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$NotStarted;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->challengeState:Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    .line 5
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState$NotStarted;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->customSignInState:Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;

    .line 6
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$NotStarted;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    .line 7
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$NotStarted;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->hostedUISignInState:Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;

    .line 8
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->deviceSRPSignInState:Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;

    .line 9
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$NotStarted;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->setupTOTPState:Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    .line 10
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->webAuthnSignInState:Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;-><init>()V

    return-void
.end method


# virtual methods
.method public getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->challengeState:Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    return-object p0
.end method

.method public getCustomSignInState()Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->customSignInState:Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;

    return-object p0
.end method

.method public getDeviceSRPSignInState()Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->deviceSRPSignInState:Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;

    return-object p0
.end method

.method public getHostedUISignInState()Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->hostedUISignInState:Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;

    return-object p0
.end method

.method public getMigrateSignInState()Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    return-object p0
.end method

.method public getSetupTOTPState()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->setupTOTPState:Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    return-object p0
.end method

.method public getSrpSignInState()Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->srpSignInState:Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/State$DefaultImpls;->getType(Lcom/amplifyframework/statemachine/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWebAuthnSignInState()Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->webAuthnSignInState:Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    return-object p0
.end method

.method public setChallengeState(Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->challengeState:Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    return-void
.end method

.method public setCustomSignInState(Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->customSignInState:Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;

    return-void
.end method

.method public setDeviceSRPSignInState(Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->deviceSRPSignInState:Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;

    return-void
.end method

.method public setHostedUISignInState(Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->hostedUISignInState:Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;

    return-void
.end method

.method public setMigrateSignInState(Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    return-void
.end method

.method public setSetupTOTPState(Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->setupTOTPState:Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    return-void
.end method

.method public setSrpSignInState(Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->srpSignInState:Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

    return-void
.end method

.method public setWebAuthnSignInState(Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->webAuthnSignInState:Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    return-void
.end method
