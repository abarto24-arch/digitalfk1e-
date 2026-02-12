.class public abstract Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Configured;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingUnAuthSession;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$RefreshingSession;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Resolver;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningIn;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningOut;,
        Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\r\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u000c\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
        "Lcom/amplifyframework/statemachine/State;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "Configured",
        "DeletingUser",
        "Error",
        "FederatingToIdentityPool",
        "FetchingAuthSession",
        "FetchingUnAuthSession",
        "NotConfigured",
        "RefreshingSession",
        "Resolver",
        "SessionEstablished",
        "SigningIn",
        "SigningOut",
        "StoringCredentials",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Configured;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$DeletingUser;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$Error;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingAuthSession;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FetchingUnAuthSession;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$NotConfigured;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$RefreshingSession;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SessionEstablished;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningIn;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$SigningOut;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$StoringCredentials;",
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
.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;->type:Ljava/lang/String;

    return-object p0
.end method
