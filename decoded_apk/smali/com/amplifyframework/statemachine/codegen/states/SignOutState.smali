.class public abstract Lcom/amplifyframework/statemachine/codegen/states/SignOutState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/states/SignOutState$BuildingRevokeTokenError;,
        Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Error;,
        Lcom/amplifyframework/statemachine/codegen/states/SignOutState$NotStarted;,
        Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Resolver;,
        Lcom/amplifyframework/statemachine/codegen/states/SignOutState$RevokingToken;,
        Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SignedOut;,
        Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutGlobally;,
        Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;,
        Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutLocally;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\t\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState;",
        "Lcom/amplifyframework/statemachine/State;",
        "()V",
        "BuildingRevokeTokenError",
        "Error",
        "NotStarted",
        "Resolver",
        "RevokingToken",
        "SignedOut",
        "SigningOutGlobally",
        "SigningOutHostedUI",
        "SigningOutLocally",
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState$BuildingRevokeTokenError;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState$Error;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState$NotStarted;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState$RevokingToken;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SignedOut;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutGlobally;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutHostedUI;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState$SigningOutLocally;",
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
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/State$DefaultImpls;->getType(Lcom/amplifyframework/statemachine/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
