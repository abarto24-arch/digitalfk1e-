.class public abstract LB0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/q;

.field public static final b:LB0/q;

.field public static final c:LB0/q;

.field public static final d:LB0/q;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB0/q;

    const v1, 0x3e9ec02f

    const v2, 0x3ea1dfb9

    invoke-direct {v0, v1, v2}, LB0/q;-><init>(FF)V

    sput-object v0, LB0/i;->a:LB0/q;

    new-instance v0, LB0/q;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50

    invoke-direct {v0, v1, v2}, LB0/q;-><init>(FF)V

    sput-object v0, LB0/i;->b:LB0/q;

    new-instance v0, LB0/q;

    const v1, 0x3ea4b33e

    const v2, 0x3eace315

    invoke-direct {v0, v1, v2}, LB0/q;-><init>(FF)V

    sput-object v0, LB0/i;->c:LB0/q;

    new-instance v0, LB0/q;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f

    invoke-direct {v0, v1, v2}, LB0/q;-><init>(FF)V

    sput-object v0, LB0/i;->d:LB0/q;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LB0/i;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static a(LB0/c;)LB0/c;
    .locals 12

    sget-object v3, LB0/i;->b:LB0/q;

    sget-object v0, LB0/a;->b:LB0/a;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, LB0/b;->a:J

    iget-wide v4, p0, LB0/c;->b:J

    invoke-static {v4, v5, v1, v2}, LB0/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, LB0/o;

    iget-object v2, v1, LB0/o;->d:LB0/q;

    invoke-static {v2, v3}, LB0/i;->d(LB0/q;LB0/q;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LB0/q;->a()[F

    move-result-object p0

    invoke-virtual {v2}, LB0/q;->a()[F

    move-result-object v2

    iget-object v0, v0, LB0/a;->a:[F

    invoke-static {v0, v2, p0}, LB0/i;->c([F[F[F)[F

    move-result-object p0

    iget-object v0, v1, LB0/o;->i:[F

    invoke-static {p0, v0}, LB0/i;->g([F[F)[F

    move-result-object v4

    new-instance p0, LB0/o;

    iget-object v2, v1, LB0/c;->a:Ljava/lang/String;

    iget-object v9, v1, LB0/o;->g:LB0/p;

    const/4 v10, -0x1

    iget-object v5, v1, LB0/o;->h:[F

    iget-object v6, v1, LB0/o;->k:LB0/h;

    iget-object v7, v1, LB0/o;->m:LB0/h;

    iget v8, v1, LB0/o;->e:F

    iget v11, v1, LB0/o;->f:F

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v11

    invoke-direct/range {v0 .. v10}, LB0/o;-><init>(Ljava/lang/String;[FLB0/q;[FLB0/h;LB0/h;FFLB0/p;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b([F)F
    .locals 7

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget p0, p0, v5

    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v6, v5

    mul-float v5, v2, p0

    add-float/2addr v5, v6

    mul-float/2addr v3, v4

    sub-float/2addr v5, v3

    mul-float/2addr v1, v2

    sub-float/2addr v5, v1

    mul-float/2addr v0, p0

    sub-float/2addr v5, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v5, p0

    const/4 p0, 0x0

    cmpg-float p0, v5, p0

    if-gez p0, :cond_0

    neg-float v5, v5

    :cond_0
    return v5
.end method

.method public static final c([F[F[F)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const-string v7, "matrix"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, LB0/i;->h([F[F)V

    invoke-static {v0, v1}, LB0/i;->h([F[F)V

    const/4 v7, 0x0

    aget v8, v1, v7

    aget v9, p1, v7

    div-float/2addr v8, v9

    const/4 v9, 0x1

    aget v10, v1, v9

    aget v11, p1, v9

    div-float/2addr v10, v11

    const/4 v11, 0x2

    aget v1, v1, v11

    aget v12, p1, v11

    div-float/2addr v1, v12

    const/4 v12, 0x3

    new-array v13, v12, [F

    aput v8, v13, v7

    aput v10, v13, v9

    aput v1, v13, v11

    invoke-static/range {p0 .. p0}, LB0/i;->f([F)[F

    move-result-object v1

    const-string v8, "rhs"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aget v8, v13, v7

    aget v10, v0, v7

    mul-float/2addr v10, v8

    aget v14, v13, v9

    aget v15, v0, v9

    mul-float/2addr v15, v14

    aget v13, v13, v11

    aget v16, v0, v11

    mul-float v16, v16, v13

    aget v17, v0, v12

    mul-float v17, v17, v8

    aget v18, v0, v6

    mul-float v18, v18, v14

    aget v19, v0, v5

    mul-float v19, v19, v13

    aget v20, v0, v4

    mul-float v8, v8, v20

    aget v20, v0, v3

    mul-float v14, v14, v20

    aget v0, v0, v2

    mul-float/2addr v13, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aput v10, v0, v7

    aput v15, v0, v9

    aput v16, v0, v11

    aput v17, v0, v12

    aput v18, v0, v6

    aput v19, v0, v5

    aput v8, v0, v4

    aput v14, v0, v3

    aput v13, v0, v2

    invoke-static {v1, v0}, LB0/i;->g([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static final d(LB0/q;LB0/q;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LB0/q;->a:F

    iget v2, p1, LB0/q;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, LB0/q;->b:F

    iget p1, p1, LB0/q;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(FFFF)F
    .locals 0

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method public static final f([F)[F
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "m"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final g([F[F)[F
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lhs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rhs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v1, v2

    mul-float v5, v3, v4

    const/4 v6, 0x3

    aget v7, v0, v6

    const/4 v8, 0x1

    aget v9, v1, v8

    mul-float v10, v7, v9

    add-float/2addr v10, v5

    const/4 v5, 0x6

    aget v11, v0, v5

    const/4 v12, 0x2

    aget v13, v1, v12

    mul-float v14, v11, v13

    add-float/2addr v14, v10

    aget v10, v0, v8

    mul-float v15, v10, v4

    const/16 v16, 0x4

    aget v17, v0, v16

    mul-float v18, v17, v9

    add-float v18, v18, v15

    const/4 v15, 0x7

    aget v19, v0, v15

    mul-float v20, v19, v13

    add-float v20, v20, v18

    aget v18, v0, v12

    mul-float v4, v4, v18

    const/16 v21, 0x5

    aget v22, v0, v21

    mul-float v9, v9, v22

    add-float/2addr v9, v4

    const/16 v4, 0x8

    aget v0, v0, v4

    mul-float/2addr v13, v0

    add-float/2addr v13, v9

    aget v9, v1, v6

    mul-float v23, v3, v9

    aget v24, v1, v16

    mul-float v25, v7, v24

    add-float v25, v25, v23

    aget v23, v1, v21

    mul-float v26, v11, v23

    add-float v26, v26, v25

    mul-float v25, v10, v9

    mul-float v27, v17, v24

    add-float v27, v27, v25

    mul-float v25, v19, v23

    add-float v25, v25, v27

    mul-float v9, v9, v18

    mul-float v24, v24, v22

    add-float v24, v24, v9

    mul-float v23, v23, v0

    add-float v23, v23, v24

    aget v9, v1, v5

    mul-float/2addr v3, v9

    aget v24, v1, v15

    mul-float v7, v7, v24

    add-float/2addr v7, v3

    aget v1, v1, v4

    mul-float/2addr v11, v1

    add-float/2addr v11, v7

    mul-float/2addr v10, v9

    mul-float v17, v17, v24

    add-float v17, v17, v10

    mul-float v19, v19, v1

    add-float v19, v19, v17

    mul-float v18, v18, v9

    mul-float v22, v22, v24

    add-float v22, v22, v18

    mul-float/2addr v0, v1

    add-float v0, v0, v22

    const/16 v1, 0x9

    new-array v1, v1, [F

    aput v14, v1, v2

    aput v20, v1, v8

    aput v13, v1, v12

    aput v26, v1, v6

    aput v25, v1, v16

    aput v23, v1, v21

    aput v11, v1, v5

    aput v19, v1, v15

    aput v0, v1, v4

    return-object v1
.end method

.method public static final h([F[F)V
    .locals 8

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float/2addr v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float/2addr v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v5

    add-float/2addr p0, v1

    aput p0, p1, v4

    return-void
.end method

.method public static final i([FFFF)F
    .locals 1

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 p1, 0x3

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    const/4 p2, 0x6

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public static final j([FFFF)F
    .locals 1

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 p1, 0x4

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    const/4 p2, 0x7

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public static final k([FFFF)F
    .locals 1

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 p1, 0x5

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    return p0
.end method
