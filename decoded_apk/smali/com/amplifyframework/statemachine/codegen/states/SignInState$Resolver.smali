.class public final Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/StateMachineResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/SignInState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver<",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0085\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0001\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0001\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;",
        "Lcom/amplifyframework/statemachine/StateMachineResolver;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
        "srpSignInResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;",
        "customSignInResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;",
        "migrationSignInResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;",
        "challengeResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;",
        "hostedUISignInResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;",
        "deviceSRPSignInResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;",
        "setupTOTPResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;",
        "webAuthnSignInResolver",
        "Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;",
        "userAuthSignInActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/UserAuthSignInActions;",
        "signInActions",
        "Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;",
        "(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/UserAuthSignInActions;Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;)V",
        "defaultState",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInState$NotStarted;",
        "getDefaultState",
        "()Lcom/amplifyframework/statemachine/codegen/states/SignInState$NotStarted;",
        "asSignInEvent",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;",
        "event",
        "Lcom/amplifyframework/statemachine/StateMachineEvent;",
        "resolve",
        "Lcom/amplifyframework/statemachine/StateResolution;",
        "oldState",
        "resolveSignInEvent",
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
.field private final challengeResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;",
            ">;"
        }
    .end annotation
.end field

.field private final customSignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultState:Lcom/amplifyframework/statemachine/codegen/states/SignInState$NotStarted;

.field private final deviceSRPSignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;",
            ">;"
        }
    .end annotation
.end field

.field private final hostedUISignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;",
            ">;"
        }
    .end annotation
.end field

.field private final migrationSignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;",
            ">;"
        }
    .end annotation
.end field

.field private final setupTOTPResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;",
            ">;"
        }
    .end annotation
.end field

.field private final signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

.field private final srpSignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;",
            ">;"
        }
    .end annotation
.end field

.field private final userAuthSignInActions:Lcom/amplifyframework/statemachine/codegen/actions/UserAuthSignInActions;

.field private final webAuthnSignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/StateMachineResolver;Lcom/amplifyframework/statemachine/codegen/actions/UserAuthSignInActions;Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;",
            ">;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;",
            ">;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;",
            ">;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;",
            ">;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;",
            ">;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;",
            ">;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;",
            ">;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;",
            ">;",
            "Lcom/amplifyframework/statemachine/codegen/actions/UserAuthSignInActions;",
            "Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;",
            ")V"
        }
    .end annotation

    const-string v0, "srpSignInResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSignInResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationSignInResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostedUISignInResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->JKD:Ljava/lang/String;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupTOTPResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAuthnSignInResolver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAuthSignInActions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInActions"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->srpSignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->customSignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->migrationSignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p4, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->challengeResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p5, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->hostedUISignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p6, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->deviceSRPSignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p7, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->setupTOTPResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p8, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->webAuthnSignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    iput-object p9, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->userAuthSignInActions:Lcom/amplifyframework/statemachine/codegen/actions/UserAuthSignInActions;

    iput-object p10, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$NotStarted;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/SignInState$NotStarted;

    return-void
.end method

