.class public final Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/SignInState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/Builder<",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u00105\u001a\u00020\u0002H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;",
        "Lcom/amplifyframework/statemachine/Builder;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
        "signInState",
        "(Lcom/amplifyframework/statemachine/codegen/states/SignInState;)V",
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
        "build",
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

.field private final signInState:Lcom/amplifyframework/statemachine/codegen/states/SignInState;

.field private srpSignInState:Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

.field private webAuthnSignInState:Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/states/SignInState;)V
    .locals 1

    const-string v0, "signInState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->signInState:Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/statemachine/codegen/states/SignInState;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->signInState:Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    .line 3
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRP;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRP;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->srpSignInState:Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

    invoke-direct {v0, p0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRP;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->challengeState:Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    invoke-direct {v0, p0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    invoke-direct {v0, p0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;-><init>(Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithCustom;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithCustom;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->customSignInState:Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;

    invoke-direct {v0, p0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithCustom;-><init>(Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithHostedUI;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithHostedUI;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->hostedUISignInState:Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;

    invoke-direct {v0, p0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithHostedUI;-><init>(Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;)V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRPCustom;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRPCustom;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->srpSignInState:Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

    invoke-direct {v0, p0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRPCustom;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;)V

    goto :goto_0

    .line 9
    :cond_5
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingDeviceSRP;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingDeviceSRP;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->deviceSRPSignInState:Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;

    invoke-direct {v0, p0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingDeviceSRP;-><init>(Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;)V

    goto :goto_0

    .line 10
    :cond_6
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;

    if-eqz v1, :cond_7

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->setupTOTPState:Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    invoke-direct {v0, p0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;)V

    goto :goto_0

    .line 11
    :cond_7
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithUserAuth;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithUserAuth;

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithUserAuth;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 12
    :cond_8
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;

    if-eqz v1, :cond_9

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->webAuthnSignInState:Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    invoke-direct {v0, p0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;-><init>(Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;)V

    :cond_9
    :goto_0
    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->build()Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    move-result-object p0

    return-object p0
.end method

.method public final getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->challengeState:Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    return-object p0
.end method

.method public final getCustomSignInState()Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->customSignInState:Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;

    return-object p0
.end method

.method public final getDeviceSRPSignInState()Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->deviceSRPSignInState:Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;

    return-object p0
.end method

.method public final getHostedUISignInState()Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->hostedUISignInState:Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;

    return-object p0
.end method

.method public final getMigrateSignInState()Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    return-object p0
.end method

.method public final getSetupTOTPState()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->setupTOTPState:Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    return-object p0
.end method

.method public final getSrpSignInState()Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->srpSignInState:Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

    return-object p0
.end method

.method public final getWebAuthnSignInState()Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->webAuthnSignInState:Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    return-object p0
.end method

.method public final setChallengeState(Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->challengeState:Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    return-void
.end method

.method public final setCustomSignInState(Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->customSignInState:Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;

    return-void
.end method

.method public final setDeviceSRPSignInState(Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->deviceSRPSignInState:Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;

    return-void
.end method

.method public final setHostedUISignInState(Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->hostedUISignInState:Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;

    return-void
.end method

.method public final setMigrateSignInState(Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->migrateSignInState:Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    return-void
.end method

.method public final setSetupTOTPState(Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->setupTOTPState:Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    return-void
.end method

.method public final setSrpSignInState(Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->srpSignInState:Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

    return-void
.end method

.method public final setWebAuthnSignInState(Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->webAuthnSignInState:Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    return-void
.end method
