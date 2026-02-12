.class public final Lcom/amplifyframework/auth/cognito/actions/SignInCustomCognitoActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/CustomSignInActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/SignInCustomCognitoActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/CustomSignInActions;",
        "()V",
        "KEY_DEVICE_KEY",
        "",
        "KEY_SECRET_HASH",
        "KEY_USERID_FOR_SRP",
        "KEY_USERNAME",
        "initiateCustomSignInAuthAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "event",
        "Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType$InitiateCustomSignIn;",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignInCustomCognitoActions;

.field private static final KEY_DEVICE_KEY:Ljava/lang/String; = "DEVICE_KEY"

.field private static final KEY_SECRET_HASH:Ljava/lang/String; = "SECRET_HASH"

.field private static final KEY_USERID_FOR_SRP:Ljava/lang/String; = "USER_ID_FOR_SRP"

.field private static final KEY_USERNAME:Ljava/lang/String; = "USERNAME"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/SignInCustomCognitoActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/SignInCustomCognitoActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/SignInCustomCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignInCustomCognitoActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initiateCustomSignInAuthAction(Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType$InitiateCustomSignIn;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignInCustomCognitoActions$initiateCustomSignInAuthAction$$inlined$invoke$1;

    const-string v0, "InitCustomAuth"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignInCustomCognitoActions$initiateCustomSignInAuthAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/CustomSignInEvent$EventType$InitiateCustomSignIn;)V

    return-object p0
.end method
