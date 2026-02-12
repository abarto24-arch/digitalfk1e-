.class public final Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/UserAuthSignInActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/UserAuthSignInActions;",
        "<init>",
        "()V",
        "LC5/G;",
        "challengeName",
        "",
        "isSupportedChallenge",
        "(LC5/G;)Z",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;",
        "event",
        "Lcom/amplifyframework/statemachine/Action;",
        "initiateUserAuthSignIn",
        "(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;)Lcom/amplifyframework/statemachine/Action;",
        "",
        "KEY_SECRET_HASH",
        "Ljava/lang/String;",
        "KEY_USERNAME",
        "KEY_DEVICE_KEY",
        "KEY_USERID_FOR_SRP",
        "KEY_PREFERRED_CHALLENGE",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;

.field private static final KEY_DEVICE_KEY:Ljava/lang/String; = "DEVICE_KEY"

.field private static final KEY_PREFERRED_CHALLENGE:Ljava/lang/String; = "PREFERRED_CHALLENGE"

.field private static final KEY_SECRET_HASH:Ljava/lang/String; = "SECRET_HASH"

.field private static final KEY_USERID_FOR_SRP:Ljava/lang/String; = "USER_ID_FOR_SRP"

.field private static final KEY_USERNAME:Ljava/lang/String; = "USERNAME"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isSupportedChallenge(Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;LC5/G;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions;->isSupportedChallenge(LC5/G;)Z

    move-result p0

    return p0
.end method

.method private final isSupportedChallenge(LC5/G;)Z
    .locals 0

    if-eqz p1, :cond_1

    instance-of p0, p1, LC5/t;

    if-nez p0, :cond_0

    instance-of p0, p1, LC5/D;

    if-nez p0, :cond_0

    instance-of p0, p1, LC5/F;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public initiateUserAuthSignIn(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;

    const-string v0, "InitUserAuth"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/UserAuthSignInCognitoActions$initiateUserAuthSignIn$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateUserAuth;)V

    return-object p0
.end method
