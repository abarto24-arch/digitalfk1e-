.class final Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$1$evt$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions;->confirmDevice(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;)Lcom/amplifyframework/statemachine/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfa/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LC5/N;",
        "LS9/y;",
        "invoke",
        "(LC5/N;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $deviceKey:Ljava/lang/String;

.field final synthetic $deviceVerifierMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $event:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$1$evt$1;->$event:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$1$evt$1;->$deviceKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$1$evt$1;->$deviceVerifierMap:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC5/N;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$1$evt$1;->invoke(LC5/N;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(LC5/N;)V
    .locals 1

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$1$evt$1;->$event:Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInEvent$EventType$ConfirmDevice;->getSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;->getCognitoUserPoolTokens()Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p1, LC5/N;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$1$evt$1;->$deviceKey:Ljava/lang/String;

    .line 5
    iput-object v0, p1, LC5/N;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    iput-object v0, p1, LC5/N;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$1$evt$1$1;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$1$evt$1;->$deviceVerifierMap:Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/cognito/actions/SignInCognitoActions$confirmDevice$1$evt$1$1;-><init>(Ljava/util/Map;)V

    .line 9
    new-instance p0, LC5/k0;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {v0, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, LC5/l0;

    invoke-direct {v0, p0}, LC5/l0;-><init>(LC5/k0;)V

    .line 13
    iput-object v0, p1, LC5/N;->d:LC5/l0;

    return-void
.end method
