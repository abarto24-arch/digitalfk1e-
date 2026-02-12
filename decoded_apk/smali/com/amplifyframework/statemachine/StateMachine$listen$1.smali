.class final Lcom/amplifyframework/statemachine/StateMachine$listen$1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.statemachine.StateMachine$listen$1"
    f = "StateMachine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/statemachine/StateMachine;->listen(Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/State;",
        "StateType",
        "Lcom/amplifyframework/statemachine/Environment;",
        "EnvironmentType",
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
.field final synthetic $listener:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k;"
        }
    .end annotation
.end field

.field final synthetic $onSubscribe:Lfa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/a;"
        }
    .end annotation
.end field

.field final synthetic $token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

.field label:I

.field final synthetic this$0:Lcom/amplifyframework/statemachine/StateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/statemachine/StateMachine<",
            "TStateType;TEnvironmentType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/StateMachine;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/StateMachine<",
            "TStateType;TEnvironmentType;>;",
            "Lcom/amplifyframework/statemachine/StateChangeListenerToken;",
            "Lfa/k;",
            "Lfa/a;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/statemachine/StateMachine$listen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->this$0:Lcom/amplifyframework/statemachine/StateMachine;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    iput-object p3, p0, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->$listener:Lfa/k;

    iput-object p4, p0, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->$onSubscribe:Lfa/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6
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

    new-instance p1, Lcom/amplifyframework/statemachine/StateMachine$listen$1;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->this$0:Lcom/amplifyframework/statemachine/StateMachine;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    iget-object v3, p0, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->$listener:Lfa/k;

    iget-object v4, p0, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->$onSubscribe:Lfa/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/statemachine/StateMachine$listen$1;-><init>(Lcom/amplifyframework/statemachine/StateMachine;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;LW9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->invoke(Lvb/v;LW9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/statemachine/StateMachine$listen$1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v0, p0, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->this$0:Lcom/amplifyframework/statemachine/StateMachine;

    iget-object v0, p0, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->$listener:Lfa/k;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/StateMachine$listen$1;->$onSubscribe:Lfa/a;

    invoke-static {p1, v0, v1, p0}, Lcom/amplifyframework/statemachine/StateMachine;->access$addSubscription(Lcom/amplifyframework/statemachine/StateMachine;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;Lfa/a;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
