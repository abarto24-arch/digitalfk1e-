.class public final LV5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ5/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV5/x;->a:I

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV5/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li6/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LV5/x;->a:I

    iput-object p1, p0, LV5/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV5/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le6/y;

    iget-object p0, p0, LV5/x;->b:Ljava/lang/Object;

    check-cast p0, Li6/e;

    invoke-interface {p0, p1, p2}, Li6/e;->a(Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV5/x;->b:Ljava/lang/Object;

    check-cast p0, Le6/e;

    check-cast p1, Le6/y;

    invoke-virtual {p0, p1, p2}, Le6/e;->b(Le6/y;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Le6/y;

    iget-object v0, p1, Le6/y;->a:Ln6/a;

    iget-object p1, p1, Le6/y;->b:Ljava/lang/Object;

    check-cast p1, Lf6/b;

    invoke-virtual {p1}, Lf6/b;->a()Lf6/h;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, LV5/x;->b(Ln6/a;Lf6/h;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ln6/a;Lf6/h;LY9/c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LV5/x;->b:Ljava/lang/Object;

    check-cast v1, LZ5/b;

    invoke-interface {v1}, Lvb/v;->u()LW9/i;

    move-result-object v2

    invoke-static {v2}, Lvb/y;->n(LW9/i;)Lvb/Z;

    move-result-object v2

    invoke-interface {v2}, Lvb/Z;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, LW9/d;->getContext()LW9/i;

    move-result-object v2

    const-string v3, "outerContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lvb/v;->u()LW9/i;

    move-result-object v3

    sget-object v4, Lvb/s;->U:Lvb/s;

    invoke-interface {v3, v4}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v3

    check-cast v3, Lvb/Z;

    new-instance v5, Lvb/a0;

    invoke-direct {v5, v3}, Lvb/a0;-><init>(Lvb/Z;)V

    invoke-interface {v1}, Lvb/v;->u()LW9/i;

    move-result-object v3

    invoke-interface {v3, v5}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v3

    new-instance v6, Lvb/u;

    const-string v7, "call-context"

    invoke-direct {v6, v7}, Lvb/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v3

    new-instance v6, Lw6/h;

    invoke-static {v2}, Ls7/Q3;->b(LW9/i;)Lw6/g;

    move-result-object v7

    invoke-direct {v6, v7}, Lw6/h;-><init>(Lw6/g;)V

    invoke-interface {v3, v6}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v3

    new-instance v6, Ly6/k;

    sget-object v7, Ly6/k;->V:Ly6/g;

    invoke-interface {v2, v7}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v7

    check-cast v7, Ly6/k;

    if-eqz v7, :cond_0

    iget-object v7, v7, Ly6/k;->U:Ljava/util/Map;

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LT9/x;->T:LT9/x;

    :cond_1
    invoke-direct {v6, v7}, Ly6/k;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v6}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v3

    invoke-static {v2}, Ls7/f4;->c(LW9/i;)Lx6/d;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lx6/f;

    invoke-direct {v7, v6}, Lx6/f;-><init>(Lx6/d;)V

    goto :goto_0

    :cond_2
    sget-object v7, LW9/j;->T:LW9/j;

    :goto_0
    invoke-interface {v3, v7}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v3

    invoke-interface {v2, v4}, LW9/i;->x(LW9/h;)LW9/g;

    move-result-object v2

    check-cast v2, Lvb/Z;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, LH5/s;

    invoke-direct {v4, v0, v5}, LH5/s;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lvb/f0;

    new-instance v6, Lvb/Y;

    invoke-direct {v6, v4}, Lvb/Y;-><init>(Lfa/k;)V

    invoke-virtual {v2, v0, v6}, Lvb/f0;->M(ZLvb/b0;)Lvb/I;

    move-result-object v2

    new-instance v4, LH5/s;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2}, LH5/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Lvb/f0;->L(Lfa/k;)Lvb/I;

    :goto_1
    new-instance v2, LZ5/s;

    invoke-direct {v2, v3}, LZ5/s;-><init>(LW9/i;)V

    invoke-interface {v3, v2}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v2

    new-instance v3, LV5/w;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, LV5/w;-><init>(LV5/x;Ln6/a;Lf6/h;LW9/d;)V

    sget-object p0, Lvb/x;->DEFAULT:Lvb/x;

    invoke-static {v1, v2}, Lvb/y;->v(Lvb/v;LW9/i;)LW9/i;

    move-result-object p1

    invoke-virtual {p0}, Lvb/x;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lvb/g0;

    invoke-direct {p2, p1, v3}, Lvb/g0;-><init>(LW9/i;LV5/w;)V

    goto :goto_2

    :cond_4
    new-instance p2, Lvb/C;

    invoke-direct {p2, p1, v0}, Lvb/a;-><init>(LW9/i;Z)V

    :goto_2
    invoke-virtual {p0, v3, p2, p2}, Lvb/x;->invoke(Lfa/n;Ljava/lang/Object;LW9/d;)V

    invoke-virtual {p2, p3}, Lvb/f0;->p(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0

    :cond_5
    new-instance p0, Laws/smithy/kotlin/runtime/http/engine/HttpClientEngineClosedException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/HttpClientEngineClosedException;-><init>(I)V

    throw p0
.end method
