.class public abstract Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;,
        Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$FinalizeSignIn;,
        Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;,
        Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;,
        Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateHostedUISignIn;,
        Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;,
        Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithCustom;,
        Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithDeviceSRP;,
        Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;,
        Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;,
        Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;,
        Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;,
        Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;,
        Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$SignedIn;,
        Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000f\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u000f\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;",
        "",
        "()V",
        "ConfirmDevice",
        "FinalizeSignIn",
        "InitiateAutoSignIn",
        "InitiateCustomSignInWithSRP",
        "InitiateHostedUISignIn",
        "InitiateMigrateAuth",
        "InitiateSignInWithCustom",
        "InitiateSignInWithDeviceSRP",
        "InitiateSignInWithSRP",
        "InitiateTOTPSetup",
        "InitiateUserAuth",
        "InitiateWebAuthnSignIn",
        "ReceivedChallenge",
        "SignedIn",
        "ThrowError",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$FinalizeSignIn;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateHostedUISignIn;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithCustom;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithDeviceSRP;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$SignedIn;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;-><init>()V

    return-void
.end method
