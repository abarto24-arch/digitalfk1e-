.class public final Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/P;


# static fields
.field public static final T:Lj0/w;

.field public static final U:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj0/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/w;->T:Lj0/w;

    sget-object v0, Lvb/G;->a:LCb/f;

    sget-object v0, LAb/m;->a:Lwb/d;

    iget-object v0, v0, Lwb/d;->Y:Lwb/d;

    new-instance v1, Lj0/v;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LY9/i;-><init>(ILW9/d;)V

    invoke-static {v0, v1}, Lvb/y;->y(LW9/i;Lfa/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Lj0/w;->U:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lfa/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lfa/k;LY9/c;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lvb/g;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {p0}, Lvb/g;->s()V

    new-instance p2, Landroidx/compose/ui/platform/O;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/O;-><init>(Lfa/k;Lvb/g;)V

    sget-object p1, Lj0/w;->U:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, LZ3/t;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p2}, LZ3/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvb/g;->u(Lfa/k;)V

    invoke-virtual {p0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method

.method public final k(LW9/h;)LW9/i;
    .locals 0

    invoke-static {p0, p1}, Ls7/T3;->c(LW9/g;LW9/h;)LW9/i;

    move-result-object p0

    return-object p0
.end method

.method public final n(LW9/i;)LW9/i;
    .locals 0

    invoke-static {p0, p1}, Ls7/T3;->d(LW9/g;LW9/i;)LW9/i;

    move-result-object p0

    return-object p0
.end method

.method public final x(LW9/h;)LW9/g;
    .locals 0

    invoke-static {p0, p1}, Ls7/T3;->b(LW9/g;LW9/h;)LW9/g;

    move-result-object p0

    return-object p0
.end method
