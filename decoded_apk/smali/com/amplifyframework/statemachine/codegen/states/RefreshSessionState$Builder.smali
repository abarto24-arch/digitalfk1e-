.class public final Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/Builder<",
        "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Builder;",
        "Lcom/amplifyframework/statemachine/Builder;",
        "Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;",
        "refreshSessionState",
        "(Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;)V",
        "fetchAuthSessionState",
        "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
        "getFetchAuthSessionState",
        "()Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
        "setFetchAuthSessionState",
        "(Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;)V",
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
.field private fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

.field private final refreshSessionState:Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;)V
    .locals 1

    const-string v0, "refreshSessionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Builder;->refreshSessionState:Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Builder;->refreshSessionState:Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;

    .line 3
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingUnAuthSession;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingUnAuthSession;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Builder;->fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    invoke-direct {v0, p0}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingUnAuthSession;-><init>(Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingAuthSession;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingAuthSession;

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingAuthSession;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingAuthSession;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Builder;->fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    invoke-direct {v1, v0, p0}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$RefreshingAuthSession;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;)V

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Builder;->build()Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState;

    move-result-object p0

    return-object p0
.end method

.method public final getFetchAuthSessionState()Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Builder;->fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    return-object p0
.end method

.method public final setFetchAuthSessionState(Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/RefreshSessionState$Builder;->fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    return-void
.end method