.method private final asSignInEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;
    .locals 1

    instance-of p0, p1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent;->getEventType()Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final resolveSignInEvent(Lcom/amplifyframework/statemachine/codegen/states/SignInState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->asSignInEvent(Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType;

    move-result-object p2

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$NotStarted;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    instance-of v2, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRP;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getSrpSignInState()Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRP;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->startSRPAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithCustom;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithCustom;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getCustomSignInState()Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithCustom;-><init>(Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithCustom;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->startCustomAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithCustom;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_1
    instance-of v2, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateHostedUISignIn;

    if-eqz v2, :cond_2

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithHostedUI;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$NotStarted;

    invoke-direct {v2, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p1, v2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithHostedUI;-><init>(Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateHostedUISignIn;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->startHostedUIAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateHostedUISignIn;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_2
    instance-of v2, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    if-eqz v2, :cond_3

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$NotStarted;

    invoke-direct {v2, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p1, v2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;-><init>(Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->startMigrationAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    instance-of v2, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;

    if-eqz v2, :cond_4

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRPCustom;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getSrpSignInState()Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRPCustom;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->startCustomAuthWithSRPAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateCustomSignInWithSRP;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_4
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithUserAuth;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithUserAuth;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->userAuthSignInActions:Lcom/amplifyframework/statemachine/codegen/actions/UserAuthSignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/UserAuthSignInActions;->initiateUserAuthSignIn(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_5
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;

    if-eqz p1, :cond_25

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$AutoSigningIn;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;->getSignInData()Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$AutoSigningIn;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInData$AutoSignInData;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->autoSignInAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateAutoSignIn;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_6
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRP;

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_0

    :cond_7
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithCustom;

    :goto_0
    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_1

    :cond_8
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInViaMigrateAuth;

    :goto_1
    if-eqz v3, :cond_9

    move v3, v4

    goto :goto_2

    :cond_9
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRPCustom;

    :goto_2
    if-eqz v3, :cond_a

    move v3, v4

    goto :goto_3

    :cond_a
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithUserAuth;

    :goto_3
    if-eqz v3, :cond_b

    move v3, v4

    goto :goto_4

    :cond_b
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;

    :goto_4
    if-eqz v3, :cond_11

    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;

    if-eqz v3, :cond_c

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->initResolveChallenge(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_c
    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithDeviceSRP;

    if-eqz v3, :cond_d

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingDeviceSRP;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;

    invoke-direct {v2, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p1, v2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingDeviceSRP;-><init>(Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithDeviceSRP;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->startDeviceSRPAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithDeviceSRP;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_d
    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    if-eqz v3, :cond_e

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->confirmDevice(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ConfirmingDevice;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ConfirmingDevice;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_e
    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;

    if-eqz v3, :cond_f

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getSetupTOTPState()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->initiateTOTPSetupAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_f
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;

    if-eqz p1, :cond_10

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;

    invoke-direct {v2, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p1, v2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;-><init>(Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->initiateWebAuthnSignInAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_10
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    if-eqz p0, :cond_25

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_5

    :cond_11
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;

    if-eqz v3, :cond_17

    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    if-eqz v3, :cond_12

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->confirmDevice(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ConfirmingDevice;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ConfirmingDevice;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_12
    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;

    if-eqz v3, :cond_13

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->initResolveChallenge(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_13
    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;

    if-eqz v3, :cond_14

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getSetupTOTPState()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->initiateTOTPSetupAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_14
    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;

    if-eqz v3, :cond_15

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;

    invoke-direct {v2, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p1, v2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithWebAuthn;-><init>(Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->initiateWebAuthnSignInAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateWebAuthnSignIn;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_15
    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;

    if-eqz v3, :cond_16

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRP;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getSrpSignInState()Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithSRP;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->startSRPAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithSRP;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_16
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    if-eqz p0, :cond_25

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_5

    :cond_17
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;

    if-eqz v3, :cond_1b

    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;

    if-eqz v3, :cond_18

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->initResolveChallenge(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_18
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    if-eqz p1, :cond_19

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->confirmDevice(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ConfirmingDevice;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ConfirmingDevice;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_19
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithDeviceSRP;

    if-eqz p1, :cond_1a

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingDeviceSRP;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;

    invoke-direct {v2, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p1, v2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingDeviceSRP;-><init>(Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithDeviceSRP;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->startDeviceSRPAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateSignInWithDeviceSRP;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_1a
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$FinalizeSignIn;

    if-eqz p0, :cond_25

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SignedIn;

    invoke-direct {p0, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SignedIn;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_5

    :cond_1b
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingDeviceSRP;

    if-eqz v3, :cond_1e

    instance-of v3, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;

    if-eqz v3, :cond_1c

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->initResolveChallenge(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ReceivedChallenge;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingChallenge;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_1c
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;

    if-eqz p1, :cond_1d

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$NotStarted;

    invoke-direct {v2, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {p1, v2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ResolvingTOTPSetup;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->initiateTOTPSetupAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateTOTPSetup;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_1d
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    if-eqz p0, :cond_25

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_5

    :cond_1e
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ConfirmingDevice;

    if-eqz v3, :cond_20

    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$FinalizeSignIn;

    if-eqz p0, :cond_1f

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SignedIn;

    invoke-direct {p0, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SignedIn;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_5

    :cond_1f
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    if-eqz p0, :cond_25

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_5

    :cond_20
    instance-of v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SigningInWithHostedUI;

    if-eqz v3, :cond_22

    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$SignedIn;

    if-eqz p0, :cond_21

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Done;

    invoke-direct {p0, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Done;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_5

    :cond_21
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    if-eqz p0, :cond_25

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_5

    :cond_22
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$AutoSigningIn;

    if-eqz p1, :cond_25

    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$FinalizeSignIn;

    if-eqz p1, :cond_23

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SignedIn;

    invoke-direct {p0, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$SignedIn;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    goto :goto_5

    :cond_23
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    if-eqz p1, :cond_24

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->signInActions:Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    invoke-interface {p0, p2}, Lcom/amplifyframework/statemachine/codegen/actions/SignInActions;->confirmDevice(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;)Lcom/amplifyframework/statemachine/Action;

    move-result-object p0

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ConfirmingDevice;

    invoke-direct {p1, v1, v4, v1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$ConfirmingDevice;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    goto :goto_5

    :cond_24
    instance-of p0, p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    if-eqz p0, :cond_25

    new-instance v0, Lcom/amplifyframework/statemachine/StateResolution;

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ThrowError;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    :cond_25
    :goto_5
    return-object v0
.end method


# virtual methods
.method public eraseToAnyResolver()Lcom/amplifyframework/statemachine/AnyResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/statemachine/AnyResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->eraseToAnyResolver(Lcom/amplifyframework/statemachine/StateMachineResolver;)Lcom/amplifyframework/statemachine/AnyResolver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultState()Lcom/amplifyframework/statemachine/State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/SignInState$NotStarted;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultState()Lcom/amplifyframework/statemachine/codegen/states/SignInState$NotStarted;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->defaultState:Lcom/amplifyframework/statemachine/codegen/states/SignInState$NotStarted;

    return-object p0
.end method

.method public logging(Ljava/util/logging/Logger;Ljava/util/logging/Level;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Logger;",
            "Ljava/util/logging/Level;",
            ")",
            "Lcom/amplifyframework/statemachine/LoggingStateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
            "Lcom/amplifyframework/statemachine/StateMachineResolver<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver$DefaultImpls;->logging(Lcom/amplifyframework/statemachine/StateMachineResolver;Ljava/util/logging/Logger;Ljava/util/logging/Level;)Lcom/amplifyframework/statemachine/LoggingStateMachineResolver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->resolve(Lcom/amplifyframework/statemachine/codegen/states/SignInState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lcom/amplifyframework/statemachine/codegen/states/SignInState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
            "Lcom/amplifyframework/statemachine/StateMachineEvent;",
            ")",
            "Lcom/amplifyframework/statemachine/StateResolution<",
            "Lcom/amplifyframework/statemachine/codegen/states/SignInState;",
            ">;"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->resolveSignInEvent(Lcom/amplifyframework/statemachine/codegen/states/SignInState;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    invoke-direct {v2, v0}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignInState;)V

    .line 5
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getSrpSignInState()Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->srpSignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    invoke-interface {v3, v0, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;

    invoke-virtual {v2, v3}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->setSrpSignInState(Lcom/amplifyframework/statemachine/codegen/states/SRPSignInState;)V

    .line 7
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getChallengeState()Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->challengeResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    invoke-interface {v3, v0, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;

    invoke-virtual {v2, v3}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->setChallengeState(Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;)V

    .line 10
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getMigrateSignInState()Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->migrationSignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    invoke-interface {v3, v0, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;

    invoke-virtual {v2, v3}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->setMigrateSignInState(Lcom/amplifyframework/statemachine/codegen/states/MigrateSignInState;)V

    .line 13
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getHostedUISignInState()Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->hostedUISignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    invoke-interface {v3, v0, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;

    invoke-virtual {v2, v3}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->setHostedUISignInState(Lcom/amplifyframework/statemachine/codegen/states/HostedUISignInState;)V

    .line 16
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getCustomSignInState()Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->customSignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    invoke-interface {v3, v0, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;

    invoke-virtual {v2, v3}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->setCustomSignInState(Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;)V

    .line 19
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getDeviceSRPSignInState()Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->deviceSRPSignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    invoke-interface {v3, v0, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;

    invoke-virtual {v2, v3}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->setDeviceSRPSignInState(Lcom/amplifyframework/statemachine/codegen/states/DeviceSRPSignInState;)V

    .line 22
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getSetupTOTPState()Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->setupTOTPResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    invoke-interface {v3, v0, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;

    invoke-virtual {v2, v3}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->setSetupTOTPState(Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;)V

    .line 25
    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState;->getWebAuthnSignInState()Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Resolver;->webAuthnSignInResolver:Lcom/amplifyframework/statemachine/StateMachineResolver;

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachineResolver;->resolve(Lcom/amplifyframework/statemachine/State;Lcom/amplifyframework/statemachine/StateMachineEvent;)Lcom/amplifyframework/statemachine/StateResolution;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getNewState()Lcom/amplifyframework/statemachine/State;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;

    invoke-virtual {v2, p1}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->setWebAuthnSignInState(Lcom/amplifyframework/statemachine/codegen/states/WebAuthnSignInState;)V

    .line 28
    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/StateResolution;->getActions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, LT9/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 29
    :cond_7
    new-instance p0, Lcom/amplifyframework/statemachine/StateResolution;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/states/SignInState$Builder;->build()Lcom/amplifyframework/statemachine/codegen/states/SignInState;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/amplifyframework/statemachine/StateResolution;-><init>(Lcom/amplifyframework/statemachine/State;Ljava/util/List;)V

    return-object p0
.end method
