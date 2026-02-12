.class public abstract Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshAuthSession;,
        Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUnAuthSession;,
        Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUserPoolTokens;,
        Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$Refreshed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType;",
        "",
        "()V",
        "RefreshAuthSession",
        "RefreshUnAuthSession",
        "RefreshUserPoolTokens",
        "Refreshed",
        "Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshAuthSession;",
        "Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUnAuthSession;",
        "Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$RefreshUserPoolTokens;",
        "Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType$Refreshed;",
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
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/events/RefreshSessionEvent$EventType;-><init>()V

    return-void
.end method
