.class public final LC0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/d;


# instance fields
.field public final T:LC0/a;

.field public final U:Lcom/google/android/gms/internal/measurement/f1;

.field public V:LA0/d;

.field public W:LA0/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC0/a;

    sget-object v1, LC0/c;->a:Li1/c;

    sget-object v2, Li1/j;->Ltr:Li1/j;

    new-instance v3, LC0/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-wide v4, Lz0/e;->b:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LC0/a;->a:Li1/b;

    iput-object v2, v0, LC0/a;->b:Li1/j;

    iput-object v3, v0, LC0/a;->c:LA0/o;

    iput-wide v4, v0, LC0/a;->d:J

    iput-object v0, p0, LC0/b;->T:LC0/a;

    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(LC0/b;)V

    iput-object v0, p0, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    return-void
.end method

.method public static a(LC0/b;JLC0/c;FI)LA0/d;
    .locals 2

    invoke-virtual {p0, p3}, LC0/b;->c(LC0/c;)LA0/d;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LA0/q;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, LA0/q;->b(FJ)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    const-string p4, "<this>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    int-to-long v0, p3

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    invoke-static {v0, v1, p1, p2}, LA0/q;->c(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, LA0/d;->B(J)V

    :cond_1
    iget-object p1, p0, LA0/d;->V:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, LA0/d;->E(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, LA0/d;->W:Ljava/lang/Object;

    check-cast p1, LA0/r;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, LA0/d;->C(LA0/r;)V

    :cond_3
    iget p1, p0, LA0/d;->T:I

    invoke-static {p1, p5}, LA0/i;->a(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p5}, LA0/d;->A(I)V

    :cond_4
    iget-object p1, p0, LA0/d;->U:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, LA0/z;->j(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, LA0/d;->D(I)V

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final C0(JJJJLC0/c;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, LC0/b;->T:LC0/a;

    iget-object v1, v1, LC0/a;->c:LA0/o;

    invoke-static {p3, p4}, Lz0/b;->d(J)F

    move-result v2

    invoke-static {p3, p4}, Lz0/b;->e(J)F

    move-result v3

    invoke-static {p3, p4}, Lz0/b;->d(J)F

    move-result v4

    invoke-static/range {p5 .. p6}, Lz0/e;->d(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {p3, p4}, Lz0/b;->e(J)F

    move-result v5

    invoke-static/range {p5 .. p6}, Lz0/e;->b(J)F

    move-result v6

    add-float/2addr v5, v6

    invoke-static/range {p7 .. p8}, Lz0/a;->b(J)F

    move-result v6

    invoke-static/range {p7 .. p8}, Lz0/a;->c(J)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    move-object p3, p0

    move-wide p4, p1

    move-object/from16 p6, p9

    move/from16 p7, v8

    move/from16 p8, v9

    invoke-static/range {p3 .. p8}, LC0/b;->a(LC0/b;JLC0/c;FI)LA0/d;

    move-result-object v0

    move-object p0, v1

    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v0

    invoke-interface/range {p0 .. p7}, LA0/o;->e(FFFFFFLA0/d;)V

    return-void
.end method

.method public final F(LA0/f;LA0/m;FLC0/c;)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC0/b;->T:LC0/a;

    iget-object v0, v0, LC0/a;->c:LA0/o;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    invoke-virtual/range {v1 .. v6}, LC0/b;->b(LA0/m;LC0/c;FLA0/r;I)LA0/d;

    move-result-object p0

    invoke-interface {v0, p1, p0}, LA0/o;->r(LA0/x;LA0/d;)V

    return-void
.end method

.method public final H()F
    .locals 0

    iget-object p0, p0, LC0/b;->T:LC0/a;

    iget-object p0, p0, LC0/a;->a:Li1/b;

    invoke-interface {p0}, Li1/b;->H()F

    move-result p0

    return p0
.end method

.method public final J(JJJFLC0/c;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, LC0/b;->T:LC0/a;

    iget-object v6, v1, LC0/a;->c:LA0/o;

    invoke-static {p3, p4}, Lz0/b;->d(J)F

    move-result v7

    invoke-static {p3, p4}, Lz0/b;->e(J)F

    move-result v8

    invoke-static {p3, p4}, Lz0/b;->d(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lz0/e;->d(J)F

    move-result v2

    add-float v9, v2, v1

    invoke-static {p3, p4}, Lz0/b;->e(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lz0/e;->b(J)F

    move-result v2

    add-float v10, v2, v1

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, LC0/b;->a(LC0/b;JLC0/c;FI)LA0/d;

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

.method public final M(FJJ)V
    .locals 7

    sget-object v3, LC0/f;->b:LC0/f;

    iget-object v0, p0, LC0/b;->T:LC0/a;

    iget-object v6, v0, LC0/a;->c:LA0/o;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v0, p0

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, LC0/b;->a(LC0/b;JLC0/c;FI)LA0/d;

    move-result-object p0

    invoke-interface {v6, p1, p4, p5, p0}, LA0/o;->s(FJLA0/d;)V

    return-void
.end method

.method public final S0(JFFJJFLC0/g;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, LC0/b;->T:LC0/a;

    iget-object v6, v1, LC0/a;->c:LA0/o;

    invoke-static/range {p5 .. p6}, Lz0/b;->d(J)F

    move-result v7

    invoke-static/range {p5 .. p6}, Lz0/b;->e(J)F

    move-result v8

    invoke-static/range {p5 .. p6}, Lz0/b;->d(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Lz0/e;->d(J)F

    move-result v2

    add-float v9, v2, v1

    invoke-static/range {p5 .. p6}, Lz0/b;->e(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Lz0/e;->b(J)F

    move-result v2

    add-float v10, v2, v1

    const/4 v5, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p10

    move/from16 v4, p9

    invoke-static/range {v0 .. v5}, LC0/b;->a(LC0/b;JLC0/c;FI)LA0/d;

    move-result-object v0

    move-object v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, p3

    move v8, p4

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, LA0/o;->o(FFFFFFLA0/d;)V

    return-void
.end method

.method public final T(LA0/x;JFLC0/c;)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC0/b;->T:LC0/a;

    iget-object v0, v0, LC0/a;->c:LA0/o;

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    invoke-static/range {v1 .. v6}, LC0/b;->a(LC0/b;JLC0/c;FI)LA0/d;

    move-result-object p0

    invoke-interface {v0, p1, p0}, LA0/o;->r(LA0/x;LA0/d;)V

    return-void
.end method

.method public final U(FJJJ)V
    .locals 7

    iget-object v0, p0, LC0/b;->T:LC0/a;

    iget-object v1, v0, LC0/a;->c:LA0/o;

    iget-object v0, p0, LC0/b;->W:LA0/d;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LA0/z;->d()LA0/d;

    move-result-object v0

    invoke-virtual {v0, v2}, LA0/d;->I(I)V

    iput-object v0, p0, LC0/b;->W:LA0/d;

    :cond_0
    move-object v6, v0

    iget-object p0, v6, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    int-to-long v3, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    invoke-static {v3, v4, p2, p3}, LA0/q;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v6, p2, p3}, LA0/d;->B(J)V

    :cond_1
    iget-object p0, v6, LA0/d;->V:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v6, p2}, LA0/d;->E(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p0, v6, LA0/d;->W:Ljava/lang/Object;

    check-cast p0, LA0/r;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v6, p2}, LA0/d;->C(LA0/r;)V

    :cond_3
    iget p0, v6, LA0/d;->T:I

    const/4 p3, 0x3

    invoke-static {p0, p3}, LA0/i;->a(II)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v6, p3}, LA0/d;->A(I)V

    :cond_4
    iget-object p0, v6, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v6, p1}, LA0/d;->H(F)V

    :goto_0
    iget-object p0, v6, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    const/high16 p1, 0x40800000    # 4.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, v6, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_1
    invoke-virtual {v6}, LA0/d;->h()I

    move-result p0

    invoke-static {p0, v2}, LA0/I;->a(II)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v6, v2}, LA0/d;->F(I)V

    :cond_7
    invoke-virtual {v6}, LA0/d;->j()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LA0/J;->a(II)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v6, p1}, LA0/d;->G(I)V

    :cond_8
    invoke-static {p2, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v6, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_9
    iget-object p0, v6, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    invoke-static {p0, v2}, LA0/z;->j(II)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v6, v2}, LA0/d;->D(I)V

    :cond_a
    move-wide v2, p4

    move-wide v4, p6

    invoke-interface/range {v1 .. v6}, LA0/o;->g(JJLA0/d;)V

    return-void
.end method

.method public final a0(LA0/c;JJJJFLA0/r;I)V
    .locals 14

    sget-object v2, LC0/f;->b:LC0/f;

    const-string v0, "image"

    move-object v6, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, LC0/b;->T:LC0/a;

    iget-object v7, v1, LC0/a;->c:LA0/o;

    const/4 v1, 0x0

    move-object v0, p0

    move/from16 v3, p10

    move-object/from16 v4, p11

    move/from16 v5, p12

    invoke-virtual/range {v0 .. v5}, LC0/b;->b(LA0/m;LC0/c;FLA0/r;I)LA0/d;

    move-result-object v13

    move-object v3, v7

    move-object v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-interface/range {v3 .. v13}, LA0/o;->j(LA0/c;JJJJLA0/d;)V

    return-void
.end method

.method public final b(LA0/m;LC0/c;FLA0/r;I)LA0/d;
    .locals 3

    invoke-virtual {p0, p2}, LC0/b;->c(LC0/c;)LA0/d;

    move-result-object p2

    const-string v0, "<this>"

    if-eqz p1, :cond_0

    invoke-interface {p0}, LC0/d;->o()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2, p2}, LA0/m;->a(FJLA0/d;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    cmpg-float p0, p0, p3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, LA0/d;->z(F)V

    :goto_0
    iget-object p0, p2, LA0/d;->W:Ljava/lang/Object;

    check-cast p0, LA0/r;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, p4}, LA0/d;->C(LA0/r;)V

    :cond_2
    iget p0, p2, LA0/d;->T:I

    const/4 p1, 0x3

    invoke-static {p0, p1}, LA0/i;->a(II)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2, p1}, LA0/d;->A(I)V

    :cond_3
    iget-object p0, p2, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    invoke-static {p0, p5}, LA0/z;->j(II)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, p5}, LA0/d;->D(I)V

    :cond_4
    return-object p2
.end method

.method public final c(LC0/c;)LA0/d;
    .locals 3

    sget-object v0, LC0/f;->b:LC0/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LC0/b;->V:LA0/d;

    if-nez p1, :cond_7

    invoke-static {}, LA0/z;->d()LA0/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LA0/d;->I(I)V

    iput-object p1, p0, LC0/b;->V:LA0/d;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LC0/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, LC0/b;->W:LA0/d;

    if-nez v0, :cond_1

    invoke-static {}, LA0/z;->d()LA0/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/d;->I(I)V

    iput-object v0, p0, LC0/b;->W:LA0/d;

    :cond_1
    iget-object p0, v0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    check-cast p1, LC0/g;

    iget v2, p1, LC0/g;->b:F

    cmpg-float p0, p0, v2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LA0/d;->H(F)V

    :goto_0
    invoke-virtual {v0}, LA0/d;->h()I

    move-result p0

    iget v2, p1, LC0/g;->d:I

    invoke-static {p0, v2}, LA0/I;->a(II)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, v2}, LA0/d;->F(I)V

    :cond_3
    iget-object p0, v0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    iget v2, p1, LC0/g;->c:F

    cmpg-float p0, p0, v2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v0, LA0/d;->U:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_1
    invoke-virtual {v0}, LA0/d;->j()I

    move-result p0

    iget p1, p1, LC0/g;->e:I

    invoke-static {p0, p1}, LA0/J;->a(II)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0, p1}, LA0/d;->G(I)V

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, LA0/d;->U:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, LC0/b;->T:LC0/a;

    iget-object p0, p0, LC0/a;->a:Li1/b;

    invoke-interface {p0}, Li1/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Li1/j;
    .locals 0

    iget-object p0, p0, LC0/b;->T:LC0/a;

    iget-object p0, p0, LC0/a;->b:Li1/j;

    return-object p0
.end method

.method public final p0()Lcom/google/android/gms/internal/measurement/f1;
    .locals 0

    iget-object p0, p0, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    return-object p0
.end method
