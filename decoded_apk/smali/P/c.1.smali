.class public final LP/c;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:LP/d;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/d;Ljava/lang/Object;LW9/d;)V
    .locals 0

    iput-object p1, p0, LP/c;->T:LP/d;

    iput-object p2, p0, LP/c;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(LW9/d;)LW9/d;
    .locals 2

    new-instance v0, LP/c;

    iget-object v1, p0, LP/c;->T:LP/d;

    iget-object p0, p0, LP/c;->U:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, LP/c;-><init>(LP/d;Ljava/lang/Object;LW9/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW9/d;

    invoke-virtual {p0, p1}, LP/c;->create(LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LP/c;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LP/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LP/c;->T:LP/d;

    iget-object v0, p1, LP/d;->c:LP/l;

    iget-object v1, v0, LP/l;->V:LP/p;

    invoke-virtual {v1}, LP/p;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, LP/l;->W:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, LP/d;->d:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LP/c;->U:Ljava/lang/Object;

    invoke-static {p1, p0}, LP/d;->a(LP/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, LP/d;->c:LP/l;

    iget-object v0, v0, LP/l;->U:Lj0/X;

    invoke-virtual {v0, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LP/d;->e:Lj0/X;

    invoke-virtual {p1, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
