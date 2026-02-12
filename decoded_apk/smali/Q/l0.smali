.class public final LQ/l0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:LQ/B0;

.field public final synthetic U:Li1/b;

.field public final synthetic V:Lj0/F0;

.field public final synthetic W:Lj0/F0;

.field public final synthetic X:Lj0/U;

.field public final synthetic Y:Lj0/U;

.field public final synthetic Z:Lj0/U;

.field public final synthetic a0:Lkotlin/jvm/internal/v;

.field public final synthetic b0:Lj0/U;


# direct methods
.method public constructor <init>(LQ/B0;Li1/b;Lj0/F0;Lj0/F0;Lj0/U;Lj0/U;Lj0/U;Lkotlin/jvm/internal/v;Lj0/U;)V
    .locals 0

    iput-object p1, p0, LQ/l0;->T:LQ/B0;

    iput-object p2, p0, LQ/l0;->U:Li1/b;

    iput-object p3, p0, LQ/l0;->V:Lj0/F0;

    iput-object p4, p0, LQ/l0;->W:Lj0/F0;

    iput-object p5, p0, LQ/l0;->X:Lj0/U;

    iput-object p6, p0, LQ/l0;->Y:Lj0/U;

    iput-object p7, p0, LQ/l0;->Z:Lj0/U;

    iput-object p8, p0, LQ/l0;->a0:Lkotlin/jvm/internal/v;

    iput-object p9, p0, LQ/l0;->b0:Lj0/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LQ/l0;->V:Lj0/F0;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LQ/l0;->T:LQ/B0;

    iget-object v2, v1, LQ/B0;->a:Landroid/widget/Magnifier;

    if-eqz v0, :cond_3

    iget-object v0, p0, LQ/l0;->W:Lj0/F0;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/b;

    iget-wide v3, v0, Lz0/b;->a:J

    iget-object v0, p0, LQ/l0;->X:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/k;

    iget-object v5, p0, LQ/l0;->U:Li1/b;

    invoke-interface {v0, v5}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/b;

    iget-wide v6, v0, Lz0/b;->a:J

    invoke-static {v6, v7}, Ls7/L4;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ/l0;->Y:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/b;

    iget-wide v8, v0, Lz0/b;->a:J

    invoke-static {v8, v9, v6, v7}, Lz0/b;->g(JJ)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    sget-wide v6, Lz0/b;->d:J

    :goto_0
    iget-object v0, p0, LQ/l0;->Z:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    iget-object v1, v1, LQ/B0;->a:Landroid/widget/Magnifier;

    if-nez v8, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_1
    invoke-static {v6, v7}, Ls7/L4;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Lz0/b;->d(J)F

    move-result v0

    invoke-static {v3, v4}, Lz0/b;->e(J)F

    move-result v3

    invoke-static {v6, v7}, Lz0/b;->d(J)F

    move-result v4

    invoke-static {v6, v7}, Lz0/b;->e(J)F

    move-result v6

    invoke-virtual {v1, v0, v3, v4, v6}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Lz0/b;->d(J)F

    move-result v0

    invoke-static {v3, v4}, Lz0/b;->e(J)F

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/Magnifier;->show(FF)V

    :goto_1
    invoke-virtual {v2}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/Magnifier;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lr7/E5;->a(II)J

    move-result-wide v0

    iget-object v2, p0, LQ/l0;->a0:Lkotlin/jvm/internal/v;

    iget-wide v3, v2, Lkotlin/jvm/internal/v;->T:J

    invoke-static {v0, v1, v3, v4}, Li1/i;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    iput-wide v0, v2, Lkotlin/jvm/internal/v;->T:J

    iget-object p0, p0, LQ/l0;->b0:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/k;

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Lr7/E5;->b(J)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, Li1/b;->d0(J)J

    move-result-wide v0

    new-instance v2, Li1/f;

    invoke-direct {v2, v0, v1}, Li1/f;-><init>(J)V

    invoke-interface {p0, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/widget/Magnifier;->dismiss()V

    :cond_4
    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
