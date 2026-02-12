.class public final LR/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/T;
.implements LR/E;


# instance fields
.field public final T:Lj0/U;

.field public U:LR/g0;


# direct methods
.method public constructor <init>(Lj0/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/d0;->T:Lj0/U;

    sget-object p1, LR/t0;->a:LR/j0;

    iput-object p1, p0, LR/d0;->U:LR/g0;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, LR/d0;->T:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/A0;

    iget-object p0, p0, LR/d0;->U:LR/g0;

    invoke-virtual {v0, p1}, LR/A0;->f(F)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, p0, v1, v2, p1}, LR/A0;->a(LR/g0;JI)J

    return-void
.end method

.method public final b(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LR/d0;->T:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/A0;

    iget-object v0, v0, LR/A0;->d:LR/u0;

    new-instance v1, LR/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, LR/c0;-><init>(LR/d0;Lfa/n;LW9/d;)V

    invoke-interface {v0, p1, v1, p3}, LR/u0;->e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
