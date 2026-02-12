.class final Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.statemachine.ConcurrentEffectExecutor$execute$1$1"
    f = "ConcurrentEffectExecutor.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor;->execute(Ljava/util/List;Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lvb/v;",
        "LS9/y;",
        "<anonymous>",
        "(Lvb/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/amplifyframework/statemachine/Action;

.field final synthetic $environment:Lcom/amplifyframework/statemachine/Environment;

.field final synthetic $eventDispatcher:Lcom/amplifyframework/statemachine/EventDispatcher;

.field label:I


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/Action;Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/Action;",
            "Lcom/amplifyframework/statemachine/EventDispatcher;",
            "Lcom/amplifyframework/statemachine/Environment;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;->$action:Lcom/amplifyframework/statemachine/Action;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;->$eventDispatcher:Lcom/amplifyframework/statemachine/EventDispatcher;

    iput-object p3, p0, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;->$environment:Lcom/amplifyframework/statemachine/Environment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2
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

    new-instance p1, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;

    iget-object v0, p0, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;->$action:Lcom/amplifyframework/statemachine/Action;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;->$eventDispatcher:Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;->$environment:Lcom/amplifyframework/statemachine/Environment;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;-><init>(Lcom/amplifyframework/statemachine/Action;Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;->invoke(Lvb/v;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lvb/v;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/v;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;->$action:Lcom/amplifyframework/statemachine/Action;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;->$eventDispatcher:Lcom/amplifyframework/statemachine/EventDispatcher;

    iget-object v3, p0, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;->$environment:Lcom/amplifyframework/statemachine/Environment;

    iput v2, p0, Lcom/amplifyframework/statemachine/ConcurrentEffectExecutor$execute$1$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/amplifyframework/statemachine/Action;->execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
