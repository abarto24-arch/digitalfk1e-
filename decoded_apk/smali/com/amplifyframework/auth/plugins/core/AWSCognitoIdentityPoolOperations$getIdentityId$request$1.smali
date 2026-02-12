.class final Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$request$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->getIdentityId(Ljava/util/List;LW9/d;)Ljava/lang/Object;
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
        "Lw5/e;",
        "LS9/y;",
        "invoke",
        "(Lw5/e;)V",
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
.field final synthetic $loginsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$request$1;->this$0:Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;

    iput-object p2, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$request$1;->$loginsMap:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw5/e;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$request$1;->invoke(Lw5/e;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Lw5/e;)V
    .locals 1

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$request$1;->this$0:Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;

    invoke-static {v0}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->access$getIdentityPool$p(Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;)Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;->getPoolId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lw5/e;->a:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$request$1;->$loginsMap:Ljava/util/Map;

    .line 5
    iput-object p0, p1, Lw5/e;->b:Ljava/util/Map;

    return-void
.end method
