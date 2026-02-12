.class public final Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/AuthState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/Builder<",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;",
        "Lcom/amplifyframework/statemachine/Builder;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
        "authState",
        "(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V",
        "authNState",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
        "getAuthNState",
        "()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
        "setAuthNState",
        "(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;)V",
        "authSignUpState",
        "Lcom/amplifyframework/statemachine/codegen/states/SignUpState;",
        "getAuthSignUpState",
        "()Lcom/amplifyframework/statemachine/codegen/states/SignUpState;",
        "setAuthSignUpState",
        "(Lcom/amplifyframework/statemachine/codegen/states/SignUpState;)V",
        "authZState",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
        "getAuthZState",
        "()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
        "setAuthZState",
        "(Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;)V",
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
.field private authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

.field private authSignUpState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

.field private final authState:Lcom/amplifyframework/statemachine/codegen/states/AuthState;

.field private authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/states/AuthState;)V
    .locals 1

    const-string v0, "authState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->authState:Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/statemachine/codegen/states/AuthState;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->authState:Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    .line 3
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthentication;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthentication;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    invoke-direct {v0, p0}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthentication;-><init>(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;-><init>(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Configured;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Configured;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->authSignUpState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    invoke-direct {v0, v1, v2, p0}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Configured;-><init>(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;Lcom/amplifyframework/statemachine/codegen/states/SignUpState;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->build()Lcom/amplifyframework/statemachine/codegen/states/AuthState;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    return-object p0
.end method

.method public final getAuthSignUpState()Lcom/amplifyframework/statemachine/codegen/states/SignUpState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->authSignUpState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    return-object p0
.end method

.method public final getAuthZState()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    return-object p0
.end method

.method public final setAuthNState(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    return-void
.end method

.method public final setAuthSignUpState(Lcom/amplifyframework/statemachine/codegen/states/SignUpState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->authSignUpState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    return-void
.end method

.method public final setAuthZState(Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    return-void
.end method
