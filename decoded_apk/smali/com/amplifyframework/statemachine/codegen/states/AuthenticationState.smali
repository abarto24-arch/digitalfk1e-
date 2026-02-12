.class public abstract Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Configured;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatedToIdentityPool;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatingToIdentityPool;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Resolver;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\n\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
        "Lcom/amplifyframework/statemachine/State;",
        "()V",
        "Configured",
        "Error",
        "FederatedToIdentityPool",
        "FederatingToIdentityPool",
        "NotConfigured",
        "Resolver",
        "SignedIn",
        "SignedOut",
        "SigningIn",
        "SigningOut",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Configured;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$Error;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatedToIdentityPool;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$FederatingToIdentityPool;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$NotConfigured;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedIn;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SignedOut;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningIn;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;",
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
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/State$DefaultImpls;->getType(Lcom/amplifyframework/statemachine/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
