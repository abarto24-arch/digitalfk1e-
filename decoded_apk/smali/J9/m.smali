.class public final LJ9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic T:Lyb/i;

.field public final synthetic U:Lfa/k;


# direct methods
.method public constructor <init>(Lyb/i;Lfa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/m;->T:Lyb/i;

    iput-object p2, p0, LJ9/m;->U:Lfa/k;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ9/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ9/l;

    iget v1, v0, LJ9/l;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ9/l;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ9/l;

    invoke-direct {v0, p0, p2}, LJ9/l;-><init>(LJ9/m;LW9/d;)V

    :goto_0
    iget-object p2, v0, LJ9/l;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LJ9/l;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, LL8/ehCb/VnjjT;->eqsDrLEPNSZ:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, LJ9/m;->U:Lfa/k;

    invoke-interface {p2, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, LJ9/l;->U:I

    iget-object p0, p0, LJ9/m;->T:Lyb/i;

    invoke-interface {p0, p1, v0}, Lyb/i;->emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
