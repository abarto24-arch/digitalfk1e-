.class public abstract Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/SRPEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$CancelSRPSignIn;,
        Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;,
        Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;,
        Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$Reset;,
        Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RespondPasswordVerifier;,
        Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RetryRespondPasswordVerifier;,
        Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowAuthError;,
        Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowPasswordVerifierError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0008\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;",
        "",
        "()V",
        "CancelSRPSignIn",
        "InitiateSRP",
        "InitiateSRPWithCustom",
        "Reset",
        "RespondPasswordVerifier",
        "RetryRespondPasswordVerifier",
        "ThrowAuthError",
        "ThrowPasswordVerifierError",
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$CancelSRPSignIn;",
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRP;",
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$InitiateSRPWithCustom;",
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$Reset;",
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RespondPasswordVerifier;",
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$RetryRespondPasswordVerifier;",
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowAuthError;",
        "Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType$ThrowPasswordVerifierError;",
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
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/events/SRPEvent$EventType;-><init>()V

    return-void
.end method
