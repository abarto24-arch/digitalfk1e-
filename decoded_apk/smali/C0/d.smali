.class public interface abstract LC0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b;


# direct methods
.method public static D(LP0/H;LA0/H;JJJLC0/c;I)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Lz0/b;->b:J

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v0, p0

    iget-object v1, v0, LP0/H;->T:LC0/b;

    invoke-interface {v1}, LC0/d;->o()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, LC0/d;->x1(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    sget-object v1, LC0/f;->b:LC0/f;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v11}, LP0/H;->d(LA0/m;JJJFLC0/c;)V

    return-void
.end method

.method public static synthetic G(LC0/d;JFJI)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    invoke-interface {p0}, LC0/d;->O0()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move v1, p3

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, LC0/d;->M(FJJ)V

    return-void
.end method

.method public static synthetic M0(LC0/d;LA0/x;JFLC0/g;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    sget-object p5, LC0/f;->b:LC0/f;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, LC0/d;->T(LA0/x;JFLC0/c;)V

    return-void
.end method

.method public static N(LC0/d;JFFJJFLC0/g;I)V
    .locals 12

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, LC0/d;->S0(JFFJJFLC0/g;)V

    return-void
.end method

.method public static N0(LC0/d;JJJJLC0/c;I)V
    .locals 12

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Lz0/b;->b:J

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v11}, LC0/d;->C0(JJJJLC0/c;)V

    return-void
.end method

.method public static S(LP0/H;LA0/m;JJFLC0/c;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Lz0/b;->b:J

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v0, p0

    iget-object v1, v0, LP0/H;->T:LC0/b;

    invoke-interface {v1}, LC0/d;->o()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, LC0/d;->x1(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide v6, p4

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    sget-object v1, LC0/f;->b:LC0/f;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, LP0/H;->c(LA0/m;JJFLC0/c;)V

    return-void
.end method

.method public static j1(LC0/d;LA0/c;JJJFLA0/r;II)V
    .locals 16

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, Li1/g;->b:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    sget-wide v9, Li1/g;->b:J

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide/from16 v11, p4

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p6

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v15, v0

    goto :goto_2

    :cond_2
    move/from16 v15, p10

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v7, p4

    move/from16 v13, p8

    move-object/from16 v14, p9

    invoke-interface/range {v3 .. v15}, LC0/d;->a0(LA0/c;JJJJFLA0/r;I)V

    return-void
.end method

.method public static synthetic m1(LC0/d;LA0/f;LA0/m;FLC0/g;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, LC0/f;->b:LC0/f;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LC0/d;->F(LA0/f;LA0/m;FLC0/c;)V

    return-void
.end method

.method public static v0(LP0/H;LA0/c;LA0/r;)V
    .locals 8

    sget-wide v0, Lz0/b;->b:J

    iget-object v2, p0, LP0/H;->T:LC0/b;

    sget-object v4, LC0/f;->b:LC0/f;

    iget-object p0, v2, LC0/b;->T:LC0/a;

    iget-object p0, p0, LC0/a;->c:LA0/o;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, LC0/b;->b(LA0/m;LC0/c;FLA0/r;I)LA0/d;

    move-result-object p2

    invoke-interface {p0, p1, v0, v1, p2}, LA0/o;->l(LA0/c;JLA0/d;)V

    return-void
.end method

.method public static w0(LC0/d;JJJFI)V
    .locals 12

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Lz0/b;->b:J

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LC0/d;->o()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LC0/d;->x1(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    sget-object v10, LC0/f;->b:LC0/f;

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_3
    move v11, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v11}, LC0/d;->J(JJJFLC0/c;I)V

    return-void
.end method

.method public static x1(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lz0/e;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lz0/b;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lz0/e;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lz0/b;->e(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LB4/a;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract C0(JJJJLC0/c;)V
.end method

.method public abstract F(LA0/f;LA0/m;FLC0/c;)V
.end method

.method public abstract J(JJJFLC0/c;I)V
.end method

.method public abstract M(FJJ)V
.end method

.method public O0()J
    .locals 2

    invoke-interface {p0}, LC0/d;->p0()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, LB4/a;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract S0(JFFJJFLC0/g;)V
.end method

.method public abstract T(LA0/x;JFLC0/c;)V
.end method

.method public abstract U(FJJJ)V
.end method

.method public abstract a0(LA0/c;JJJJFLA0/r;I)V
.end method

.method public abstract getLayoutDirection()Li1/j;
.end method

.method public o()J
    .locals 2

    invoke-interface {p0}, LC0/d;->p0()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract p0()Lcom/google/android/gms/internal/measurement/f1;
.end method
