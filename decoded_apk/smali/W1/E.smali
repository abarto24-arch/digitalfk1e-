.class public final LW1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/g;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:LW1/j;

.field public final c:LW1/a;

.field public final d:Le0/q1;

.field public final e:Ljava/lang/String;

.field public final f:LS9/n;

.field public final g:Lyb/g0;

.field public h:Ljava/util/List;

.field public final i:LC5/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LW1/E;->j:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW1/E;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa/a;LW1/j;Ljava/util/List;LW1/a;Lvb/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LW1/E;->a:Lkotlin/jvm/internal/m;

    iput-object p2, p0, LW1/E;->b:LW1/j;

    iput-object p4, p0, LW1/E;->c:LW1/a;

    new-instance p1, LW1/s;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LW1/s;-><init>(LW1/E;LW9/d;)V

    new-instance p4, Le0/q1;

    invoke-direct {p4, p1}, Le0/q1;-><init>(Lfa/n;)V

    iput-object p4, p0, LW1/E;->d:Le0/q1;

    const-string p1, ".tmp"

    iput-object p1, p0, LW1/E;->e:Ljava/lang/String;

    new-instance p1, LSb/d;

    const/16 p4, 0xb

    invoke-direct {p1, p4, p0}, LSb/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, LW1/E;->f:LS9/n;

    sget-object p1, LW1/G;->a:LW1/G;

    invoke-static {p1}, Lyb/W;->b(Ljava/lang/Object;)Lyb/g0;

    move-result-object p1

    iput-object p1, p0, LW1/E;->g:Lyb/g0;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LW1/E;->h:Ljava/util/List;

    new-instance p1, LC5/Q0;

    new-instance p3, LO/B;

    const/16 p4, 0x15

    invoke-direct {p3, p4, p0}, LO/B;-><init>(ILjava/lang/Object;)V

    new-instance p4, LW1/p;

    invoke-direct {p4, p0, p2}, LW1/p;-><init>(LW1/E;LW9/d;)V

    invoke-direct {p1, p5, p3, p4}, LC5/Q0;-><init>(Lvb/v;LO/B;LW1/p;)V

    iput-object p1, p0, LW1/E;->i:LC5/Q0;

    return-void
.end method

