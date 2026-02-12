.class public abstract Lzb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/s;


# instance fields
.field public final T:LW9/i;

.field public final U:I

.field public final V:Lxb/a;


# direct methods
.method public constructor <init>(LW9/i;ILxb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/f;->T:LW9/i;

    iput p2, p0, Lzb/f;->U:I

    iput-object p3, p0, Lzb/f;->V:Lxb/a;

    return-void
.end method


# virtual methods
.method public final a(LW9/i;ILxb/a;)Lyb/h;
    .locals 4

    iget-object v0, p0, Lzb/f;->T:LW9/i;

    invoke-interface {p1, v0}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object p1

    sget-object v1, Lxb/a;->SUSPEND:Lxb/a;

    iget-object v2, p0, Lzb/f;->V:Lxb/a;

    iget v3, p0, Lzb/f;->U:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lzb/f;->e(LW9/i;ILxb/a;)Lzb/f;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(Lxb/p;LW9/d;)Ljava/lang/Object;
.end method

.method public collect(Lyb/i;LW9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzb/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzb/d;-><init>(Lyb/i;Lzb/f;LW9/d;)V

    invoke-static {v0, p2}, Lvb/y;->g(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    :goto_0
    return-object p0
.end method

.method public abstract e(LW9/i;ILxb/a;)Lzb/f;
.end method

.method public f()Lyb/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lvb/v;)Lxb/q;
    .locals 5

    const/4 v0, -0x3

    iget v1, p0, Lzb/f;->U:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    sget-object v0, Lvb/x;->ATOMIC:Lvb/x;

    new-instance v2, Lzb/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzb/e;-><init>(Lzb/f;LW9/d;)V

    const/4 v3, 0x4

    iget-object v4, p0, Lzb/f;->V:Lxb/a;

    invoke-static {v1, v3, v4}, Ls7/g4;->a(IILxb/a;)Lxb/c;

    move-result-object v1

    iget-object p0, p0, Lzb/f;->T:LW9/i;

    invoke-static {p1, p0}, Lvb/y;->v(Lvb/v;LW9/i;)LW9/i;

    move-result-object p0

    new-instance p1, Lxb/o;

    invoke-direct {p1, p0, v1}, Lxb/o;-><init>(LW9/i;Lxb/c;)V

    invoke-virtual {v0, v2, p1, p1}, Lvb/x;->invoke(Lfa/n;Ljava/lang/Object;LW9/d;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lzb/f;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LW9/j;->T:LW9/j;

    iget-object v2, p0, Lzb/f;->T:LW9/i;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lzb/f;->U:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lxb/a;->SUSPEND:Lxb/a;

    iget-object v2, p0, Lzb/f;->V:Lxb/a;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v6, p0, v0}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
