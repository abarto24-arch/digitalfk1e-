.class public final LZ1/g;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lj9/l;


# direct methods
.method public constructor <init>(Lj9/l;LW9/d;)V
    .locals 0

    iput-object p1, p0, LZ1/g;->V:Lj9/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, LZ1/g;

    iget-object p0, p0, LZ1/g;->V:Lj9/l;

    invoke-direct {v0, p0, p2}, LZ1/g;-><init>(Lj9/l;LW9/d;)V

    iput-object p1, v0, LZ1/g;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ1/b;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LZ1/g;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LZ1/g;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LZ1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LZ1/g;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LZ1/g;->U:Ljava/lang/Object;

    check-cast p0, LZ1/b;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LZ1/g;->U:Ljava/lang/Object;

    check-cast p1, LZ1/b;

    new-instance v1, LZ1/b;

    iget-object p1, p1, LZ1/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "unmodifiableMap(preferencesMap)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LT9/C;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LZ1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    iput-object v1, p0, LZ1/g;->U:Ljava/lang/Object;

    iput v2, p0, LZ1/g;->T:I

    iget-object p1, p0, LZ1/g;->V:Lj9/l;

    invoke-virtual {p1, v1, p0}, Lj9/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method
