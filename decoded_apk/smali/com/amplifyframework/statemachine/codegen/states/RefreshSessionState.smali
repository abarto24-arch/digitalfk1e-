.class public abstract Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Builder;,
        Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;,
        Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Refreshed;,
        Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingAuthSession;,
        Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingUnAuthSession;,
        Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingUserPoolTokens;,
        Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Resolver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0007\u0007\u0008\t\n\u000b\u000c\rB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;",
        "Lcom/amplifyframework/statemachine/State;",
        "()V",
        "fetchAuthSessionState",
        "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
        "getFetchAuthSessionState",
        "()Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
        "Builder",
        "NotStarted",
        "Refreshed",
        "RefreshingAuthSession",
        "RefreshingUnAuthSession",
        "RefreshingUserPoolTokens",
        "Resolver",
        "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$NotStarted;",
        "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Refreshed;",
        "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingAuthSession;",
        "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingUnAuthSession;",
        "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingUserPoolTokens;",
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
.field private final fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;->fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;-><init>()V

    return-void
.end method


# virtual methods
.method public getFetchAuthSessionState()Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;->fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/State$DefaultImpls;->getType(Lcom/amplifyframework/statemachine/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
