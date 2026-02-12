.class final Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueFacade$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfa/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;",
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


# instance fields
.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueFacade$2;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;
    .locals 1

    .line 2
    new-instance v0, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueFacade$2;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->getRealPlugin$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;-><init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$queueFacade$2;->invoke()Lcom/amplifyframework/auth/cognito/KotlinAuthFacadeInternal;

    move-result-object p0

    return-object p0
.end method
