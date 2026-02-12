.class final Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.kotlin.hub.KotlinHubFacade$subscribe$1"
    f = "KotlinHubFacade.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;->subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;)Lyb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY9/i;",
        "Lfa/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lxb/p;",
        "Lcom/amplifyframework/hub/HubEvent;",
        "LS9/y;",
        "<anonymous>",
        "(Lxb/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $channel:Lcom/amplifyframework/hub/HubChannel;

.field final synthetic $filter:Lcom/amplifyframework/hub/HubEventFilter;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;",
            "Lcom/amplifyframework/hub/HubChannel;",
            "Lcom/amplifyframework/hub/HubEventFilter;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->this$0:Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;

    iput-object p2, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->$channel:Lcom/amplifyframework/hub/HubChannel;

    iput-object p3, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->$filter:Lcom/amplifyframework/hub/HubEventFilter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method

.method public static synthetic f(Lxb/p;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->invokeSuspend$lambda$0(Lxb/p;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lxb/p;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lxb/o;

    iget-object v0, v0, Lxb/o;->W:Lxb/c;

    invoke-interface {v0, p1}, Lxb/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxb/i;

    if-nez v1, :cond_0

    check-cast v0, LS9/y;

    goto :goto_0

    :cond_0
    new-instance v0, Lxb/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxb/l;-><init>(Lxb/p;Ljava/lang/Object;LW9/d;)V

    sget-object p0, LW9/j;->T:LW9/j;

    invoke-static {p0, v0}, Lvb/y;->y(LW9/i;Lfa/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb/j;

    iget-object p0, p0, Lxb/j;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LW9/d<",
            "*>;)",
            "LW9/d<",
            "LS9/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;

    iget-object v1, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->this$0:Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;

    iget-object v2, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->$channel:Lcom/amplifyframework/hub/HubChannel;

    iget-object p0, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->$filter:Lcom/amplifyframework/hub/HubEventFilter;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;-><init>(Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;LW9/d;)V

    iput-object p1, v0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxb/p;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->invoke(Lxb/p;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lxb/p;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/p;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, LM2/gdz/BrSYv;->xZhCszlChkQqdNp:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lxb/p;

    iget-object v1, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->this$0:Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;

    invoke-static {v1}, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;->access$getDelegate$p(Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;)Lcom/amplifyframework/hub/HubCategoryBehavior;

    move-result-object v1

    iget-object v3, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->$channel:Lcom/amplifyframework/hub/HubChannel;

    iget-object v4, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->$filter:Lcom/amplifyframework/hub/HubEventFilter;

    new-instance v5, Lcom/amplifyframework/kotlin/hub/a;

    invoke-direct {v5, p1}, Lcom/amplifyframework/kotlin/hub/a;-><init>(Lxb/p;)V

    invoke-interface {v1, v3, v4, v5}, Lcom/amplifyframework/hub/HubCategoryBehavior;->subscribe(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubSubscriber;)Lcom/amplifyframework/hub/SubscriptionToken;

    move-result-object v1

    const-string v3, "subscribe(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1$1;

    iget-object v4, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->this$0:Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;

    invoke-direct {v3, v4, v1}, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1$1;-><init>(Lcom/amplifyframework/kotlin/hub/KotlinHubFacade;Lcom/amplifyframework/hub/SubscriptionToken;)V

    iput v2, p0, Lcom/amplifyframework/kotlin/hub/KotlinHubFacade$subscribe$1;->label:I

    invoke-static {p1, v3, p0}, Ls7/i4;->b(Lxb/p;Lfa/a;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
