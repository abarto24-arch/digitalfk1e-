.class public final LW1/f;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Ljava/util/Iterator;

.field public U:Ljava/lang/Object;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;LW9/d;)V
    .locals 0

    iput-object p1, p0, LW1/f;->X:Ljava/util/List;

    iput-object p2, p0, LW1/f;->Y:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance v0, LW1/f;

    iget-object v1, p0, LW1/f;->Y:Ljava/util/ArrayList;

    iget-object p0, p0, LW1/f;->X:Ljava/util/List;

    invoke-direct {v0, p0, v1, p2}, LW1/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;LW9/d;)V

    iput-object p1, v0, LW1/f;->W:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LW1/f;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LW1/f;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LW1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v0, p0, LW1/f;->V:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LW1/f;->T:Ljava/util/Iterator;

    iget-object v3, p0, LW1/f;->W:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, LW1/f;->U:Ljava/lang/Object;

    iget-object v4, p0, LW1/f;->T:Ljava/util/Iterator;

    iget-object v5, p0, LW1/f;->W:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v0

    move-object v0, v4

    move-object v3, v5

    goto :goto_0

    :cond_2
    new-instance p1, LW1/e;

    invoke-direct {p1, v1, v2}, LY9/i;-><init>(ILW9/d;)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, LW1/f;->W:Ljava/lang/Object;

    iput-object v4, p0, LW1/f;->T:Ljava/util/Iterator;

    iput-object v2, p0, LW1/f;->U:Ljava/lang/Object;

    iput v3, p0, LW1/f;->V:I

    throw v2

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LW1/f;->W:Ljava/lang/Object;

    iget-object v0, p0, LW1/f;->X:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v3, p0, LW1/f;->Y:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return-object p1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iput-object v3, p0, LW1/f;->W:Ljava/lang/Object;

    iput-object v0, p0, LW1/f;->T:Ljava/util/Iterator;

    iput-object p1, p0, LW1/f;->U:Ljava/lang/Object;

    iput v1, p0, LW1/f;->V:I

    throw v2

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
