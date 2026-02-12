.class public final Lcom/amplifyframework/auth/cognito/helpers/HostedUIHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/helpers/HostedUIHelper;",
        "",
        "()V",
        "createHostedUIOptions",
        "Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;",
        "callingActivity",
        "Landroid/app/Activity;",
        "authProvider",
        "Lcom/amplifyframework/auth/AuthProvider;",
        "options",
        "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/HostedUIHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/helpers/HostedUIHelper;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/helpers/HostedUIHelper;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/helpers/HostedUIHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/HostedUIHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createHostedUIOptions(Landroid/app/Activity;Lcom/amplifyframework/auth/AuthProvider;Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;)Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;
    .locals 5

    const-string p0, "callingActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;

    invoke-virtual {p3}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;->getScopes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/data/HostedUIProviderInfo;

    instance-of v2, p3, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, p3

    check-cast v4, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getIdpIdentifier()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-direct {v1, p2, v4}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIProviderInfo;-><init>(Lcom/amplifyframework/auth/AuthProvider;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    check-cast p3, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;

    goto :goto_2

    :cond_2
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthWebUISignInOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/amplifyframework/statemachine/codegen/data/HostedUIProviderInfo;Ljava/lang/String;)V

    return-object p0
.end method
