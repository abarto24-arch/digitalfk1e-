.class public abstract Lzb/l;
.super Lzb/f;
.source "SourceFile"


# instance fields
.field public final W:Lyb/h;


# direct methods
.method public constructor <init>(Lyb/h;LW9/i;ILxb/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lzb/f;-><init>(LW9/i;ILxb/a;)V

    iput-object p1, p0, Lzb/l;->W:Lyb/h;

    return-void
.end method


# virtual methods
.method public final c(Lxb/p;LW9/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzb/y;

    invoke-direct {v0, p1}, Lzb/y;-><init>(Lxb/p;)V

    invoke-virtual {p0, v0, p2}, Lzb/l;->h(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    :goto_0
    return-object p0
.end method

.method public final collect(Lyb/i;LW9/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LS9/y;->a:LS9/y;

    iget v1, p0, Lzb/f;->U:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LAb/u;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LAb/u;-><init>(I)V

    iget-object v4, p0, Lzb/f;->T:LW9/i;

    invoke-interface {v4, v2, v3}, LW9/i;->B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lvb/y;->k(LW9/i;LW9/i;Z)LW9/i;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lzb/l;->h(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_5

    :goto_1
    move-object v0, p0

    goto :goto_3

    :cond_1
    sget-object v3, LW9/e;->T:LW9/e;

    invoke-interface {v2, v3}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v4

    invoke-interface {v1, v3}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, LW9/d;->getContext()LW9/i;

    move-result-object v1

    instance-of v3, p1, Lzb/y;

    if-nez v3, :cond_3

    instance-of v3, p1, Lzb/u;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Le0/l1;

    invoke-direct {v3, p1, v1}, Le0/l1;-><init>(Lyb/i;LW9/i;)V

    move-object p1, v3

    :cond_3
    :goto_2
    new-instance v1, Lzb/k;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lzb/k;-><init>(Lzb/l;LW9/d;)V

    invoke-static {v2}, LAb/a;->k(LW9/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, p0, v1, p2}, Lzb/b;->a(LW9/i;Ljava/lang/Object;Ljava/lang/Object;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Lzb/f;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public abstract h(Lyb/i;LW9/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzb/l;->W:Lyb/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lzb/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
