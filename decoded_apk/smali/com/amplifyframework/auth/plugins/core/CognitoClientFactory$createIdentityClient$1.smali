.class final Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory$createIdentityClient$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory;->createIdentityClient(Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;Ljava/lang/String;Ljava/lang/String;)Ls5/c;
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
        "Ls5/a;",
        "LS9/y;",
        "invoke",
        "(Ls5/a;)V",
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
.field final synthetic $identityPool:Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;

.field final synthetic $pluginKey:Ljava/lang/String;

.field final synthetic $pluginVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory$createIdentityClient$1;->$identityPool:Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;

    iput-object p2, p0, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory$createIdentityClient$1;->$pluginKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory$createIdentityClient$1;->$pluginVersion:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls5/a;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory$createIdentityClient$1;->invoke(Ls5/a;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Ls5/a;)V
    .locals 2

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/amplifyframework/util/AmplifyHttpKt;->setHttpEngine(LX5/a;)V

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory$createIdentityClient$1;->$identityPool:Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;->getRegion()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Ls5/a;->W:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ls5/a;->Y:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory$createIdentityClient$1$1;

    iget-object v1, p0, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory$createIdentityClient$1;->$pluginKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory$createIdentityClient$1;->$pluginVersion:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory$createIdentityClient$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
