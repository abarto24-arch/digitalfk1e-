.class public final Li0/l;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Li0/o;


# direct methods
.method public constructor <init>(Li0/o;LW9/d;)V
    .locals 0

    iput-object p1, p0, Li0/l;->U:Li0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, Li0/l;

    iget-object p0, p0, Li0/l;->U:Li0/o;

    invoke-direct {v0, p0, p2}, Li0/l;-><init>(Li0/o;LW9/d;)V

    iput-object p1, v0, Li0/l;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Li0/l;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Li0/l;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Li0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/l;->T:Ljava/lang/Object;

    check-cast p1, Lvb/v;

    new-instance v0, Li0/i;

    iget-object p0, p0, Li0/l;->U:Li0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li0/i;-><init>(Li0/o;LW9/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    new-instance v0, Li0/j;

    invoke-direct {v0, p0, v1}, Li0/j;-><init>(Li0/o;LW9/d;)V

    invoke-static {p1, v1, v1, v0, v2}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    new-instance v0, Li0/k;

    invoke-direct {v0, p0, v1}, Li0/k;-><init>(Li0/o;LW9/d;)V

    invoke-static {p1, v1, v1, v0, v2}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move-result-object p0

    return-object p0
.end method
