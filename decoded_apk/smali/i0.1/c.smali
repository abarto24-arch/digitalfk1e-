.class public final Li0/c;
.super LK0/p;
.source "SourceFile"

# interfaces
.implements Lj0/n0;


# instance fields
.field public final U:Z

.field public final V:F

.field public final W:Lj0/U;

.field public final X:Lj0/U;

.field public final Y:Lt0/s;


# direct methods
.method public constructor <init>(ZFLj0/U;Lj0/U;)V
    .locals 0

    invoke-direct {p0, p4, p1}, LK0/p;-><init>(Lj0/U;Z)V

    iput-boolean p1, p0, Li0/c;->U:Z

    iput p2, p0, Li0/c;->V:F

    iput-object p3, p0, Li0/c;->W:Lj0/U;

    iput-object p4, p0, Li0/c;->X:Lj0/U;

    new-instance p1, Lt0/s;

    invoke-direct {p1}, Lt0/s;-><init>()V

    iput-object p1, p0, Li0/c;->Y:Lt0/s;

    return-void
.end method


# virtual methods
.method public final B1(LT/n;Lvb/v;)V
    .locals 6

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/c;->Y:Lt0/s;

    iget-object v1, v0, Lt0/s;->U:Lt0/n;

    invoke-virtual {v1}, Lt0/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/o;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v2, Li0/o;->l:Lj0/X;

    invoke-virtual {v4, v3}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object v3, LS9/y;->a:LS9/y;

    iget-object v2, v2, Li0/o;->j:Lvb/m;

    invoke-virtual {v2, v3}, Lvb/f0;->Q(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-boolean v2, p0, Li0/c;->U:Z

    if-eqz v2, :cond_1

    new-instance v3, Lz0/b;

    iget-wide v4, p1, LT/n;->a:J

    invoke-direct {v3, v4, v5}, Lz0/b;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, Li0/o;

    iget v5, p0, Li0/c;->V:F

    invoke-direct {v4, v3, v5, v2}, Li0/o;-><init>(Lz0/b;FZ)V

    invoke-virtual {v0, p1, v4}, Lt0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li0/b;

    invoke-direct {v0, v4, p0, p1, v1}, Li0/b;-><init>(Li0/o;Li0/c;LT/n;LW9/d;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    return-void
.end method

.method public final K0()V
    .locals 0

    iget-object p0, p0, Li0/c;->Y:Lt0/s;

    invoke-virtual {p0}, Lt0/s;->clear()V

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final O1(LT/n;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li0/c;->Y:Lt0/s;

    invoke-virtual {p0, p1}, Lt0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/o;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Li0/o;->l:Lj0/X;

    invoke-virtual {v0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object p1, LS9/y;->a:LS9/y;

    iget-object p0, p0, Li0/o;->j:Lvb/m;

    invoke-virtual {p0, p1}, Lvb/f0;->Q(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Li0/c;->Y:Lt0/s;

    invoke-virtual {p0}, Lt0/s;->clear()V

    return-void
.end method

.method public final j0(LP0/H;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Li0/c;->W:Lj0/U;

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    iget-wide v9, v1, LA0/q;->a:J

    invoke-virtual/range {p1 .. p1}, LP0/H;->b()V

    iget v1, v0, Li0/c;->V:F

    invoke-virtual {v0, v8, v1, v9, v10}, LK0/p;->G1(LP0/H;FJ)V

    iget-object v1, v0, Li0/c;->Y:Lt0/s;

    iget-object v1, v1, Lt0/s;->U:Lt0/n;

    invoke-virtual {v1}, Lt0/n;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    move-object v1, v11

    check-cast v1, Lt0/w;

    invoke-virtual {v1}, Lt0/w;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v11

    check-cast v1, Lt0/w;

    invoke-virtual {v1}, Lt0/w;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/o;

    iget-object v2, v0, Li0/c;->X:Lj0/U;

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/g;

    iget v2, v2, Li0/g;->d:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    move-wide v15, v9

    goto/16 :goto_3

    :cond_0
    invoke-static {v2, v9, v10}, LA0/q;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Li0/o;->d:Ljava/lang/Float;

    iget-object v5, v8, LP0/H;->T:LC0/b;

    if-nez v4, :cond_1

    invoke-interface {v5}, LC0/d;->o()J

    move-result-wide v6

    sget v4, Li0/p;->a:F

    invoke-static {v6, v7}, Lz0/e;->d(J)F

    move-result v4

    invoke-static {v6, v7}, Lz0/e;->b(J)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v6, 0x3e99999a

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v1, Li0/o;->d:Ljava/lang/Float;

    :cond_1
    iget-object v4, v1, Li0/o;->e:Ljava/lang/Float;

    iget-boolean v6, v1, Li0/o;->c:Z

    if-nez v4, :cond_3

    iget v4, v1, Li0/o;->b:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, LC0/d;->o()J

    move-result-wide v12

    invoke-static {v8, v6, v12, v13}, Li0/p;->a(LC0/d;ZJ)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v4}, LP0/H;->f0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    iput-object v4, v1, Li0/o;->e:Ljava/lang/Float;

    :cond_3
    iget-object v4, v1, Li0/o;->a:Lz0/b;

    if-nez v4, :cond_4

    invoke-interface {v5}, LC0/d;->O0()J

    move-result-wide v12

    new-instance v4, Lz0/b;

    invoke-direct {v4, v12, v13}, Lz0/b;-><init>(J)V

    iput-object v4, v1, Li0/o;->a:Lz0/b;

    :cond_4
    iget-object v4, v1, Li0/o;->f:Lz0/b;

    if-nez v4, :cond_5

    invoke-interface {v5}, LC0/d;->o()J

    move-result-wide v12

    invoke-static {v12, v13}, Lz0/e;->d(J)F

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    invoke-interface {v5}, LC0/d;->o()J

    move-result-wide v12

    invoke-static {v12, v13}, Lz0/e;->b(J)F

    move-result v12

    div-float/2addr v12, v7

    invoke-static {v4, v12}, Ls7/L4;->a(FF)J

    move-result-wide v12

    new-instance v4, Lz0/b;

    invoke-direct {v4, v12, v13}, Lz0/b;-><init>(J)V

    iput-object v4, v1, Li0/o;->f:Lz0/b;

    :cond_5
    iget-object v4, v1, Li0/o;->l:Lj0/X;

    invoke-virtual {v4}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Li0/o;->k:Lj0/X;

    invoke-virtual {v4}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    iget-object v4, v1, Li0/o;->g:LP/d;

    invoke-virtual {v4}, LP/d;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_2
    iget-object v7, v1, Li0/o;->d:Ljava/lang/Float;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v12, v1, Li0/o;->e:Ljava/lang/Float;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v13, v1, Li0/o;->h:LP/d;

    invoke-virtual {v13}, LP/d;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v7, v12, v13}, Lr7/Q5;->a(FFF)F

    move-result v7

    iget-object v12, v1, Li0/o;->a:Lz0/b;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v12, v12, Lz0/b;->a:J

    invoke-static {v12, v13}, Lz0/b;->d(J)F

    move-result v12

    iget-object v13, v1, Li0/o;->f:Lz0/b;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v13, v13, Lz0/b;->a:J

    invoke-static {v13, v14}, Lz0/b;->d(J)F

    move-result v13

    iget-object v14, v1, Li0/o;->i:LP/d;

    invoke-virtual {v14}, LP/d;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v12, v13, v15}, Lr7/Q5;->a(FFF)F

    move-result v12

    iget-object v13, v1, Li0/o;->a:Lz0/b;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v15, v9

    iget-wide v8, v13, Lz0/b;->a:J

    invoke-static {v8, v9}, Lz0/b;->e(J)F

    move-result v8

    iget-object v1, v1, Li0/o;->f:Lz0/b;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v9, v1, Lz0/b;->a:J

    invoke-static {v9, v10}, Lz0/b;->e(J)F

    move-result v1

    invoke-virtual {v14}, LP/d;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v1, v9}, Lr7/Q5;->a(FFF)F

    move-result v1

    invoke-static {v12, v1}, Ls7/L4;->a(FF)J

    move-result-wide v8

    invoke-static {v2, v3}, LA0/q;->d(J)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-static {v1, v2, v3}, LA0/q;->b(FJ)J

    move-result-wide v2

    if-eqz v6, :cond_7

    invoke-interface {v5}, LC0/d;->o()J

    move-result-wide v12

    invoke-static {v12, v13}, Lz0/e;->d(J)F

    move-result v20

    invoke-interface {v5}, LC0/d;->o()J

    move-result-wide v12

    invoke-static {v12, v13}, Lz0/e;->b(J)F

    move-result v21

    iget-object v10, v5, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v1

    invoke-interface {v1}, LA0/o;->m()V

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v1, LA/k0;

    iget-object v1, v1, LA/k0;->U:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    invoke-interface/range {v17 .. v22}, LA0/o;->h(FFFFI)V

    const/16 v14, 0x78

    move-object/from16 v1, p1

    move v4, v7

    move-wide v5, v8

    move v7, v14

    invoke-static/range {v1 .. v7}, LC0/d;->G(LC0/d;JFJI)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v1

    invoke-interface {v1}, LA0/o;->k()V

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/f1;->r(J)V

    goto :goto_3

    :cond_7
    const/16 v10, 0x78

    move-object/from16 v1, p1

    move v4, v7

    move-wide v5, v8

    move v7, v10

    invoke-static/range {v1 .. v7}, LC0/d;->G(LC0/d;JFJI)V

    :goto_3
    move-object/from16 v8, p1

    move-wide v9, v15

    goto/16 :goto_0

    :cond_8
    return-void
.end method
