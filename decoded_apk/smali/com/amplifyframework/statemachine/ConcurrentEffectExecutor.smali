.class public final Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/EffectExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor;",
        "Lcom/amplifyframework/statemachine/EffectExecutor;",
        "Lvb/r;",
        "dispatcherQueue",
        "<init>",
        "(Lvb/r;)V",
        "",
        "Lcom/amplifyframework/statemachine/Action;",
        "actions",
        "Lcom/amplifyframework/statemachine/EventDispatcher;",
        "eventDispatcher",
        "Lcom/amplifyframework/statemachine/Environment;",
        "environment",
        "LS9/y;",
        "execute",
        "(Ljava/util/List;Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;)V",
        "Lvb/r;",
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


# instance fields
.field private final dispatcherQueue:Lvb/r;


# direct methods
.method public constructor <init>(Lvb/r;)V
    .locals 1

    const-string v0, "dispatcherQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor;->dispatcherQueue:Lvb/r;

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/statemachine/Action;",
            ">;",
            "Lcom/amplifyframework/statemachine/EventDispatcher;",
            "Lcom/amplifyframework/statemachine/Environment;",
            ")V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/statemachine/Action;

    sget-object v1, Lvb/U;->T:Lvb/U;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor;->dispatcherQueue:Lvb/r;

    new-instance v3, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p2, p3, v4}, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;-><init>(Lcom/amplifyframework/statemachine/Action;Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    goto :goto_0

    :cond_0
    return-void
.end method
