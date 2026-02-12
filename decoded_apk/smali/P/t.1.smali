.class public final LP/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/h;


# instance fields
.field public final a:LC5/Q0;

.field public final b:LP/p0;

.field public final c:Ljava/lang/Object;

.field public final d:LP/p;

.field public final e:LP/p;

.field public final f:LP/p;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(LP/u;LP/p0;Ljava/lang/Object;LP/p;)V
    .locals 9

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC5/Q0;

    iget-object p1, p1, LP/u;->a:LA/k0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, LC5/Q0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP/t;->a:LC5/Q0;

    iput-object p2, p0, LP/t;->b:LP/p0;

    iput-object p3, p0, LP/t;->c:Ljava/lang/Object;

    iget-object p1, p2, LP/p0;->a:Lfa/k;

    invoke-interface {p1, p3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/p;

    iput-object p1, p0, LP/t;->d:LP/p;

    invoke-static {p4}, Lr7/z5;->b(LP/p;)LP/p;

    move-result-object p3

    iput-object p3, p0, LP/t;->e:LP/p;

    invoke-virtual {v0, p1, p4}, LC5/Q0;->D(LP/p;LP/p;)LP/p;

    move-result-object p3

    iget-object p2, p2, LP/p0;->b:Lfa/k;

    invoke-interface {p2, p3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LP/t;->g:Ljava/lang/Object;

    iget-object p2, v0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast p2, LP/p;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LP/p;->c()LP/p;

    move-result-object p1

    iput-object p1, v0, LC5/Q0;->W:Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, LC5/Q0;->W:Ljava/lang/Object;

    check-cast p1, LP/p;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LP/p;->b()I

    move-result p1

    const/4 p2, 0x0

    const-wide/16 v1, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p4, p3}, LP/p;->a(I)F

    move-result v3

    iget-object v4, v0, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v4, LA/k0;

    iget-object v4, v4, LA/k0;->U:Ljava/lang/Object;

    check-cast v4, LO/F;

    invoke-virtual {v4, v3}, LO/F;->b(F)D

    move-result-wide v3

    sget v5, LO/G;->a:F

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, LP/t;->h:J

    iget-object p1, p0, LP/t;->a:LC5/Q0;

    iget-object p3, p0, LP/t;->d:LP/p;

    invoke-virtual {p1, v1, v2, p3, p4}, LC5/Q0;->E(JLP/p;LP/p;)LP/p;

    move-result-object p1

    invoke-static {p1}, Lr7/z5;->b(LP/p;)LP/p;

    move-result-object p1

    iput-object p1, p0, LP/t;->f:LP/p;

    invoke-virtual {p1}, LP/p;->b()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_2

    iget-object p3, p0, LP/t;->f:LP/p;

    invoke-virtual {p3, p2}, LP/p;->a(I)F

    move-result p4

    iget-object v0, p0, LP/t;->a:LC5/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LP/t;->a:LC5/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {p4, v1, v0}, Lr7/p6;->c(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, LP/p;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p0, "velocityVector"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, LP/h;->g(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LP/t;->b:LP/p0;

    iget-object v1, v1, LP/p0;->b:Lfa/k;

    iget-object v2, v0, LP/t;->a:LC5/Q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LP/t;->d:LP/p;

    const-string v4, "initialValue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LP/t;->e:LP/p;

    const-string v4, "initialVelocity"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v4, LP/p;

    if-nez v4, :cond_0

    invoke-virtual {v3}, LP/p;->c()LP/p;

    move-result-object v4

    iput-object v4, v2, LC5/Q0;->V:Ljava/lang/Object;

    :cond_0
    iget-object v4, v2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v4, LP/p;

    const-string v6, "valueVector"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LP/p;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    iget-object v8, v2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v8, LP/p;

    if-eqz v8, :cond_2

    invoke-virtual {v3, v7}, LP/p;->a(I)F

    move-result v9

    invoke-virtual {v0, v7}, LP/p;->a(I)F

    move-result v10

    iget-object v11, v2, LC5/Q0;->U:Ljava/lang/Object;

    check-cast v11, LA/k0;

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v11, v11, LA/k0;->U:Ljava/lang/Object;

    check-cast v11, LO/F;

    invoke-virtual {v11, v10}, LO/F;->a(F)LO/E;

    move-result-object v10

    const-wide/16 v14, 0x0

    move-object v11, v6

    iget-wide v5, v10, LO/E;->c:J

    cmp-long v14, v5, v14

    if-lez v14, :cond_1

    long-to-float v12, v12

    long-to-float v5, v5

    div-float/2addr v12, v5

    goto :goto_1

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    iget v5, v10, LO/E;->a:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget v6, v10, LO/E;->b:F

    mul-float/2addr v5, v6

    invoke-static {v12}, LO/b;->a(F)LO/a;

    move-result-object v6

    iget v6, v6, LO/a;->a:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    invoke-virtual {v8, v7, v5}, LP/p;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    move-object v6, v11

    goto :goto_0

    :cond_2
    move-object v11, v6

    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move-object v11, v6

    const/4 v0, 0x0

    iget-object v2, v2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, LP/p;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v11, v6

    const/4 v0, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v0, LP/t;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LP/t;->h:J

    return-wide v0
.end method

.method public final d()LP/p0;
    .locals 0

    iget-object p0, p0, LP/t;->b:LP/p0;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP/t;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(J)LP/p;
    .locals 2

    invoke-interface {p0, p1, p2}, LP/h;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LP/t;->e:LP/p;

    iget-object v1, p0, LP/t;->a:LC5/Q0;

    iget-object p0, p0, LP/t;->d:LP/p;

    invoke-virtual {v1, p1, p2, p0, v0}, LC5/Q0;->E(JLP/p;LP/p;)LP/p;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LP/t;->f:LP/p;

    return-object p0
.end method
