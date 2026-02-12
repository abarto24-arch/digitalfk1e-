.class public final Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lr5/f;


# instance fields
.field public final T:[Lr5/f;

.field public final U:LF6/k;


# direct methods
.method public constructor <init>(LF6/q;LF6/k;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LF6/u;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LF6/u;-><init>(I)V

    invoke-static {v2}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v2

    const-string v3, "platformProvider"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profile"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lr5/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr5/b;

    invoke-direct {v4, v1, p1}, Lr5/b;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lr5/b;

    invoke-direct {v5, v0, p2}, Lr5/b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr5/c;

    invoke-direct {p2, v2, p1}, Lr5/c;-><init>(LS9/f;LF6/q;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lr5/f;

    aput-object v3, p1, v1

    aput-object v4, p1, v0

    const/4 v0, 0x2

    aput-object v5, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/a;->T:[Lr5/f;

    new-instance p1, Lo3/s;

    const-class v4, Lr5/a;

    const-string v5, "resolveRegion"

    const/4 v2, 0x1

    const-string v6, "resolveRegion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lo3/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, LF6/k;

    invoke-direct {p2, p1}, LF6/k;-><init>(Lfa/k;)V

    iput-object p2, p0, Lr5/a;->U:LF6/k;

    return-void
.end method

.method public static final h(Lr5/a;LW9/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr5/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr5/g;

    iget v1, v0, Lr5/g;->a0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr5/g;->a0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/g;

    invoke-direct {v0, p0, p1}, Lr5/g;-><init>(Lr5/a;LW9/d;)V

    :goto_0
    iget-object p1, v0, Lr5/g;->Y:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lr5/g;->a0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lr5/g;->X:I

    iget v2, v0, Lr5/g;->W:I

    iget-object v5, v0, Lr5/g;->V:Lr5/f;

    iget-object v6, v0, Lr5/g;->U:[Ljava/lang/Object;

    check-cast v6, [Lr5/f;

    iget-object v7, v0, Lr5/g;->T:Ly6/h;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object p1

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v5, Lr5/a;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    invoke-interface {v2}, Lla/d;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p1, v2}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object p1

    iget-object p0, p0, Lr5/a;->T:[Lr5/f;

    array-length v2, p0

    const/4 v5, 0x0

    move-object v6, p0

    move-object v7, p1

    move p0, v2

    move v2, v5

    :goto_1
    if-ge v2, p0, :cond_5

    aget-object v5, v6, v2

    :try_start_1
    iput-object v7, v0, Lr5/g;->T:Ly6/h;

    iput-object v6, v0, Lr5/g;->U:[Ljava/lang/Object;

    iput-object v5, v0, Lr5/g;->V:Lr5/f;

    iput v2, v0, Lr5/g;->W:I

    iput p0, v0, Lr5/g;->X:I

    iput v4, v0, Lr5/g;->a0:I

    invoke-interface {v5, v0}, Lr5/f;->f(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance v8, LJ4/D;

    const/4 v9, 0x1

    invoke-direct {v8, v9, p1, v5}, LJ4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3, v8}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    move-object v1, p1

    goto :goto_5

    :cond_4
    new-instance p1, LF6/f;

    const/16 v8, 0xd

    invoke-direct {p1, v8, v5}, LF6/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v3, p1}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance v8, LJ4/D;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v5, p1}, LJ4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3, v8}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    :goto_4
    add-int/2addr v2, v4

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_5
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object p0, p0, Lr5/a;->T:[Lr5/f;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(LW9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr5/a;->U:LF6/k;

    check-cast p1, LY9/c;

    invoke-virtual {p0, p1}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lr5/a;->T:[Lr5/f;

    const-string v1, "elements"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    array-length v3, p0

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p0}, LT9/u;->p(Ljava/util/List;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {v1, p0}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    invoke-interface {v0}, Lla/d;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " -> "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
