.class public abstract Lcom/amplifyframework/statemachine/codegen/states/AuthState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/states/AuthState$Builder;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthState$Configured;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuth;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthentication;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthState$Error;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthState$NotConfigured;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthState$Resolver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0008\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0006\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
        "Lcom/amplifyframework/statemachine/State;",
        "()V",
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
        "Builder",
        "Configured",
        "ConfiguringAuth",
        "ConfiguringAuthentication",
        "ConfiguringAuthorization",
        "Error",
        "NotConfigured",
        "Resolver",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState$Configured;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuth;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthentication;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState$Error;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState$NotConfigured;",
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

.field private authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    .line 4
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    .line 5
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$NotStarted;

    invoke-direct {v0, v1, v2, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignUpState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->authSignUpState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    return-object p0
.end method

.method public getAuthSignUpState()Lcom/amplifyframework/statemachine/codegen/states/SignUpState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->authSignUpState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    return-object p0
.end method

.method public getAuthZState()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/State$DefaultImpls;->getType(Lcom/amplifyframework/statemachine/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAuthNState(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    return-void
.end method

.method public setAuthSignUpState(Lcom/amplifyframework/statemachine/codegen/states/SignUpState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->authSignUpState:Lcom/amplifyframework/statemachine/codegen/states/SignUpState;

    return-void
.end method

.method public setAuthZState(Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    return-void
.end method
