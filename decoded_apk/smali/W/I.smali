.class public final LW/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/v;


# instance fields
.field public final synthetic a:LW/G;


# direct methods
.method public constructor <init>(LW/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/I;->a:LW/G;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LW/I;->a:LW/G;

    invoke-virtual {p0}, LW/G;->a()Z

    move-result p0

    return p0
.end method

.method public final b()LT0/b;
    .locals 1

    new-instance p0, LT0/b;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, LT0/b;-><init>(II)V

    return-object p0
.end method

.method public final c(FLX/x;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW/I;->a:LW/G;

    invoke-static {p0, p1, p2}, Lr7/l6;->b(LR/u0;FLY9/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final d(ILX/y;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LW/G;->v:Lq2/n;

    iget-object p0, p0, LW/I;->a:LW/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LW/F;-><init>(LW/G;ILW9/d;)V

    sget-object p1, LQ/r0;->Default:LQ/r0;

    invoke-virtual {p0, p1, v0, p2}, LW/G;->e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    sget-object p2, LS9/y;->a:LS9/y;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final e()F
    .locals 2

    iget-object p0, p0, LW/I;->a:LW/G;

    iget-object v0, p0, LW/G;->a:LV/H;

    invoke-virtual {v0}, LV/H;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, LW/G;->a:LV/H;

    invoke-virtual {p0}, LV/H;->c()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x47c35000    # 100000.0f

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method
