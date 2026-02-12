.class public abstract Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$NotStarted;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Resolver;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verified;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;,
        Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;",
        "Lcom/amplifyframework/statemachine/State;",
        "()V",
        "Error",
        "NotStarted",
        "Resolver",
        "Verified",
        "Verifying",
        "WaitingForAnswer",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$NotStarted;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verified;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Verifying;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$WaitingForAnswer;",
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
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/State$DefaultImpls;->getType(Lcom/amplifyframework/statemachine/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
