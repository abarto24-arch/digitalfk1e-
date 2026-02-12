.class public abstract Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignOut;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ClearFederationToIdentityPool;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configured;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedFederated;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedSignedIn;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedSignedOut;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ThrowError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u000c\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;",
        "",
        "()V",
        "CancelSignIn",
        "CancelSignOut",
        "ClearFederationToIdentityPool",
        "Configure",
        "Configured",
        "InitializedFederated",
        "InitializedSignedIn",
        "InitializedSignedOut",
        "SignInCompleted",
        "SignInRequested",
        "SignOutRequested",
        "ThrowError",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignIn;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$CancelSignOut;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ClearFederationToIdentityPool;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configured;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedFederated;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedSignedIn;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$InitializedSignedOut;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInCompleted;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$ThrowError;",
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
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType;-><init>()V

    return-void
.end method
