.class public final Ld6/d;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LB6/e;

.field public final synthetic W:Ld6/g;

.field public final synthetic X:Le6/y;

.field public final synthetic Y:Lkotlin/jvm/internal/u;

.field public final synthetic Z:Li6/e;


# direct methods
.method public constructor <init>(LB6/e;LW9/d;Ld6/g;Le6/y;Li6/e;Lkotlin/jvm/internal/u;)V
    .locals 0

    iput-object p1, p0, Ld6/d;->V:LB6/e;

    iput-object p3, p0, Ld6/d;->W:Ld6/g;

    iput-object p4, p0, Ld6/d;->X:Le6/y;

    iput-object p6, p0, Ld6/d;->Y:Lkotlin/jvm/internal/u;

    iput-object p5, p0, Ld6/d;->Z:Li6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 8

    new-instance v7, Ld6/d;

    iget-object v6, p0, Ld6/d;->Y:Lkotlin/jvm/internal/u;

    iget-object v3, p0, Ld6/d;->W:Ld6/g;

    iget-object v4, p0, Ld6/d;->X:Le6/y;

    iget-object v1, p0, Ld6/d;->V:LB6/e;

    iget-object v5, p0, Ld6/d;->Z:Li6/e;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ld6/d;-><init>(LB6/e;LW9/d;Ld6/g;Le6/y;Li6/e;Lkotlin/jvm/internal/u;)V

    iput-object p1, v7, Ld6/d;->U:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Ld6/d;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Ld6/d;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Ld6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Ld6/d;->T:I

    iget-object v2, p0, Ld6/d;->Y:Lkotlin/jvm/internal/u;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p0, p1, LS9/l;->T:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/d;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    iget-object v1, p0, Ld6/d;->W:Ld6/g;

    iget-object v4, v1, Ld6/g;->a:Lo6/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v4

    const-class v6, Lo6/n;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Ld6/d;->X:Le6/y;

    iget-object v8, v7, Le6/y;->a:Ln6/a;

    if-eqz v6, :cond_2

    sget-object v4, LM5/c;->RETRY_MODE_STANDARD:LM5/c;

    invoke-static {v8, v4}, LM5/b;->b(Ln6/a;LM5/a;)V

    goto :goto_0

    :cond_2
    const-class v6, Lo6/f;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LM5/c;->RETRY_MODE_ADAPTIVE:LM5/c;

    invoke-static {v8, v4}, LM5/b;->b(Ln6/a;LM5/a;)V

    :cond_3
    :goto_0
    iget v4, v2, Lkotlin/jvm/internal/u;->T:I

    if-le v4, v3, :cond_5

    invoke-interface {p1}, Lvb/v;->u()LW9/i;

    move-result-object p1

    new-instance v4, Lb6/g;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v2}, Lb6/g;-><init>(ILjava/lang/Object;)V

    sget-object v6, Ly6/c;->Debug:Ly6/c;

    const-class v9, Ld6/g;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v5

    invoke-interface {v5}, Lla/d;->s()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v9, 0x0

    invoke-static {p1, v6, v5, v9, v4}, Ls7/x4;->c(LW9/i;Ly6/c;Ljava/lang/String;Ljava/lang/Throwable;Lfa/a;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "log<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    new-instance p1, Le6/y;

    iget-object v4, v7, Le6/y;->b:Ljava/lang/Object;

    check-cast v4, LF6/d;

    invoke-interface {v4}, LF6/d;->k1()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p1, v4, v8}, Le6/y;-><init>(Ljava/lang/Object;Ln6/a;)V

    iget v4, v2, Lkotlin/jvm/internal/u;->T:I

    iput v3, p0, Ld6/d;->T:I

    iget-object v5, p0, Ld6/d;->Z:Li6/e;

    invoke-static {v1, p1, v5, v4, p0}, Ld6/g;->b(Ld6/g;Le6/y;Li6/e;ILY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget p1, v2, Lkotlin/jvm/internal/u;->T:I

    add-int/2addr p1, v3

    iput p1, v2, Lkotlin/jvm/internal/u;->T:I

    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    return-object p0
.end method
