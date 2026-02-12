.class public final LV/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/u0;


# static fields
.field public static final t:Lq2/n;


# instance fields
.field public final a:LV/H;

.field public final b:Lj0/X;

.field public final c:LT/l;

.field public d:F

.field public final e:Lj0/X;

.field public final f:LR/n;

.field public final g:Z

.field public h:I

.field public i:LX/s;

.field public j:Z

.field public final k:Lj0/X;

.field public final l:LV/J;

.field public final m:LV/b;

.field public final n:Lj0/X;

.field public final o:Lj0/X;

.field public final p:LX/r;

.field public final q:Lj0/X;

.field public final r:Lj0/X;

.field public final s:LA/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LV/I;->T:LV/I;

    sget-object v1, LV/B;->W:LV/B;

    invoke-static {v0, v1}, Ls7/X2;->b(Lfa/n;Lfa/k;)Lq2/n;

    move-result-object v0

    sput-object v0, LV/M;->t:Lq2/n;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV/H;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LV/H;-><init>(III)V

    iput-object v0, p0, LV/M;->a:LV/H;

    sget-object p1, LV/d;->a:LV/d;

    sget-object p2, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LV/M;->b:Lj0/X;

    new-instance p1, LT/l;

    invoke-direct {p1}, LT/l;-><init>()V

    iput-object p1, p0, LV/M;->c:LT/l;

    new-instance p1, Li1/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0}, Li1/c;-><init>(FF)V

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LV/M;->e:Lj0/X;

    new-instance p1, LO/B;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LO/B;-><init>(ILjava/lang/Object;)V

    new-instance v0, LR/n;

    invoke-direct {v0, p1}, LR/n;-><init>(Lfa/k;)V

    iput-object v0, p0, LV/M;->f:LR/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, LV/M;->g:Z

    const/4 p1, -0x1

    iput p1, p0, LV/M;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, LV/M;->k:Lj0/X;

    new-instance v0, LV/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV/J;-><init>(LR/u0;I)V

    iput-object v0, p0, LV/M;->l:LV/J;

    new-instance v0, LV/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV/M;->m:LV/b;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LV/M;->n:Lj0/X;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lr7/B5;->b(III)J

    move-result-wide v0

    new-instance p1, Li1/a;

    invoke-direct {p1, v0, v1}, Li1/a;-><init>(J)V

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LV/M;->o:Lj0/X;

    new-instance p1, LX/r;

    invoke-direct {p1}, LX/r;-><init>()V

    iput-object p1, p0, LV/M;->p:LX/r;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, LV/M;->q:Lj0/X;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LV/M;->r:Lj0/X;

    new-instance p1, LA/k0;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LA/k0;-><init>(I)V

    iput-object p1, p0, LV/M;->s:LA/k0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LV/M;->q:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LV/M;->r:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LV/M;->f:LR/n;

    invoke-virtual {p0}, LR/n;->c()Z

    move-result p0

    return p0
.end method

.method public final d(F)F
    .locals 0

    iget-object p0, p0, LV/M;->f:LR/n;

    invoke-virtual {p0, p1}, LR/n;->d(F)F

    move-result p0

    return p0
.end method

.method public final e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LV/K;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LV/K;

    iget v1, v0, LV/K;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV/K;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LV/K;

    invoke-direct {v0, p0, p3}, LV/K;-><init>(LV/M;LW9/d;)V

    :goto_0
    iget-object p3, v0, LV/K;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LV/K;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LV/K;->V:Lfa/n;

    iget-object p1, v0, LV/K;->U:LQ/r0;

    iget-object p0, v0, LV/K;->T:LV/M;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, LV/K;->T:LV/M;

    iput-object p1, v0, LV/K;->U:LQ/r0;

    iput-object p2, v0, LV/K;->V:Lfa/n;

    iput v4, v0, LV/K;->Y:I

    iget-object p3, p0, LV/M;->m:LV/b;

    invoke-virtual {p3, v0}, LV/b;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, LV/M;->f:LR/n;

    const/4 p3, 0x0

    iput-object p3, v0, LV/K;->T:LV/M;

    iput-object p3, v0, LV/K;->U:LQ/r0;

    iput-object p3, v0, LV/K;->V:Lfa/n;

    iput v3, v0, LV/K;->Y:I

    invoke-virtual {p0, p1, p2, v0}, LR/n;->e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final f(LV/u;)V
    .locals 4

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV/M;->a:LV/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lt0/m;->h(Lt0/g;Lfa/k;Z)Lt0/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lt0/g;->j()Lt0/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LV/H;->e:Ljava/lang/Object;

    invoke-virtual {p0}, LV/H;->b()I

    move-result v3

    invoke-static {p1, v2, v3}, Ls7/V3;->a(LX/n;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0}, LV/H;->c()I

    move-result v2

    invoke-virtual {p0, p1, v2}, LV/H;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lt0/g;->p(Lt0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lt0/g;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v1}, Lt0/g;->p(Lt0/g;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lt0/g;->c()V

    throw p0
.end method
