.class final Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$3;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.statemachine.StateMachine$getCurrentState$3"
    f = "StateMachine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/statemachine/StateMachine;->getCurrentState(LW9/d;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u0004H\u008a@"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/State;",
        "StateType",
        "Lcom/amplifyframework/statemachine/Environment;",
        "EnvironmentType",
        "Lvb/v;",
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
.method public constructor <init>(Lcom/amplifyframework/statemachine/StateMachine;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/StateMachine<",
            "TStateType;TEnvironmentType;>;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$3;->this$0:Lcom/amplifyframework/statemachine/StateMachine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0
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

    new-instance p1, Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$3;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$3;->this$0:Lcom/amplifyframework/statemachine/StateMachine;

    invoke-direct {p1, p0, p2}, Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$3;-><init>(Lcom/amplifyframework/statemachine/StateMachine;LW9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$3;->invoke(Lvb/v;LW9/d;)Ljava/lang/Object;

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
            "-TStateType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$3;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$3;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v0, p0, Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/amplifyframework/statemachine/StateMachine$getCurrentState$3;->this$0:Lcom/amplifyframework/statemachine/StateMachine;

    invoke-static {p0}, Lcom/amplifyframework/statemachine/StateMachine;->access$getCurrentState(Lcom/amplifyframework/statemachine/StateMachine;)Lcom/amplifyframework/statemachine/State;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
