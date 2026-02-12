.class final Lcom/amplifyframework/auth/cognito/actions/AuthCognitoActions$initializeAuthorizationConfigurationAction$1$handleEvent$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/AuthCognitoActions;->initializeAuthorizationConfigurationAction(Lcom/amplifyframework/statemachine/codegen/events/AuthEvent$EventType;)Lcom/amplifyframework/statemachine/Action;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;",
        "credentials",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/actions/AuthCognitoActions$initializeAuthorizationConfigurationAction$1$handleEvent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/actions/AuthCognitoActions$initializeAuthorizationConfigurationAction$1$handleEvent$1;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/actions/AuthCognitoActions$initializeAuthorizationConfigurationAction$1$handleEvent$1;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/actions/AuthCognitoActions$initializeAuthorizationConfigurationAction$1$handleEvent$1;->INSTANCE:Lcom/amplifyframework/auth/cognito/actions/AuthCognitoActions$initializeAuthorizationConfigurationAction$1$handleEvent$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;
    .locals 3

    const-string p0, "credentials"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    sget-object p1, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Configure;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$Configure;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$CachedCredentialsAvailable;

    invoke-direct {v2, p1}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType$CachedCredentialsAvailable;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/actions/AuthCognitoActions$initializeAuthorizationConfigurationAction$1$handleEvent$1;->invoke(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/codegen/events/AuthorizationEvent;

    move-result-object p0

    return-object p0
.end method
