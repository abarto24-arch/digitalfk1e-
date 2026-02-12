.class public final Li0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz0/b;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lz0/b;

.field public final g:LP/d;

.field public final h:LP/d;

.field public final i:LP/d;

.field public final j:Lvb/m;

.field public final k:Lj0/X;

.field public final l:Lj0/X;


# direct methods
.method public constructor <init>(Lz0/b;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/o;->a:Lz0/b;

    iput p2, p0, Li0/o;->b:F

    iput-boolean p3, p0, Li0/o;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lr7/v5;->a(F)LP/d;

    move-result-object p2

    iput-object p2, p0, Li0/o;->g:LP/d;

    invoke-static {p1}, Lr7/v5;->a(F)LP/d;

    move-result-object p2

    iput-object p2, p0, Li0/o;->h:LP/d;

    invoke-static {p1}, Lr7/v5;->a(F)LP/d;

    move-result-object p1

    iput-object p1, p0, Li0/o;->i:LP/d;

    new-instance p1, Lvb/m;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lvb/f0;-><init>(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvb/f0;->K(Lvb/Z;)V

    iput-object p1, p0, Li0/o;->j:Lvb/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p3

    iput-object p3, p0, Li0/o;->k:Lj0/X;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Li0/o;->l:Lj0/X;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Li0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li0/h;

    iget v1, v0, Li0/h;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0/h;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Li0/h;

    invoke-direct {v0, p0, p1}, Li0/h;-><init>(Li0/o;LY9/c;)V

    :goto_0
    iget-object p1, v0, Li0/h;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Li0/h;->W:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Li0/h;->T:Li0/o;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Li0/h;->T:Li0/o;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Li0/h;->T:Li0/o;

    iput v6, v0, Li0/h;->W:I

    new-instance p1, Li0/l;

    invoke-direct {p1, p0, v7}, Li0/l;-><init>(Li0/o;LW9/d;)V

    invoke-static {p1, v0}, Lvb/y;->g(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Li0/o;->k:Lj0/X;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iput-object p0, v0, Li0/h;->T:Li0/o;

    iput v5, v0, Li0/h;->W:I

    iget-object p1, p0, Li0/o;->j:Lvb/m;

    invoke-virtual {p1, v0}, Lvb/f0;->p(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iput-object v7, v0, Li0/h;->T:Li0/o;

    iput v4, v0, Li0/h;->W:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li0/n;

    invoke-direct {p1, p0, v7}, Li0/n;-><init>(Li0/o;LW9/d;)V

    invoke-static {p1, v0}, Lvb/y;->g(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v3

    :goto_4
    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object v3
.end method
