.class final Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$5;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.kotlin.api.KotlinApiFacade$Subscription$awaitStart$5"
    f = "KotlinApiFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;->awaitStart$core_kotlin_release(LW9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY9/i;",
        "Lfa/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lyb/i;",
        "",
        "it",
        "LS9/y;",
        "<anonymous>",
        "(Lyb/i;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription<",
            "TT;>;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$5;->this$0:Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyb/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LW9/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$5;->invoke(Lyb/i;Ljava/lang/Throwable;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lyb/i;Ljava/lang/Throwable;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/i;",
            "Ljava/lang/Throwable;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$5;

    iget-object p0, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$5;->this$0:Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;

    invoke-direct {p1, p0, p3}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$5;-><init>(Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;LW9/d;)V

    sget-object p0, LS9/y;->a:LS9/y;

    invoke-virtual {p1, p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v0, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription$awaitStart$5;->this$0:Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;

    invoke-virtual {p0}, Lcom/amplifyframework/kotlin/api/KotlinApiFacade$Subscription;->getCancelable$core_kotlin_release()Lcom/amplifyframework/core/async/Cancelable;

    move-result-object p0

    invoke-interface {p0}, Lcom/amplifyframework/core/async/Cancelable;->cancel()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
