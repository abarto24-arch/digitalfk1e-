.class public final Ln4/h;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ln4/j;


# direct methods
.method public constructor <init>(Ln4/j;LW9/d;)V
    .locals 0

    iput-object p1, p0, Ln4/h;->U:Ln4/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance v0, Ln4/h;

    iget-object p0, p0, Ln4/h;->U:Ln4/j;

    invoke-direct {v0, p0, p2}, Ln4/h;-><init>(Ln4/j;LW9/d;)V

    iput-object p1, v0, Ln4/h;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Ln4/h;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Ln4/h;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Ln4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/h;->T:Ljava/lang/Object;

    iget-object p0, p0, Ln4/h;->U:Ln4/j;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
