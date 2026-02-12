.class public final Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/SignUpActions;",
        "()V",
        "confirmSignUpAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "event",
        "Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;",
        "initiateSignUpAction",
        "Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public confirmSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;

    const-string v0, "ConfirmSignUp"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$confirmSignUpAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$ConfirmSignUp;)V

    return-object p0
.end method

.method public initiateSignUpAction(Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;

    const-string v0, "InitiatingSignUp"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignUpCognitoActions$initiateSignUpAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignUpEvent$EventType$InitiateSignUp;)V

    return-object p0
.end method
