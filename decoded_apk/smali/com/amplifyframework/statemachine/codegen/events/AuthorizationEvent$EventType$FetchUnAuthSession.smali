.class public final Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$FetchUnAuthSession;
.super Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FetchUnAuthSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$FetchUnAuthSession;",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;",
        "()V",
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
.field public static final INSTANCE:Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$FetchUnAuthSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$FetchUnAuthSession;

    invoke-direct {v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$FetchUnAuthSession;-><init>()V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$FetchUnAuthSession;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$FetchUnAuthSession;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method
