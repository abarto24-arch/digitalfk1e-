.class public final Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/SignOutActions;",
        "()V",
        "buildRevokeTokenErrorAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "event",
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;",
        "globalSignOutAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;",
        "hostedUISignOutAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$InvokeHostedUISignOut;",
        "localSignOutAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;",
        "revokeTokenAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;",
        "userCancelledAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$UserCancelled;",
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


# static fields
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildRevokeTokenErrorAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const/4 p0, 0x0

    sget-object p0, Lkb/cDK/PCurHeFEBsFJcM;->QZWyRhjsHoiL:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$buildRevokeTokenErrorAction$$inlined$invoke$1;

    const-string v0, "BuildRevokeTokenError"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$buildRevokeTokenErrorAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGloballyError;)V

    return-object p0
.end method

.method public globalSignOutAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1;

    const-string v0, "GlobalSignOut"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$globalSignOutAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutGlobally;)V

    return-object p0
.end method

.method public hostedUISignOutAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$InvokeHostedUISignOut;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$hostedUISignOutAction$$inlined$invoke$1;

    const-string v0, "HostedUISignOut"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$hostedUISignOutAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$InvokeHostedUISignOut;)V

    return-object p0
.end method

.method public localSignOutAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$localSignOutAction$$inlined$invoke$1;

    const-string v0, "LocalSignOut"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$localSignOutAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$SignOutLocally;)V

    return-object p0
.end method

.method public revokeTokenAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;

    const-string v0, "RevokeTokens"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$revokeTokenAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$RevokeToken;)V

    return-object p0
.end method

.method public userCancelledAction(Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$UserCancelled;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$userCancelledAction$$inlined$invoke$1;

    const-string v0, "UserCancelledSignOut"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignOutCognitoActions$userCancelledAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignOutEvent$EventType$UserCancelled;)V

    return-object p0
.end method
