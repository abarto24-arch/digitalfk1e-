.class final Lcom/amplifyframework/kotlin/api/KotlinApiFacade$put$2$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/kotlin/api/KotlinApiFacade;->put(Lcom/amplifyframework/api/rest/RestOptions;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LS9/y;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $operation:Lcom/amplifyframework/api/rest/RestOperation;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/api/rest/RestOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$put$2$1;->$operation:Lcom/amplifyframework/api/rest/RestOperation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$put$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$put$2$1;->$operation:Lcom/amplifyframework/api/rest/RestOperation;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/amplifyframework/core/async/Cancelable;->cancel()V

    :cond_0
    return-void
.end method
