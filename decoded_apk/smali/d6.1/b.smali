.class public final Ld6/b;
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

.field public final synthetic Y:Li6/e;

.field public final synthetic Z:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(LB6/e;LW9/d;Ld6/g;Le6/y;Li6/e;Lkotlin/jvm/internal/u;)V
    .locals 0

    iput-object p1, p0, Ld6/b;->V:LB6/e;

    iput-object p3, p0, Ld6/b;->W:Ld6/g;

    iput-object p4, p0, Ld6/b;->X:Le6/y;

    iput-object p5, p0, Ld6/b;->Y:Li6/e;

    iput-object p6, p0, Ld6/b;->Z:Lkotlin/jvm/internal/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 8

    new-instance v7, Ld6/b;

    iget-object v6, p0, Ld6/b;->Z:Lkotlin/jvm/internal/u;

    iget-object v4, p0, Ld6/b;->X:Le6/y;

    iget-object v1, p0, Ld6/b;->V:LB6/e;

    iget-object v3, p0, Ld6/b;->W:Ld6/g;

    iget-object v5, p0, Ld6/b;->Y:Li6/e;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ld6/b;-><init>(LB6/e;LW9/d;Ld6/g;Le6/y;Li6/e;Lkotlin/jvm/internal/u;)V

    iput-object p1, v7, Ld6/b;->U:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Ld6/b;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Ld6/b;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Ld6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Ld6/b;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p0, p1, LS9/l;->T:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/b;->U:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    iget-object p1, p0, Ld6/b;->Z:Lkotlin/jvm/internal/u;

    iget p1, p1, Lkotlin/jvm/internal/u;->T:I

    iput v2, p0, Ld6/b;->T:I

    iget-object v1, p0, Ld6/b;->X:Le6/y;

    iget-object v2, p0, Ld6/b;->Y:Li6/e;

    iget-object v3, p0, Ld6/b;->W:Ld6/g;

    invoke-static {v3, v1, v2, p1, p0}, Ld6/g;->b(Ld6/g;Le6/y;Li6/e;ILY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LS9/l;

    invoke-direct {p1, p0}, LS9/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
