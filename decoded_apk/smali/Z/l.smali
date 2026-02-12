.class public final LZ/l;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LZ/m;

.field public final synthetic V:LN0/p;

.field public final synthetic W:Lkotlin/jvm/internal/m;

.field public final synthetic X:LGa/B;


# direct methods
.method public constructor <init>(LZ/m;LN0/p;Lfa/a;LGa/B;LW9/d;)V
    .locals 0

    iput-object p1, p0, LZ/l;->U:LZ/m;

    iput-object p2, p0, LZ/l;->V:LN0/p;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LZ/l;->W:Lkotlin/jvm/internal/m;

    iput-object p4, p0, LZ/l;->X:LGa/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 7

    new-instance v6, LZ/l;

    iget-object v3, p0, LZ/l;->W:Lkotlin/jvm/internal/m;

    iget-object v4, p0, LZ/l;->X:LGa/B;

    iget-object v2, p0, LZ/l;->V:LN0/p;

    iget-object v1, p0, LZ/l;->U:LZ/m;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LZ/l;-><init>(LZ/m;LN0/p;Lfa/a;LGa/B;LW9/d;)V

    iput-object p1, v6, LZ/l;->T:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LZ/l;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LZ/l;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LZ/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LZ/l;->T:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    new-instance v0, LZ/j;

    iget-object v1, p0, LZ/l;->V:LN0/p;

    iget-object v2, p0, LZ/l;->W:Lkotlin/jvm/internal/m;

    iget-object v3, p0, LZ/l;->U:LZ/m;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, LZ/j;-><init>(LZ/m;LN0/p;Lfa/a;LW9/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    new-instance v0, LZ/k;

    iget-object p0, p0, LZ/l;->X:LGa/B;

    invoke-direct {v0, v3, p0, v4}, LZ/k;-><init>(LZ/m;LGa/B;LW9/d;)V

    invoke-static {p1, v4, v4, v0, v1}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move-result-object p0

    return-object p0
.end method
