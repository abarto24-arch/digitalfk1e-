.class public final Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/AuthenticationActions;",
        "()V",
        "configureAuthenticationAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "event",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;",
        "initiateSignInAction",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;",
        "initiateSignOutAction",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;",
        "signedInData",
        "Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configureAuthenticationAction(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1;

    const-string v0, "ConfigureAuthN"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$configureAuthenticationAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$Configure;)V

    return-object p0
.end method

.method public initiateSignInAction(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$initiateSignInAction$$inlined$invoke$1;

    const-string v0, "InitiateSignInAction"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$initiateSignInAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignInRequested;)V

    return-object p0
.end method

.method public initiateSignOutAction(Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$initiateSignOutAction$$inlined$invoke$1;

    const-string v0, "InitSignOut"

    invoke-direct {p0, v0, p2, p1}, Lcom/amplifyframework/auth/cognito/actions/AuthenticationCognitoActions$initiateSignOutAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Lcom/amplifyframework/statemachine/codegen/events/AuthenticationEvent$EventType$SignOutRequested;)V

    return-object p0
.end method
