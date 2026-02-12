.class public final Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent;",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
        "eventType",
        "Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType;",
        "time",
        "Ljava/util/Date;",
        "(Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType;Ljava/util/Date;)V",
        "getEventType",
        "()Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType;",
        "getTime",
        "()Ljava/util/Date;",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "EventType",
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
.field private final eventType:Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType;

.field private final time:Ljava/util/Date;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType;Ljava/util/Date;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent;->eventType:Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent;->time:Ljava/util/Date;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final getEventType()Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent;->eventType:Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/StateMachineEvent$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/StateMachineEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTime()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent;->time:Ljava/util/Date;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent;->type:Ljava/lang/String;

    return-object p0
.end method
