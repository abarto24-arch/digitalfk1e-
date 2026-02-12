.class public final LU2/C;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LU2/E;

.field public final synthetic U:Lkotlin/jvm/internal/s;

.field public final synthetic V:LAb/c;

.field public final synthetic W:LY/w;


# direct methods
.method public constructor <init>(LU2/E;Lkotlin/jvm/internal/s;LAb/c;LY/w;LW9/d;)V
    .locals 0

    iput-object p1, p0, LU2/C;->T:LU2/E;

    iput-object p2, p0, LU2/C;->U:Lkotlin/jvm/internal/s;

    iput-object p3, p0, LU2/C;->V:LAb/c;

    iput-object p4, p0, LU2/C;->W:LY/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, LU2/C;

    iget-object v3, p0, LU2/C;->V:LAb/c;

    iget-object v4, p0, LU2/C;->W:LY/w;

    iget-object v1, p0, LU2/C;->T:LU2/E;

    iget-object v2, p0, LU2/C;->U:Lkotlin/jvm/internal/s;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LU2/C;-><init>(LU2/E;Lkotlin/jvm/internal/s;LAb/c;LY/w;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LU2/C;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LU2/C;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LU2/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LU2/C;->T:LU2/E;

    iget-boolean p1, p1, LU2/E;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LU2/C;->U:Lkotlin/jvm/internal/s;

    iget-boolean p1, p1, Lkotlin/jvm/internal/s;->T:Z

    iget-object v0, p0, LU2/C;->W:LY/w;

    iget-object p0, p0, LU2/C;->V:LAb/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, LU2/A;

    invoke-direct {p1, v0, v2}, LU2/A;-><init>(LY/w;LW9/d;)V

    invoke-static {p0, v2, v2, p1, v1}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    goto :goto_0

    :cond_0
    new-instance p1, LU2/B;

    invoke-direct {p1, v0, v2}, LU2/B;-><init>(LY/w;LW9/d;)V

    invoke-static {p0, v2, v2, p1, v1}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    :cond_1
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
