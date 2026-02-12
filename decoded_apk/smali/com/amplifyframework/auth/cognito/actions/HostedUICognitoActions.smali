.class public final Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/actions/HostedUIActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions;",
        "Lcom/amplifyframework/statemachine/codegen/actions/HostedUIActions;",
        "()V",
        "fetchHostedUISignInToken",
        "Lcom/amplifyframework/statemachine/Action;",
        "event",
        "Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$FetchToken;",
        "browserPackage",
        "",
        "showHostedUI",
        "Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ShowHostedUI;",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchHostedUISignInToken(Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$FetchToken;Ljava/lang/String;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const/4 p0, 0x0

    sget-object p0, Lo5/SB/YAPyCvYG;->BgNawe:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions$fetchHostedUISignInToken$$inlined$invoke$1;

    const-string v0, "InitHostedUITokenFetch"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions$fetchHostedUISignInToken$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$FetchToken;Ljava/lang/String;)V

    return-object p0
.end method

.method public showHostedUI(Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ShowHostedUI;)Lcom/amplifyframework/statemachine/Action;
    .locals 1

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/statemachine/Action;->Companion:Lcom/amplifyframework/statemachine/Action$Companion;

    new-instance p0, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions$showHostedUI$$inlined$invoke$1;

    const-string v0, "InitHostedUIAuth"

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/auth/cognito/actions/HostedUICognitoActions$showHostedUI$$inlined$invoke$1;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/events/HostedUIEvent$EventType$ShowHostedUI;)V

    return-object p0
.end method
