.class public final LG5/a;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public T:I

.field public final synthetic U:LG5/b;

.field public final synthetic V:LQ5/b;


# direct methods
.method public constructor <init>(LG5/b;LQ5/b;LW9/d;)V
    .locals 0

    iput-object p1, p0, LG5/a;->U:LG5/b;

    iput-object p2, p0, LG5/a;->V:LQ5/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(LW9/d;)LW9/d;
    .locals 2

    new-instance v0, LG5/a;

    iget-object v1, p0, LG5/a;->U:LG5/b;

    iget-object p0, p0, LG5/a;->V:LQ5/b;

    invoke-direct {v0, v1, p0, p1}, LG5/a;-><init>(LG5/b;LQ5/b;LW9/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW9/d;

    invoke-virtual {p0, p1}, LG5/a;->create(LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LG5/a;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LG5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LG5/a;->T:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LG5/a;->U:LG5/b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, LW9/d;->getContext()LW9/i;

    move-result-object p1

    new-instance v1, LF6/u;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, LF6/u;-><init>(I)V

    sget-object v5, Ly6/c;->Trace:Ly6/c;

    sget-object v6, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v7, LG5/b;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v6

    invoke-interface {v6}, Lla/d;->s()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {p1, v5, v6, v2, v1}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    iget-object p1, v4, LG5/b;->T:LG5/h;

    iput v3, p0, LG5/a;->T:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LG5/a;->V:LQ5/b;

    invoke-static {p1, v1, p0}, LG5/h;->f(LG5/h;LQ5/b;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LG5/e;

    check-cast p1, LG5/f;

    iget-object p0, p1, LG5/f;->d:LE6/d;

    iget-object v0, v4, LG5/b;->V:LE6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, LE6/b;->e()LE6/d;

    move-result-object v0

    iget-wide v3, v4, LG5/b;->U:J

    invoke-virtual {v0, v3, v4}, LE6/d;->c(J)LE6/d;

    move-result-object v0

    filled-new-array {p0, v0}, [LE6/d;

    move-result-object p0

    invoke-static {p0}, LT9/l;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_4
    check-cast v0, LE6/d;

    iget-object p0, p1, LG5/f;->d:LE6/d;

    if-nez p0, :cond_5

    move-object v7, v0

    goto :goto_2

    :cond_5
    move-object v7, p0

    :goto_2
    sget-object p0, Lh6/b;->a:LQ5/a;

    iget-object v1, p1, LG5/f;->e:LQ5/b;

    invoke-interface {v1, p0}, LQ5/b;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, LG5/f;->a:Ljava/lang/String;

    const-string v5, "accessKeyId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LG5/f;->b:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v6, Ll9/WG/tsXWJEGdFVmxz;->QjJfnrUtfpXBL:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LQ5/b;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    new-instance v6, LQ5/c;

    invoke-direct {v6, v1}, LQ5/c;-><init>(LQ5/b;)V

    invoke-virtual {v6, p0}, LQ5/c;->e(LQ5/a;)V

    iget-object v1, v6, LQ5/c;->T:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_3
    if-eqz v3, :cond_a

    if-eqz v1, :cond_8

    invoke-interface {v1, p0}, LQ5/b;->b(LQ5/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v1, :cond_9

    new-instance v2, LQ5/c;

    invoke-direct {v2, v1}, LQ5/c;-><init>(LQ5/b;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v2

    :goto_4
    invoke-static {v2, p0, v3}, Lr7/U5;->f(LQ5/c;LQ5/a;Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_5

    :cond_a
    if-nez v1, :cond_b

    sget-object p0, LQ5/g;->T:LQ5/g;

    move-object v8, p0

    goto :goto_5

    :cond_b
    move-object v8, v1

    :goto_5
    new-instance p0, LG5/f;

    iget-object v6, p1, LG5/f;->c:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LG5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE6/d;LQ5/b;)V

    new-instance p1, LF6/i;

    invoke-direct {p1, p0, v0}, LF6/i;-><init>(Ljava/lang/Object;LE6/d;)V

    return-object p1

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "log<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