.method public static final b(LW1/E;LW1/m;LY9/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LW1/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LW1/t;

    iget v1, v0, LW1/t;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW1/t;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LW1/t;

    invoke-direct {v0, p0, p2}, LW1/t;-><init>(LW1/E;LY9/c;)V

    :goto_0
    iget-object p2, v0, LW1/t;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LW1/t;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LW1/t;->T:Ljava/lang/Object;

    check-cast p0, Lvb/l;

    :goto_1
    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LW1/t;->V:Lvb/m;

    iget-object p1, v0, LW1/t;->U:LW1/E;

    iget-object v2, v0, LW1/t;->T:Ljava/lang/Object;

    check-cast v2, LW1/m;

    :try_start_1
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_4

    :cond_3
    iget-object p0, v0, LW1/t;->T:Ljava/lang/Object;

    check-cast p0, Lvb/l;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p1, LW1/m;->b:Lvb/m;

    :try_start_2
    iget-object v2, p0, LW1/E;->g:Lyb/g0;

    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW1/F;

    instance-of v6, v2, LW1/b;

    if-eqz v6, :cond_6

    iget-object v2, p1, LW1/m;->a:LY9/i;

    iget-object p1, p1, LW1/m;->d:LW9/i;

    iput-object p2, v0, LW1/t;->T:Ljava/lang/Object;

    iput v5, v0, LW1/t;->Y:I

    invoke-virtual {p0, v2, p1, v0}, LW1/E;->i(Lfa/n;LW9/i;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_6

    :goto_2
    move-object p0, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    instance-of v6, v2, LW1/i;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    instance-of v5, v2, LW1/G;

    :goto_3
    if-eqz v5, :cond_a

    iget-object v5, p1, LW1/m;->c:LW1/F;

    if-ne v2, v5, :cond_9

    iput-object p1, v0, LW1/t;->T:Ljava/lang/Object;

    iput-object p0, v0, LW1/t;->U:LW1/E;

    iput-object p2, v0, LW1/t;->V:Lvb/m;

    iput v4, v0, LW1/t;->Y:I

    invoke-virtual {p0, v0}, LW1/E;->e(LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_4
    iget-object v2, p1, LW1/m;->a:LY9/i;

    iget-object p1, p1, LW1/m;->d:LW9/i;

    iput-object p2, v0, LW1/t;->T:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, LW1/t;->U:LW1/E;

    iput-object v4, v0, LW1/t;->V:Lvb/m;

    iput v3, v0, LW1/t;->Y:I

    invoke-virtual {p0, v2, p1, v0}, LW1/E;->i(Lfa/n;LW9/i;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_8

    :cond_9
    check-cast v2, LW1/i;

    iget-object p0, v2, LW1/i;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, LW1/h;

    if-eqz p0, :cond_b

    check-cast v2, LW1/h;

    iget-object p0, v2, LW1/h;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p2

    :goto_6
    invoke-static {p2}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, Lvb/m;

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Lvb/f0;->Q(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lvb/p;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lvb/p;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lvb/f0;->Q(Ljava/lang/Object;)Z

    :goto_7
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_8
    return-object v1
.end method


# virtual methods
.method public final a(Lfa/n;LY9/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lvb/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvb/f0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvb/f0;->K(Lvb/Z;)V

    iget-object v1, p0, LW1/E;->g:Lyb/g0;

    invoke-virtual {v1}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/F;

    new-instance v2, LW1/m;

    invoke-interface {p2}, LW9/d;->getContext()LW9/i;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, LW1/m;-><init>(Lfa/n;Lvb/m;LW1/F;LW9/i;)V

    iget-object p0, p0, LW1/E;->i:LC5/Q0;

    invoke-virtual {p0, v2}, LC5/Q0;->H(LW1/n;)V

    invoke-virtual {v0, p2}, Lvb/f0;->p(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    iget-object p0, p0, LW1/E;->f:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final d(LY9/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LW1/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LW1/u;

    iget v1, v0, LW1/u;->b0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW1/u;->b0:I

    goto :goto_0

    :cond_0
    new-instance v0, LW1/u;

    invoke-direct {v0, p0, p1}, LW1/u;-><init>(LW1/E;LY9/c;)V

    :goto_0
    iget-object p1, v0, LW1/u;->Z:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LW1/u;->b0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LW1/u;->W:Ljava/lang/Object;

    check-cast p0, LDb/a;

    iget-object v1, v0, LW1/u;->V:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/s;

    iget-object v2, v0, LW1/u;->U:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v0, v0, LW1/u;->T:LW1/E;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LW1/u;->Y:Ljava/util/Iterator;

    iget-object v2, v0, LW1/u;->X:LW1/w;

    iget-object v7, v0, LW1/u;->W:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/s;

    iget-object v8, v0, LW1/u;->V:Ljava/io/Serializable;

    check-cast v8, Lkotlin/jvm/internal/w;

    iget-object v9, v0, LW1/u;->U:Ljava/lang/Object;

    check-cast v9, LDb/a;

    iget-object v10, v0, LW1/u;->T:LW1/E;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, LW1/u;->W:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    iget-object v2, v0, LW1/u;->V:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v7, v0, LW1/u;->U:Ljava/lang/Object;

    check-cast v7, LDb/a;

    iget-object v8, v0, LW1/u;->T:LW1/E;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LW1/E;->g:Lyb/g0;

    invoke-virtual {p1}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LW1/G;->a:LW1/G;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LW1/i;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-static {}, LDb/f;->a()LDb/e;

    move-result-object v7

    new-instance p1, Lkotlin/jvm/internal/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LW1/u;->T:LW1/E;

    iput-object v7, v0, LW1/u;->U:Ljava/lang/Object;

    iput-object p1, v0, LW1/u;->V:Ljava/io/Serializable;

    iput-object p1, v0, LW1/u;->W:Ljava/lang/Object;

    iput v5, v0, LW1/u;->b0:I

    invoke-virtual {p0, v0}, LW1/E;->h(LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, p0

    :goto_2
    iput-object p1, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    new-instance p0, Lkotlin/jvm/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LW1/w;

    invoke-direct {p1, v7, p0, v2, v8}, LW1/w;-><init>(LDb/a;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/w;LW1/E;)V

    iget-object v9, v8, LW1/E;->h:Ljava/util/List;

    if-nez v9, :cond_8

    move-object v9, v7

    move-object v7, p0

    move-object p0, v0

    move-object v0, v8

    goto :goto_4

    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    move-object v8, v2

    move-object v2, p1

    move-object v11, v7

    move-object v7, p0

    move-object p0, v9

    move-object v9, v11

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/n;

    iput-object v10, v0, LW1/u;->T:LW1/E;

    iput-object v9, v0, LW1/u;->U:Ljava/lang/Object;

    iput-object v8, v0, LW1/u;->V:Ljava/io/Serializable;

    iput-object v7, v0, LW1/u;->W:Ljava/lang/Object;

    iput-object v2, v0, LW1/u;->X:LW1/w;

    iput-object p0, v0, LW1/u;->Y:Ljava/util/Iterator;

    iput v4, v0, LW1/u;->b0:I

    invoke-interface {p1, v2, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object p0, v0

    move-object v2, v8

    move-object v0, v10

    :goto_4
    iput-object v6, v0, LW1/E;->h:Ljava/util/List;

    iput-object v0, p0, LW1/u;->T:LW1/E;

    iput-object v2, p0, LW1/u;->U:Ljava/lang/Object;

    iput-object v7, p0, LW1/u;->V:Ljava/io/Serializable;

    iput-object v9, p0, LW1/u;->W:Ljava/lang/Object;

    iput-object v6, p0, LW1/u;->X:LW1/w;

    iput-object v6, p0, LW1/u;->Y:Ljava/util/Iterator;

    iput v3, p0, LW1/u;->b0:I

    move-object p1, v9

    check-cast p1, LDb/e;

    invoke-virtual {p1, p0}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move-object p0, p1

    move-object v1, v7

    :goto_5
    :try_start_0
    iput-boolean v5, v1, Lkotlin/jvm/internal/s;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, LDb/e;

    invoke-virtual {p0, v6}, LDb/e;->f(Ljava/lang/Object;)V

    iget-object p0, v0, LW1/E;->g:Lyb/g0;

    new-instance p1, LW1/b;

    iget-object v0, v2, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-direct {p1, v1, v0}, LW1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :catchall_0
    move-exception p1

    check-cast p0, LDb/e;

    invoke-virtual {p0, v6}, LDb/e;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LW1/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LW1/x;

    iget v1, v0, LW1/x;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW1/x;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LW1/x;

    invoke-direct {v0, p0, p1}, LW1/x;-><init>(LW1/E;LY9/c;)V

    :goto_0
    iget-object p1, v0, LW1/x;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LW1/x;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LW1/x;->T:LW1/E;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, LW1/x;->T:LW1/E;

    iput v3, v0, LW1/x;->W:I

    invoke-virtual {p0, v0}, LW1/E;->d(LY9/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :goto_2
    iget-object p0, p0, LW1/E;->g:Lyb/g0;

    new-instance v0, LW1/i;

    invoke-direct {v0, p1}, LW1/i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final f(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LW1/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LW1/y;

    iget v1, v0, LW1/y;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW1/y;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LW1/y;

    invoke-direct {v0, p0, p1}, LW1/y;-><init>(LW1/E;LY9/c;)V

    :goto_0
    iget-object p1, v0, LW1/y;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LW1/y;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LW1/y;->T:LW1/E;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, LW1/y;->T:LW1/E;

    iput v3, v0, LW1/y;->W:I

    invoke-virtual {p0, v0}, LW1/E;->d(LY9/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p0, p0, LW1/E;->g:Lyb/g0;

    new-instance v0, LW1/i;

    invoke-direct {v0, p1}, LW1/i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final g(LY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LW1/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LW1/z;

    iget v1, v0, LW1/z;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW1/z;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LW1/z;

    invoke-direct {v0, p0, p1}, LW1/z;-><init>(LW1/E;LY9/c;)V

    :goto_0
    iget-object p1, v0, LW1/z;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LW1/z;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LW1/z;->U:Ljava/io/FileInputStream;

    iget-object v0, v0, LW1/z;->T:LW1/E;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, LW1/E;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, LW1/E;->b:LW1/j;

    iput-object p0, v0, LW1/z;->T:LW1/E;

    iput-object p1, v0, LW1/z;->U:Ljava/io/FileInputStream;

    iput v3, v0, LW1/z;->X:I

    invoke-interface {v2, p1}, LW1/j;->c(Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    const/4 v1, 0x0

    :try_start_3
    invoke-static {p0, v1}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p0, p1}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_4
    invoke-virtual {v0}, LW1/E;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, v0, LW1/E;->b:LW1/j;

    invoke-interface {p0}, LW1/j;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    throw p0
.end method

.method public final getData()Lyb/h;
    .locals 0

    iget-object p0, p0, LW1/E;->d:Le0/q1;

    return-object p0
.end method

.method public final h(LY9/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LW1/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LW1/A;

    iget v1, v0, LW1/A;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW1/A;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LW1/A;

    invoke-direct {v0, p0, p1}, LW1/A;-><init>(LW1/E;LY9/c;)V

    :goto_0
    iget-object p1, v0, LW1/A;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LW1/A;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LW1/A;->U:Ljava/lang/Object;

    iget-object v0, v0, LW1/A;->T:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LW1/A;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/CorruptionException;

    iget-object v2, v0, LW1/A;->T:Ljava/lang/Object;

    check-cast v2, LW1/E;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, LW1/A;->T:Ljava/lang/Object;

    check-cast p0, LW1/E;

    :try_start_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, LW1/A;->T:Ljava/lang/Object;

    iput v5, v0, LW1/A;->X:I

    invoke-virtual {p0, v0}, LW1/E;->g(LY9/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :goto_2
    iget-object v2, p0, LW1/E;->c:LW1/a;

    iput-object p0, v0, LW1/A;->T:Ljava/lang/Object;

    iput-object p1, v0, LW1/A;->U:Ljava/lang/Object;

    iput v4, v0, LW1/A;->X:I

    invoke-interface {v2, p1}, LW1/a;->c(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    :try_start_3
    iput-object p0, v0, LW1/A;->T:Ljava/lang/Object;

    iput-object p1, v0, LW1/A;->U:Ljava/lang/Object;

    iput v3, v0, LW1/A;->X:I

    invoke-virtual {v2, p1, v0}, LW1/E;->j(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    return-object p0

    :goto_5
    move-object v0, p0

    move-object p0, p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_6
    invoke-static {v0, p0}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lfa/n;LW9/i;LY9/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LW1/B;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LW1/B;

    iget v1, v0, LW1/B;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW1/B;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LW1/B;

    invoke-direct {v0, p0, p3}, LW1/B;-><init>(LW1/E;LY9/c;)V

    :goto_0
    iget-object p3, v0, LW1/B;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LW1/B;->Y:I

    const-string v3, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LW1/B;->U:Ljava/lang/Object;

    iget-object p1, v0, LW1/B;->T:LW1/E;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LW1/B;->V:Ljava/lang/Object;

    iget-object p1, v0, LW1/B;->U:Ljava/lang/Object;

    check-cast p1, LW1/b;

    iget-object p2, v0, LW1/B;->T:LW1/E;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p3, p0, LW1/E;->g:Lyb/g0;

    invoke-virtual {p3}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW1/b;

    iget-object v2, p3, LW1/b;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    iget v8, p3, LW1/b;->b:I

    if-ne v2, v8, :cond_b

    new-instance v2, LW1/C;

    iget-object v8, p3, LW1/b;->a:Ljava/lang/Object;

    invoke-direct {v2, p1, v8, v7}, LW1/C;-><init>(Lfa/n;Ljava/lang/Object;LW9/d;)V

    iput-object p0, v0, LW1/B;->T:LW1/E;

    iput-object p3, v0, LW1/B;->U:Ljava/lang/Object;

    iput-object v8, v0, LW1/B;->V:Ljava/lang/Object;

    iput v6, v0, LW1/B;->Y:I

    invoke-static {p2, v2, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object p0, v8

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    :goto_2
    iget-object v2, p1, LW1/b;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    iget p1, p1, LW1/b;->b:I

    if-ne v2, p1, :cond_a

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iput-object p2, v0, LW1/B;->T:LW1/E;

    iput-object p3, v0, LW1/B;->U:Ljava/lang/Object;

    iput-object v7, v0, LW1/B;->V:Ljava/lang/Object;

    iput v5, v0, LW1/B;->Y:I

    invoke-virtual {p2, p3, v0}, LW1/E;->j(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    move-object p0, p3

    :goto_4
    iget-object p1, p1, LW1/E;->g:Lyb/g0;

    new-instance p2, LW1/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_9
    invoke-direct {p2, v4, p0}, LW1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p2}, Lyb/g0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Unable to rename "

    instance-of v1, p2, LW1/D;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LW1/D;

    iget v2, v1, LW1/D;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LW1/D;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, LW1/D;

    invoke-direct {v1, p0, p2}, LW1/D;-><init>(LW1/E;LY9/c;)V

    :goto_0
    iget-object p2, v1, LW1/D;->X:Ljava/lang/Object;

    sget-object v2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v3, v1, LW1/D;->Z:I

    sget-object v4, LS9/y;->a:LS9/y;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, LW1/D;->W:Ljava/io/FileOutputStream;

    iget-object p1, v1, LW1/D;->V:Ljava/io/FileOutputStream;

    iget-object v2, v1, LW1/D;->U:Ljava/io/File;

    iget-object v1, v1, LW1/D;->T:LW1/E;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, LW1/E;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, LW1/E;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LW1/E;->e:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, p0, LW1/E;->b:LW1/j;

    new-instance v7, LF/b;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v3}, LF/b;-><init>(ILjava/lang/Object;)V

    iput-object p0, v1, LW1/D;->T:LW1/E;

    iput-object p2, v1, LW1/D;->U:Ljava/io/File;

    iput-object v3, v1, LW1/D;->V:Ljava/io/FileOutputStream;

    iput-object v3, v1, LW1/D;->W:Ljava/io/FileOutputStream;

    iput v5, v1, LW1/D;->Z:I

    invoke-interface {v6, p1, v7}, LW1/j;->a(Ljava/lang/Object;LF/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    move-object v2, p2

    move-object p0, v3

    move-object p1, p0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    :try_start_4
    invoke-static {p1, p0}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LW1/E;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    move-object p2, v2

    goto :goto_5

    :goto_3
    move-object v2, p2

    move-object p1, v3

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {p1, p0}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception p0

    :goto_5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_6
    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to create parent directories of "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
