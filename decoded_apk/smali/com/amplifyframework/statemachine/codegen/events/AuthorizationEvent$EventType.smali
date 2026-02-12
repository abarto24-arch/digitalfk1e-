.class public abstract Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$CachedCredentialsAvailable;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Configure;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$FetchAuthSession;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$FetchUnAuthSession;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Fetched;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$RefreshSession;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Refreshed;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;,
        Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$UserDeleted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\n\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;",
        "",
        "()V",
        "CachedCredentialsAvailable",
        "Configure",
        "FetchAuthSession",
        "FetchUnAuthSession",
        "Fetched",
        "RefreshSession",
        "Refreshed",
        "StartFederationToIdentityPool",
        "ThrowError",
        "UserDeleted",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$CachedCredentialsAvailable;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Configure;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$FetchAuthSession;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$FetchUnAuthSession;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Fetched;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$RefreshSession;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Refreshed;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$StartFederationToIdentityPool;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$ThrowError;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$UserDeleted;",
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
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;-><init>()V

    return-void
.end method
