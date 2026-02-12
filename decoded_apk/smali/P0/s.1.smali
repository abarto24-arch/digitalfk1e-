.class public final LP0/s;
.super LP0/Z;
.source "SourceFile"


# static fields
.field public static final x0:LA0/d;


# instance fields
.field public final w0:LP0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LA0/z;->d()LA0/d;

    move-result-object v0

    sget v1, LA0/q;->h:I

    sget-wide v1, LA0/q;->d:J

    invoke-virtual {v0, v1, v2}, LA0/d;->B(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LA0/d;->H(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/d;->I(I)V

    sput-object v0, LP0/s;->x0:LA0/d;

    return-void
.end method

.method public constructor <init>(LP0/F;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LP0/Z;-><init>(LP0/F;)V

    new-instance p1, LP0/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LP0/r;-><init>(I)V

    iput-object p1, p0, LP0/s;->w0:LP0/r;

    iput-object p0, p1, Lv0/n;->Z:LP0/Z;

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 2

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    iget-object p0, p0, LP0/F;->h0:LN6/g;

    invoke-virtual {p0}, LN6/g;->G0()LN0/B;

    move-result-object v0

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, LP0/F;

    iget-object v1, p0, LP0/F;->u0:LE8/a;

    iget-object v1, v1, LE8/a;->d:Ljava/lang/Object;

    check-cast v1, LP0/Z;

    invoke-virtual {p0}, LP0/F;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, LN0/B;->b(LN0/E;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final A0(LP0/e;JLP0/q;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p2

    move-object/from16 v7, p4

    const-string v2, "hitTestSource"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hitTestResult"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LP0/Z;->Z:LP0/F;

    iget v3, v1, LP0/e;->T:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "parentLayoutNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ls7/G;->e(LP0/F;)LP0/m0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v3}, LP0/g;->h(LP0/m0;)LT0/h;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v3, v3, LT0/h;->V:Z

    if-ne v3, v5, :cond_0

    move v4, v5

    :cond_0
    xor-int/lit8 v3, v4, 0x1

    goto :goto_0

    :pswitch_0
    const-string v3, "parentLayoutNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_0
    const/16 v17, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static/range {p2 .. p3}, Ls7/L4;->c(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, LP0/Z;->r0:LP0/e0;

    if-eqz v3, :cond_3

    iget-boolean v5, v0, LP0/Z;->d0:Z

    if-eqz v5, :cond_3

    invoke-interface {v3, v8, v9}, LP0/e0;->j(J)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p5, :cond_4

    invoke-virtual/range {p0 .. p0}, LP0/Z;->t0()J

    move-result-wide v5

    invoke-virtual {v0, v8, v9, v5, v6}, LP0/Z;->m0(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    :goto_2
    move/from16 v4, v17

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v0, p6

    goto :goto_2

    :cond_4
    move/from16 v0, p6

    :goto_4
    if-eqz v4, :cond_d

    iget v6, v7, LP0/q;->V:I

    invoke-virtual {v2}, LP0/F;->v()Ll0/d;

    move-result-object v2

    iget v3, v2, Ll0/d;->V:I

    if-lez v3, :cond_b

    add-int/lit8 v3, v3, -0x1

    iget-object v5, v2, Ll0/d;->T:[Ljava/lang/Object;

    move/from16 v18, v3

    :goto_5
    aget-object v2, v5, v18

    move-object v3, v2

    check-cast v3, LP0/F;

    iget-boolean v2, v3, LP0/F;->l0:Z

    if-eqz v2, :cond_8

    iget v2, v1, LP0/e;->T:I

    packed-switch v2, :pswitch_data_1

    const-string v2, "hitTestResult"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LP0/F;->u0:LE8/a;

    iget-object v4, v2, LE8/a;->d:Ljava/lang/Object;

    check-cast v4, LP0/Z;

    invoke-virtual {v4, v8, v9}, LP0/Z;->s0(J)J

    move-result-wide v12

    iget-object v2, v2, LE8/a;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LP0/Z;

    sget-object v11, LP0/Z;->v0:LP0/e;

    const/4 v15, 0x1

    move-object/from16 v14, p4

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LP0/Z;->y0(LP0/e;JLP0/q;ZZ)V

    move-object v10, v3

    move-object v11, v5

    move v12, v6

    move-object v13, v7

    goto :goto_6

    :pswitch_1
    const-string v2, "hitTestResult"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    move-object v10, v3

    move-wide/from16 v3, p2

    move-object v11, v5

    move-object/from16 v5, p4

    move v12, v6

    move/from16 v6, p5

    move-object v13, v7

    move v7, v0

    invoke-virtual/range {v2 .. v7}, LP0/F;->x(JLP0/q;ZZ)V

    :goto_6
    invoke-virtual/range {p4 .. p4}, LP0/q;->e()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz v2, :cond_9

    iget-object v2, v10, LP0/F;->u0:LE8/a;

    iget-object v2, v2, LE8/a;->d:Ljava/lang/Object;

    check-cast v2, LP0/Z;

    const/16 v3, 0x10

    invoke-static {v3}, LP0/g;->k(I)Z

    move-result v4

    invoke-virtual {v2, v4}, LP0/Z;->x0(Z)Lv0/n;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_9

    :cond_5
    iget-object v2, v2, Lv0/n;->T:Lv0/n;

    iget-boolean v4, v2, Lv0/n;->c0:Z

    if-eqz v4, :cond_7

    iget v4, v2, Lv0/n;->V:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_c

    iget-object v2, v2, Lv0/n;->X:Lv0/n;

    :goto_7
    if-eqz v2, :cond_c

    iget v4, v2, Lv0/n;->U:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_6

    instance-of v4, v2, LP0/d;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, LP0/d;

    iget-object v4, v4, LP0/d;->d0:Lv0/m;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LK0/q;

    invoke-interface {v4}, LK0/q;->o1()LK0/p;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, LK0/t;

    if-eqz v4, :cond_6

    iget v2, v13, LP0/q;->W:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v13, LP0/q;->V:I

    goto :goto_8

    :cond_6
    iget-object v2, v2, Lv0/n;->X:Lv0/n;

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v11, v5

    move v12, v6

    move-object v13, v7

    :cond_9
    :goto_8
    add-int/lit8 v18, v18, -0x1

    if-gez v18, :cond_a

    goto :goto_9

    :cond_a
    move-object v5, v11

    move v6, v12

    move-object v7, v13

    goto/16 :goto_5

    :cond_b
    move v12, v6

    move-object v13, v7

    :cond_c
    :goto_9
    iput v12, v13, LP0/q;->V:I

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final E(I)I
    .locals 2

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    iget-object p0, p0, LP0/F;->h0:LN6/g;

    invoke-virtual {p0}, LN6/g;->G0()LN0/B;

    move-result-object v0

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, LP0/F;

    iget-object v1, p0, LP0/F;->u0:LE8/a;

    iget-object v1, v1, LE8/a;->d:Ljava/lang/Object;

    check-cast v1, LP0/Z;

    invoke-virtual {p0}, LP0/F;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, LN0/B;->c(LN0/E;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final J0(LA0/o;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/Z;->Z:LP0/F;

    invoke-static {v0}, LP0/g;->s(LP0/F;)LP0/g0;

    move-result-object v1

    invoke-virtual {v0}, LP0/F;->v()Ll0/d;

    move-result-object v0

    iget v2, v0, Ll0/d;->V:I

    if-lez v2, :cond_2

    iget-object v0, v0, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, LP0/F;

    iget-boolean v5, v4, LP0/F;->l0:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1}, LP0/F;->q(LA0/o;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v1}, LP0/g0;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LP0/s;->x0:LA0/d;

    invoke-virtual {p0, p1, v0}, LP0/Z;->o0(LA0/o;LA0/d;)V

    :cond_3
    return-void
.end method

.method public final P(JFLfa/k;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LP0/Z;->P(JFLfa/k;)V

    iget-boolean p1, p0, LP0/O;->X:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LP0/Z;->H0()V

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    invoke-virtual {p0}, LP0/F;->u()LP0/F;

    move-result-object p1

    iget-object p2, p0, LP0/F;->u0:LE8/a;

    iget-object p3, p2, LE8/a;->c:Ljava/lang/Object;

    check-cast p3, LP0/s;

    iget p4, p3, LP0/Z;->m0:F

    iget-object p2, p2, LE8/a;->d:Ljava/lang/Object;

    check-cast p2, LP0/Z;

    :goto_0
    if-eq p2, p3, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LP0/y;

    iget v0, p2, LP0/Z;->m0:F

    add-float/2addr p4, v0

    iget-object p2, p2, LP0/Z;->a0:LP0/Z;

    goto :goto_0

    :cond_1
    iget p2, p0, LP0/F;->w0:F

    cmpg-float p2, p4, p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iput p4, p0, LP0/F;->w0:F

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LP0/F;->J()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LP0/F;->z()V

    :cond_4
    :goto_1
    iget-boolean p2, p0, LP0/F;->l0:Z

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LP0/F;->z()V

    :cond_5
    invoke-virtual {p0}, LP0/F;->F()V

    :cond_6
    if-eqz p1, :cond_8

    iget-boolean p2, p0, LP0/F;->E0:Z

    if-nez p2, :cond_9

    iget-object p2, p1, LP0/F;->v0:LP0/N;

    iget-object p2, p2, LP0/N;->b:LP0/B;

    sget-object p3, LP0/B;->LayingOut:LP0/B;

    if-ne p2, p3, :cond_9

    iget p2, p0, LP0/F;->m0:I

    const p3, 0x7fffffff

    if-ne p2, p3, :cond_7

    iget p2, p1, LP0/F;->o0:I

    iput p2, p0, LP0/F;->m0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, LP0/F;->o0:I

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Place was called on a node which was placed already"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/4 p1, 0x0

    iput p1, p0, LP0/F;->m0:I

    :cond_9
    :goto_2
    iget-object p0, p0, LP0/F;->v0:LP0/N;

    iget-object p0, p0, LP0/N;->h:LP0/L;

    invoke-virtual {p0}, LP0/L;->r()V

    return-void
.end method

.method public final W(LN0/l;)I
    .locals 5

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/Z;->j0:LP0/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LP0/O;->W(LN0/l;)I

    move-result p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    iget-object p0, p0, LP0/F;->v0:LP0/N;

    iget-object p0, p0, LP0/N;->h:LP0/L;

    iget-boolean v0, p0, LP0/L;->Z:Z

    const/4 v1, 0x1

    iget-object v2, p0, LP0/L;->f0:LP0/G;

    if-nez v0, :cond_2

    iget-object v0, p0, LP0/L;->i0:LP0/N;

    iget-object v3, v0, LP0/N;->b:LP0/B;

    sget-object v4, LP0/B;->Measuring:LP0/B;

    if-ne v3, v4, :cond_1

    iput-boolean v1, v2, LP0/G;->f:Z

    iget-boolean v3, v2, LP0/G;->b:Z

    if-eqz v3, :cond_2

    iput-boolean v1, v0, LP0/N;->d:Z

    iput-boolean v1, v0, LP0/N;->e:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, LP0/G;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, LP0/L;->l()LP0/s;

    move-result-object v0

    iput-boolean v1, v0, LP0/O;->Y:Z

    invoke-virtual {p0}, LP0/L;->r()V

    invoke-virtual {p0}, LP0/L;->l()LP0/s;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, LP0/O;->Y:Z

    iget-object p0, v2, LP0/G;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    const/high16 p0, -0x80000000

    :goto_1
    return p0
.end method

.method public final c(J)LN0/Q;
    .locals 7

    invoke-virtual {p0, p1, p2}, LN0/Q;->V(J)V

    iget-object v0, p0, LP0/Z;->Z:LP0/F;

    invoke-virtual {v0}, LP0/F;->w()Ll0/d;

    move-result-object v1

    iget v2, v1, Ll0/d;->V:I

    if-lez v2, :cond_1

    iget-object v1, v1, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, LP0/F;

    sget-object v5, LP0/D;->NotUsed:LP0/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LP0/F;->p0:LP0/D;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, v0, LP0/F;->g0:LN0/B;

    invoke-virtual {v0}, LP0/F;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LN0/B;->d(LN0/E;Ljava/util/List;J)LN0/C;

    move-result-object p1

    invoke-virtual {p0, p1}, LP0/Z;->L0(LN0/C;)V

    invoke-virtual {p0}, LP0/Z;->G0()V

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    iget-object p0, p0, LP0/F;->h0:LN6/g;

    invoke-virtual {p0}, LN6/g;->G0()LN0/B;

    move-result-object v0

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, LP0/F;

    iget-object v1, p0, LP0/F;->u0:LE8/a;

    iget-object v1, v1, LE8/a;->d:Ljava/lang/Object;

    check-cast v1, LP0/Z;

    invoke-virtual {p0}, LP0/F;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, LN0/B;->a(LN0/E;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final u0()Lv0/n;
    .locals 0

    iget-object p0, p0, LP0/s;->w0:LP0/r;

    return-object p0
.end method

.method public final x(I)I
    .locals 2

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    iget-object p0, p0, LP0/F;->h0:LN6/g;

    invoke-virtual {p0}, LN6/g;->G0()LN0/B;

    move-result-object v0

    iget-object p0, p0, LN6/g;->U:Ljava/lang/Object;

    check-cast p0, LP0/F;

    iget-object v1, p0, LP0/F;->u0:LE8/a;

    iget-object v1, v1, LE8/a;->d:Ljava/lang/Object;

    check-cast v1, LP0/Z;

    invoke-virtual {p0}, LP0/F;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, LN0/B;->e(LN0/E;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
