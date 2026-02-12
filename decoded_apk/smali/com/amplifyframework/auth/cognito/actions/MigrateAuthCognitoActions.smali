.class public final Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/MigrateAuthActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/MigrateAuthActions;",
        "()V",
        "KEY_ANSWER",
        "",
        "KEY_PASSWORD",
        "KEY_PREFERRED_CHALLENGE",
        "KEY_SECRET_HASH",
        "KEY_USERID_FOR_SRP",
        "KEY_USERNAME",
        "initiateMigrateAuthAction",
        "Lcom/amplifyframework/statemachine/Action;",
        "event",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions;

.field private static final KEY_ANSWER:Ljava/lang/String; = "ANSWER"

.field private static final KEY_PASSWORD:Ljava/lang/String; = "PASSWORD"

.field private static final KEY_PREFERRED_CHALLENGE:Ljava/lang/String; = "PREFERRED_CHALLENGE"

.field private static final KEY_SECRET_HASH:Ljava/lang/String; = "SECRET_HASH"

.field private static final KEY_USERID_FOR_SRP:Ljava/lang/String; = "USER_ID_FOR_SRP"

.field private static final KEY_USERNAME:Ljava/lang/String; = "USERNAME"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initiateMigrateAuthAction(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;

    const/4 v0, 0x0

    sget-object v0, Lh8/Ey/VjRzAmSGvrfddB;->UBF:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/MigrateAuthCognitoActions$initiateMigrateAuthAction$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$InitiateMigrateAuth;)V

    return-object p0
.end method
