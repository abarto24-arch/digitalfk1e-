.class public final Ld0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/z;


# direct methods
.method public synthetic constructor <init>(Ld0/z;I)V
    .locals 0

    iput p2, p0, Ld0/x;->a:I

    iput-object p1, p0, Ld0/x;->b:Ld0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ld0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld0/x;->b:Ld0/z;

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/z;->o:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/z;->p:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/z;->d:Lc0/y0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lc0/y0;->k:Z

    :goto_0
    iget-object v1, p0, Ld0/z;->h:Landroidx/compose/ui/platform/v0;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/compose/ui/platform/K;

    iget-object v1, v1, Landroidx/compose/ui/platform/K;->d:Landroidx/compose/ui/platform/x0;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/x0;->Hidden:Landroidx/compose/ui/platform/x0;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ld0/z;->l()V

    :cond_2
    iput-object v0, p0, Ld0/z;->m:Ljava/lang/Integer;

    return-void

    :pswitch_0
    iget-object p0, p0, Ld0/x;->b:Ld0/z;

    iget-object v0, p0, Ld0/z;->o:Lj0/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ld0/z;->p:Lj0/X;

    invoke-virtual {p0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Ld0/x;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ld0/x;->b:Ld0/z;

    iget-object v0, p0, Ld0/z;->o:Lj0/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ld0/z;->p:Lj0/X;

    invoke-virtual {p0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 7

    iget v0, p0, Ld0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld0/x;->b:Ld0/z;

    iget-object v0, p0, Ld0/z;->o:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/D;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lc0/D;->SelectionEnd:Lc0/D;

    iget-object v1, p0, Ld0/z;->o:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld0/z;->i()V

    iget-object v0, p0, Ld0/z;->d:Lc0/y0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc0/y0;->c()Lc0/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lc0/z0;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc0/z0;->c(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz0/b;->e(J)F

    move-result v3

    iget-object v0, v0, Lc0/z0;->a:LV0/t;

    invoke-virtual {v0, v3}, LV0/t;->g(F)I

    move-result v3

    invoke-static {v1, v2}, Lz0/b;->d(J)F

    move-result v4

    invoke-virtual {v0, v3}, LV0/t;->h(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-static {v1, v2}, Lz0/b;->d(J)F

    move-result v1

    invoke-virtual {v0, v3}, LV0/t;->i(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld0/z;->d:Lc0/y0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc0/y0;->c()Lc0/z0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld0/z;->b:Lb1/p;

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ls7/L4;->a(FF)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lc0/z0;->a(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lc0/z0;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p1

    iget-object p2, v0, Lc0/z0;->a:LV0/t;

    invoke-virtual {p2, p1}, LV0/t;->g(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LV0/t;->e(IZ)I

    move-result p1

    invoke-interface {v1, p1}, Lb1/p;->b(I)I

    move-result p1

    iget-object p2, p0, Ld0/z;->i:LG0/a;

    if-eqz p2, :cond_2

    check-cast p2, LG0/b;

    invoke-virtual {p2}, LG0/b;->a()V

    :cond_2
    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object p2

    iget-object p2, p2, Lb1/z;->a:LV0/f;

    invoke-static {p1, p1}, Ls7/D3;->a(II)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Ld0/z;->c(LV0/f;J)Lb1/z;

    move-result-object p1

    invoke-virtual {p0}, Ld0/z;->f()V

    iget-object p0, p0, Ld0/z;->c:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v0

    iget-object v0, v0, Lb1/z;->a:LV0/f;

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld0/z;->f()V

    iget-object v0, p0, Ld0/z;->d:Lc0/y0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc0/y0;->c()Lc0/z0;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lc0/z0;->b(ZJ)I

    move-result v0

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v2

    sget-object v6, Ld0/l;->b:Ld0/k;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v0

    move v4, v0

    invoke-static/range {v1 .. v6}, Ld0/z;->a(Ld0/z;Lb1/z;IIZLd0/k;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld0/z;->m:Ljava/lang/Integer;

    :cond_5
    iput-wide p1, p0, Ld0/z;->l:J

    new-instance v0, Lz0/b;

    invoke-direct {v0, p1, p2}, Lz0/b;-><init>(J)V

    iget-object p1, p0, Ld0/z;->p:Lj0/X;

    invoke-virtual {p1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-wide p1, Lz0/b;->b:J

    iput-wide p1, p0, Ld0/z;->n:J

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Ld0/x;->b:Ld0/z;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld0/z;->g(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld0/n;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld0/z;->l:J

    new-instance v0, Lz0/b;

    invoke-direct {v0, p1, p2}, Lz0/b;-><init>(J)V

    iget-object p1, p0, Ld0/z;->p:Lj0/X;

    invoke-virtual {p1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-wide p1, Lz0/b;->b:J

    iput-wide p1, p0, Ld0/z;->n:J

    sget-object p1, Lc0/D;->Cursor:Lc0/D;

    iget-object p0, p0, Ld0/z;->o:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    iget p0, p0, Ld0/x;->a:I

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Ld0/x;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lc0/D;->Cursor:Lc0/D;

    iget-object p0, p0, Ld0/x;->b:Ld0/z;

    iget-object v1, p0, Ld0/z;->o:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld0/z;->g(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/n;->a(J)J

    move-result-wide v0

    new-instance v2, Lz0/b;

    invoke-direct {v2, v0, v1}, Lz0/b;-><init>(J)V

    iget-object p0, p0, Ld0/z;->p:Lj0/X;

    invoke-virtual {p0, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 7

    iget v0, p0, Ld0/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld0/x;->b:Ld0/z;

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v0

    iget-object v0, v0, Lb1/z;->a:LV0/f;

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Ld0/z;->n:J

    invoke-static {v0, v1, p1, p2}, Lz0/b;->g(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld0/z;->n:J

    iget-object p1, p0, Ld0/z;->d:Lc0/y0;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc0/y0;->c()Lc0/z0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v0, p0, Ld0/z;->l:J

    iget-wide v2, p0, Ld0/z;->n:J

    invoke-static {v0, v1, v2, v3}, Lz0/b;->g(JJ)J

    move-result-wide v0

    new-instance v2, Lz0/b;

    invoke-direct {v2, v0, v1}, Lz0/b;-><init>(J)V

    iget-object v0, p0, Ld0/z;->p:Lj0/X;

    invoke-virtual {v0, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/z;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Ld0/z;->l:J

    invoke-virtual {p1, p2, v1, v2}, Lc0/z0;->b(ZJ)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v0, v0, Lz0/b;->a:J

    invoke-virtual {p1, p2, v0, v1}, Lc0/z0;->b(ZJ)I

    move-result v4

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v2

    sget-object v6, Ld0/l;->b:Ld0/k;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ld0/z;->a(Ld0/z;Lb1/z;IIZLd0/k;)V

    :cond_2
    iget-object p0, p0, Ld0/z;->d:Lc0/y0;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean p2, p0, Lc0/y0;->k:Z

    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Ld0/x;->b:Ld0/z;

    iget-wide v0, p0, Ld0/z;->n:J

    invoke-static {v0, v1, p1, p2}, Lz0/b;->g(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld0/z;->n:J

    iget-object p1, p0, Ld0/z;->d:Lc0/y0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lc0/y0;->c()Lc0/z0;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lc0/z0;->a:LV0/t;

    iget-wide v0, p0, Ld0/z;->l:J

    iget-wide v2, p0, Ld0/z;->n:J

    invoke-static {v0, v1, v2, v3}, Lz0/b;->g(JJ)J

    move-result-wide v0

    new-instance p2, Lz0/b;

    invoke-direct {p2, v0, v1}, Lz0/b;-><init>(J)V

    iget-object v0, p0, Ld0/z;->p:Lj0/X;

    invoke-virtual {v0, p2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Ld0/z;->b:Lb1/p;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v0, v0, Lz0/b;->a:J

    invoke-virtual {p1, v0, v1}, LV0/t;->l(J)I

    move-result p1

    invoke-interface {p2, p1}, Lb1/p;->b(I)I

    move-result p1

    invoke-static {p1, p1}, Ls7/D3;->a(II)J

    move-result-wide p1

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object v0

    iget-wide v0, v0, Lb1/z;->b:J

    invoke-static {p1, p2, v0, v1}, LV0/u;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ld0/z;->i:LG0/a;

    if-eqz v0, :cond_5

    check-cast v0, LG0/b;

    invoke-virtual {v0}, LG0/b;->a()V

    :cond_5
    iget-object v0, p0, Ld0/z;->c:Lkotlin/jvm/internal/m;

    invoke-virtual {p0}, Ld0/z;->h()Lb1/z;

    move-result-object p0

    iget-object p0, p0, Lb1/z;->a:LV0/f;

    invoke-static {p0, p1, p2}, Ld0/z;->c(LV0/f;J)Lb1/z;

    move-result-object p0

    invoke-interface {v0, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
