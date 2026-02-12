.class public final LQ/O;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:LX/q;

.field public final synthetic U:LAb/c;

.field public final synthetic V:Lj0/U;

.field public final synthetic W:Lj0/U;

.field public final synthetic X:Lj0/U;

.field public final synthetic Y:LT/l;

.field public final synthetic Z:LZ/g;


# direct methods
.method public constructor <init>(LX/q;LAb/c;Lj0/U;Lj0/U;Lj0/U;LT/l;LZ/g;)V
    .locals 0

    iput-object p1, p0, LQ/O;->T:LX/q;

    iput-object p2, p0, LQ/O;->U:LAb/c;

    iput-object p3, p0, LQ/O;->V:Lj0/U;

    iput-object p4, p0, LQ/O;->W:Lj0/U;

    iput-object p5, p0, LQ/O;->X:Lj0/U;

    iput-object p6, p0, LQ/O;->Y:LT/l;

    iput-object p7, p0, LQ/O;->Z:LZ/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ly0/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly0/p;->isFocused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LQ/O;->V:Lj0/U;

    invoke-interface {v0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x3

    iget-object v1, p0, LQ/O;->U:LAb/c;

    const/4 v2, 0x0

    iget-object v3, p0, LQ/O;->Y:LT/l;

    iget-object v4, p0, LQ/O;->X:Lj0/U;

    iget-object v5, p0, LQ/O;->W:Lj0/U;

    if-eqz p1, :cond_1

    iget-object p1, p0, LQ/O;->T:LX/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/q;->b()LX/q;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-interface {v5, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    new-instance p1, LQ/M;

    iget-object p0, p0, LQ/O;->Z:LZ/g;

    invoke-direct {p1, v4, v3, p0, v2}, LQ/M;-><init>(Lj0/U;LT/l;LZ/g;LW9/d;)V

    invoke-static {v1, v2, v2, p1, v0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/q;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/q;->c()V

    :cond_2
    invoke-interface {v5, v2}, Lj0/U;->setValue(Ljava/lang/Object;)V

    new-instance p0, LQ/N;

    invoke-direct {p0, v3, v2, v4}, LQ/N;-><init>(LT/l;LW9/d;Lj0/U;)V

    invoke-static {v1, v2, v2, p0, v0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
