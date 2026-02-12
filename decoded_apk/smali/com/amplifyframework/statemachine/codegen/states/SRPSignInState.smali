.class public abstract Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Cancelling;,
        Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Error;,
        Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$InitiatingSRPA;,
        Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;,
        Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Resolver;,
        Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$RespondingPasswordVerifier;,
        Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$SignedIn;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;",
        "Lcom/amplifyframework/statemachine/State;",
        "()V",
        "Cancelling",
        "Error",
        "InitiatingSRPA",
        "NotStarted",
        "Resolver",
        "RespondingPasswordVerifier",
        "SignedIn",
        "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Cancelling;",
        "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$Error;",
        "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$InitiatingSRPA;",
        "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$NotStarted;",
        "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$RespondingPasswordVerifier;",
        "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState$SignedIn;",
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
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/State$DefaultImpls;->getType(Lcom/amplifyframework/statemachine/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
