.class public final LY/e;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Li1/b;

.field public final synthetic U:LY/w;

.field public final synthetic V:F


# direct methods
.method public constructor <init>(Li1/b;LY/w;FLW9/d;)V
    .locals 0

    iput-object p1, p0, LY/e;->T:Li1/b;

    iput-object p2, p0, LY/e;->U:LY/w;

    iput p3, p0, LY/e;->V:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 2

    new-instance p1, LY/e;

    iget-object v0, p0, LY/e;->U:LY/w;

    iget v1, p0, LY/e;->V:F

    iget-object p0, p0, LY/e;->T:Li1/b;

    invoke-direct {p1, p0, v0, v1, p2}, LY/e;-><init>(Li1/b;LY/w;FLW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LY/e;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LY/e;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LY/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget p1, p0, LY/e;->V:F

    iget-object v0, p0, LY/e;->T:Li1/b;

    invoke-interface {v0, p1}, Li1/b;->I0(F)I

    move-result p1

    iget-object p0, p0, LY/e;->U:LY/w;

    iget-object p0, p0, LY/w;->e:Lj0/X;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
