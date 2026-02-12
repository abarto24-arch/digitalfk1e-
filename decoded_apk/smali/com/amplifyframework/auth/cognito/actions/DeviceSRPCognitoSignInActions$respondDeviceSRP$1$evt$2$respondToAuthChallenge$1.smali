.class final Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions;->respondDeviceSRP(Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;)Lcom/amplifyframework/statemachine/Action;
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
        "LC5/O0;",
        "LS9/y;",
        "invoke",
        "(LC5/O0;)V",
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
.field final synthetic $challengeResponse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $encodedContextData:Ljava/lang/String;

.field final synthetic $event:Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;

.field final synthetic $pinpointEndpointId:Ljava/lang/String;

.field final synthetic $this_invoke:Lcom/amplifyframework/auth/cognito/AuthEnvironment;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/AuthEnvironment;Ljava/util/Map;Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/AuthEnvironment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1;->$this_invoke:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1;->$challengeResponse:Ljava/util/Map;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1;->$event:Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1;->$pinpointEndpointId:Ljava/lang/String;

    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1;->$encodedContextData:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC5/O0;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1;->invoke(LC5/O0;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(LC5/O0;)V
    .locals 2

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LC5/s;->b:LC5/s;

    .line 3
    iput-object v0, p1, LC5/O0;->b:LC5/G;

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1;->$this_invoke:Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p1, LC5/O0;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1;->$challengeResponse:Ljava/util/Map;

    .line 7
    iput-object v0, p1, LC5/O0;->c:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1;->$event:Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/events/DeviceSRPSignInEvent$EventType$RespondDeviceSRPChallenge;->getMetadata()Ljava/util/Map;

    move-result-object v0

    .line 9
    iput-object v0, p1, LC5/O0;->e:Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1;->$pinpointEndpointId:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1$1$1;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LC5/O0;->a(Lfa/k;)V

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1;->$encodedContextData:Ljava/lang/String;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1$2$1;

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/cognito/actions/DeviceSRPCognitoSignInActions$respondDeviceSRP$1$evt$2$respondToAuthChallenge$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LC5/O0;->b(Lfa/k;)V

    :cond_2
    return-void
.end method
