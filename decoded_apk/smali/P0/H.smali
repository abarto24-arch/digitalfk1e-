.class public final LP0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/d;


# instance fields
.field public final T:LC0/b;

.field public U:LP0/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LC0/b;

    invoke-direct {v0}, LC0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP0/H;->T:LC0/b;

    return-void
.end method


# virtual methods
.method public final C0(JJJJLC0/c;)V
    .locals 10

    move-object v0, p0

    iget-object v0, v0, LP0/H;->T:LC0/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LC0/b;->C0(JJJJLC0/c;)V

    return-void
.end method

.method public final F(LA0/f;LA0/m;FLC0/c;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP0/H;->T:LC0/b;

    invoke-virtual {p0, p1, p2, p3, p4}, LC0/b;->F(LA0/f;LA0/m;FLC0/c;)V

    return-void
.end method

.method public final H()F
    .locals 0

    iget-object p0, p0, LP0/H;->T:LC0/b;

    invoke-virtual {p0}, LC0/b;->H()F

    move-result p0

    return p0
.end method

.method public final I0(F)I
    .locals 0

    iget-object p0, p0, LP0/H;->T:LC0/b;

    invoke-interface {p0, p1}, Li1/b;->I0(F)I

    move-result p0

    return p0
.end method

.method public final J(JJJFLC0/c;I)V
    .locals 10

    move-object v0, p0

    iget-object v0, v0, LP0/H;->T:LC0/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LC0/b;->J(JJJFLC0/c;I)V

    return-void
.end method

.method public final M(FJJ)V
    .locals 6

    iget-object v0, p0, LP0/H;->T:LC0/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LC0/b;->M(FJJ)V

    return-void
.end method

.method public final O0()J
    .locals 2

    iget-object p0, p0, LP0/H;->T:LC0/b;

    invoke-interface {p0}, LC0/d;->O0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S0(JFFJJFLC0/g;)V
    .locals 11

    move-object v0, p0

    iget-object v0, v0, LP0/H;->T:LC0/b;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LC0/b;->S0(JFFJJFLC0/g;)V

    return-void
.end method

.method public final T(LA0/x;JFLC0/c;)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LP0/H;->T:LC0/b;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LC0/b;->T(LA0/x;JFLC0/c;)V

    return-void
.end method

.method public final T0(J)J
    .locals 0

    iget-object p0, p0, LP0/H;->T:LC0/b;

    invoke-interface {p0, p1, p2}, Li1/b;->T0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U(FJJJ)V
    .locals 8

    iget-object v0, p0, LP0/H;->T:LC0/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LC0/b;->U(FJJJ)V

    return-void
.end method

.method public final Y0(J)F
    .locals 0

    iget-object p0, p0, LP0/H;->T:LC0/b;

    invoke-interface {p0, p1, p2}, Li1/b;->Y0(J)F

    move-result p0

    return p0
.end method

.method public final a(LA0/o;JLP0/Z;LP0/n;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/H;->U:LP0/n;

    iput-object p5, p0, LP0/H;->U:LP0/n;

    iget-object v1, p4, LP0/Z;->Z:LP0/F;

    iget-object v1, v1, LP0/F;->j0:Li1/j;

    iget-object v2, p0, LP0/H;->T:LC0/b;

    iget-object v3, v2, LC0/b;->T:LC0/a;

    iget-object v4, v3, LC0/a;->a:Li1/b;

    iget-object v5, v3, LC0/a;->b:Li1/j;

    iget-object v6, v3, LC0/a;->c:LA0/o;

    iget-wide v7, v3, LC0/a;->d:J

    iput-object p4, v3, LC0/a;->a:Li1/b;

    const-string p4, "<set-?>"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LC0/a;->b:Li1/j;

    iput-object p1, v3, LC0/a;->c:LA0/o;

    iput-wide p2, v3, LC0/a;->d:J

    invoke-interface {p1}, LA0/o;->m()V

    invoke-interface {p5, p0}, LP0/n;->x(LP0/H;)V

    invoke-interface {p1}, LA0/o;->k()V

    iget-object p1, v2, LC0/b;->T:LC0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p1, LC0/a;->a:Li1/b;

    invoke-static {v5, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p1, LC0/a;->b:Li1/j;

    invoke-static {v6, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p1, LC0/a;->c:LA0/o;

    iput-wide v7, p1, LC0/a;->d:J

    iput-object v0, p0, LP0/H;->U:LP0/n;

    return-void
.end method

.method public final a0(LA0/c;JJJJFLA0/r;I)V
    .locals 14

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, LP0/H;->T:LC0/b;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, LC0/b;->a0(LA0/c;JJJJFLA0/r;I)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, LP0/H;->T:LC0/b;

    iget-object v0, v0, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v2

    iget-object p0, p0, LP0/H;->U:LP0/n;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lv0/n;

    iget-object v0, v0, Lv0/n;->T:Lv0/n;

    iget-object v0, v0, Lv0/n;->X:Lv0/n;

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v6, v3

    goto :goto_2

    :cond_1
    iget v4, v0, Lv0/n;->V:I

    and-int/2addr v4, v1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    iget v4, v0, Lv0/n;->U:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    check-cast v0, LP0/n;

    move-object v6, v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lv0/n;->X:Lv0/n;

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_5

    const-string p0, "canvas"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LP0/g;->p(LP0/l;I)LP0/Z;

    move-result-object v5

    iget-wide v0, v5, LN0/Q;->V:J

    invoke-static {v0, v1}, Lr7/E5;->b(J)J

    move-result-wide v3

    iget-object p0, v5, LP0/Z;->Z:LP0/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LP0/g;->s(LP0/F;)LP0/g0;

    move-result-object p0

    invoke-interface {p0}, LP0/g0;->getSharedDrawScope()LP0/H;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, LP0/H;->a(LA0/o;JLP0/Z;LP0/n;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, v1}, LP0/g;->p(LP0/l;I)LP0/Z;

    move-result-object v0

    invoke-virtual {v0}, LP0/Z;->u0()Lv0/n;

    move-result-object v1

    if-ne v1, p0, :cond_6

    iget-object v0, v0, LP0/Z;->a0:LP0/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v2}, LP0/Z;->J0(LA0/o;)V

    :goto_3
    return-void
.end method

.method public final c(LA0/m;JJFLC0/c;)V
    .locals 11

    move-object v1, p1

    move-object/from16 v2, p7

    const-string v0, "brush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v0, v0, LP0/H;->T:LC0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "brush"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LC0/b;->T:LC0/a;

    iget-object v6, v3, LC0/a;->c:LA0/o;

    invoke-static {p2, p3}, Lz0/b;->d(J)F

    move-result v7

    invoke-static {p2, p3}, Lz0/b;->e(J)F

    move-result v8

    invoke-static {p2, p3}, Lz0/b;->d(J)F

    move-result v3

    invoke-static/range {p4 .. p5}, Lz0/e;->d(J)F

    move-result v4

    add-float v9, v4, v3

    invoke-static {p2, p3}, Lz0/b;->e(J)F

    move-result v3

    invoke-static/range {p4 .. p5}, Lz0/e;->b(J)F

    move-result v4

    add-float v10, v4, v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    invoke-virtual/range {v0 .. v5}, LC0/b;->b(LA0/m;LC0/c;FLA0/r;I)LA0/d;

    move-result-object v0

    move-object p0, v6

    move p1, v7

    move p2, v8

    move p3, v9

    move p4, v10

    move-object/from16 p5, v0

    invoke-interface/range {p0 .. p5}, LA0/o;->a(FFFFLA0/d;)V

    return-void
.end method

.method public final c0(F)J
    .locals 0

    iget-object p0, p0, LP0/H;->T:LC0/b;

    invoke-interface {p0, p1}, Li1/b;->c0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(LA0/m;JJJFLC0/c;)V
    .locals 12

    move-object v0, p1

    move-object/from16 v1, p9

    const-string v2, "brush"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "style"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    iget-object v2, v2, LP0/H;->T:LC0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "brush"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LC0/b;->T:LC0/a;

    iget-object v3, v3, LC0/a;->c:LA0/o;

    invoke-static {p2, p3}, Lz0/b;->d(J)F

    move-result v4

    invoke-static {p2, p3}, Lz0/b;->e(J)F

    move-result v5

    invoke-static {p2, p3}, Lz0/b;->d(J)F

    move-result v6

    invoke-static/range {p4 .. p5}, Lz0/e;->d(J)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {p2, p3}, Lz0/b;->e(J)F

    move-result v7

    invoke-static/range {p4 .. p5}, Lz0/e;->b(J)F

    move-result v8

    add-float/2addr v7, v8

    invoke-static/range {p6 .. p7}, Lz0/a;->b(J)F

    move-result v8

    invoke-static/range {p6 .. p7}, Lz0/a;->c(J)F

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object p2, v2

    move-object p3, p1

    move-object/from16 p4, p9

    move/from16 p5, p8

    move-object/from16 p6, v11

    move/from16 p7, v10

    invoke-virtual/range {p2 .. p7}, LC0/b;->b(LA0/m;LC0/c;FLA0/r;I)LA0/d;

    move-result-object v0

    move-object p0, v3

    move p1, v4

    move p2, v5

    move p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v0

    invoke-interface/range {p0 .. p7}, LA0/o;->e(FFFFFFLA0/d;)V

    return-void
.end method

.method public final d0(J)J
    .locals 0

    iget-object p0, p0, LP0/H;->T:LC0/b;

    invoke-interface {p0, p1, p2}, Li1/b;->d0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, LP0/H;->T:LC0/b;

    invoke-virtual {p0}, LC0/b;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, LP0/H;->T:LC0/b;

    invoke-virtual {p0}, LC0/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Li1/j;
    .locals 0

    iget-object p0, p0, LP0/H;->T:LC0/b;

    iget-object p0, p0, LC0/b;->T:LC0/a;

    iget-object p0, p0, LC0/a;->b:Li1/j;

    return-object p0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, LP0/H;->T:LC0/b;

    invoke-interface {p0}, LC0/d;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p0()Lcom/google/android/gms/internal/measurement/f1;
    .locals 0

    iget-object p0, p0, LP0/H;->T:LC0/b;

    iget-object p0, p0, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    return-object p0
.end method

.method public final q1(I)F
    .locals 0

    iget-object p0, p0, LP0/H;->T:LC0/b;

    invoke-interface {p0, p1}, Li1/b;->q1(I)F

    move-result p0

    return p0
.end method

.method public final s1(F)F
    .locals 0

    iget-object p0, p0, LP0/H;->T:LC0/b;

    invoke-virtual {p0}, LC0/b;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final z0(J)I
    .locals 0

    iget-object p0, p0, LP0/H;->T:LC0/b;

    invoke-interface {p0, p1, p2}, Li1/b;->z0(J)I

    move-result p0

    return p0
.end method
