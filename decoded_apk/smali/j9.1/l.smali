.class public final Lj9/l;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:LZ1/e;

.field public final synthetic W:Lj9/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LZ1/e;Lj9/m;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lj9/l;->U:Ljava/lang/Object;

    iput-object p2, p0, Lj9/l;->V:LZ1/e;

    iput-object p3, p0, Lj9/l;->W:Lj9/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 3

    new-instance v0, Lj9/l;

    iget-object v1, p0, Lj9/l;->V:LZ1/e;

    iget-object v2, p0, Lj9/l;->W:Lj9/m;

    iget-object p0, p0, Lj9/l;->U:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2, p2}, Lj9/l;-><init>(Ljava/lang/Object;LZ1/e;Lj9/m;LW9/d;)V

    iput-object p1, v0, Lj9/l;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ1/b;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lj9/l;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lj9/l;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lj9/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lj9/l;->T:Ljava/lang/Object;

    check-cast p1, LZ1/b;

    iget-object v0, p0, Lj9/l;->U:Ljava/lang/Object;

    const-string v1, "key"

    iget-object v2, p0, Lj9/l;->V:LZ1/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, LZ1/b;->b(LZ1/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LZ1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LZ1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lj9/l;->W:Lj9/m;

    invoke-static {p0, p1}, Lj9/m;->a(Lj9/m;LZ1/b;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Do mutate preferences once returned to DataStore."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
