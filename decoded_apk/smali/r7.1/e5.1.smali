.class public abstract Lr7/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE0/e;


# direct methods
.method public static final a(LN0/p;)Lz0/c;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LN0/p;->h()LP0/Z;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LP0/Z;->m(LN0/p;Z)Lz0/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lz0/c;

    invoke-interface {p0}, LN0/p;->u()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, LN0/p;->u()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lz0/c;-><init>(FFFF)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final b(LN0/p;)Lz0/c;
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lr7/e5;->c(LN0/p;)LN0/p;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lr7/e5;->c(LN0/p;)LN0/p;

    move-result-object v6

    invoke-interface {v6, v0, v4}, LN0/p;->m(LN0/p;Z)Lz0/c;

    move-result-object v0

    invoke-interface {v5}, LN0/p;->u()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-interface {v5}, LN0/p;->u()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    int-to-float v7, v7

    iget v8, v0, Lz0/c;->a:F

    const/4 v9, 0x0

    invoke-static {v8, v9, v6}, Lr7/p6;->c(FFF)F

    move-result v8

    iget v10, v0, Lz0/c;->b:F

    invoke-static {v10, v9, v7}, Lr7/p6;->c(FFF)F

    move-result v10

    iget v11, v0, Lz0/c;->c:F

    invoke-static {v11, v9, v6}, Lr7/p6;->c(FFF)F

    move-result v6

    iget v0, v0, Lz0/c;->d:F

    invoke-static {v0, v9, v7}, Lr7/p6;->c(FFF)F

    move-result v0

    cmpg-float v7, v8, v6

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v7, v10, v0

    if-nez v7, :cond_1

    :goto_0
    sget-object v0, Lz0/c;->e:Lz0/c;

    return-object v0

    :cond_1
    invoke-static {v8, v10}, Ls7/L4;->a(FF)J

    move-result-wide v11

    invoke-interface {v5, v11, v12}, LN0/p;->f(J)J

    move-result-wide v11

    invoke-static {v6, v10}, Ls7/L4;->a(FF)J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, LN0/p;->f(J)J

    move-result-wide v9

    invoke-static {v6, v0}, Ls7/L4;->a(FF)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, LN0/p;->f(J)J

    move-result-wide v6

    invoke-static {v8, v0}, Ls7/L4;->a(FF)J

    move-result-wide v13

    invoke-interface {v5, v13, v14}, LN0/p;->f(J)J

    move-result-wide v13

    invoke-static {v11, v12}, Lz0/b;->d(J)F

    move-result v0

    invoke-static {v9, v10}, Lz0/b;->d(J)F

    move-result v5

    invoke-static {v13, v14}, Lz0/b;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Lz0/b;->d(J)F

    move-result v15

    new-array v1, v3, [F

    aput v5, v1, v2

    aput v8, v1, v4

    const/4 v5, 0x2

    aput v15, v1, v5

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_2

    aget v8, v1, v5

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-int/2addr v5, v4

    goto :goto_1

    :cond_2
    invoke-static {v11, v12}, Lz0/b;->e(J)F

    move-result v1

    invoke-static {v9, v10}, Lz0/b;->e(J)F

    move-result v5

    invoke-static {v13, v14}, Lz0/b;->e(J)F

    move-result v8

    invoke-static {v6, v7}, Lz0/b;->e(J)F

    move-result v15

    move/from16 p0, v1

    new-array v1, v3, [F

    aput v5, v1, v2

    aput v8, v1, v4

    const/4 v5, 0x2

    aput v15, v1, v5

    move/from16 v5, p0

    move v8, v2

    :goto_2
    if-ge v8, v3, :cond_3

    aget v15, v1, v8

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-int/2addr v8, v4

    goto :goto_2

    :cond_3
    invoke-static {v11, v12}, Lz0/b;->d(J)F

    move-result v1

    invoke-static {v9, v10}, Lz0/b;->d(J)F

    move-result v8

    invoke-static {v13, v14}, Lz0/b;->d(J)F

    move-result v15

    invoke-static {v6, v7}, Lz0/b;->d(J)F

    move-result v16

    move/from16 p0, v1

    new-array v1, v3, [F

    aput v8, v1, v2

    aput v15, v1, v4

    const/4 v8, 0x2

    aput v16, v1, v8

    move/from16 v8, p0

    move v15, v2

    :goto_3
    if-ge v15, v3, :cond_4

    aget v2, v1, v15

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/2addr v15, v4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v11, v12}, Lz0/b;->e(J)F

    move-result v1

    invoke-static {v9, v10}, Lz0/b;->e(J)F

    move-result v2

    invoke-static {v13, v14}, Lz0/b;->e(J)F

    move-result v9

    invoke-static {v6, v7}, Lz0/b;->e(J)F

    move-result v6

    new-array v7, v3, [F

    const/4 v10, 0x0

    aput v2, v7, v10

    aput v9, v7, v4

    const/4 v2, 0x2

    aput v6, v7, v2

    move v2, v10

    :goto_4
    if-ge v2, v3, :cond_5

    aget v6, v7, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/2addr v2, v4

    goto :goto_4

    :cond_5
    new-instance v2, Lz0/c;

    invoke-direct {v2, v0, v5, v8, v1}, Lz0/c;-><init>(FFFF)V

    return-object v2
.end method

.method public static final c(LN0/p;)LN0/p;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LN0/p;->h()LP0/Z;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP0/Z;->h()LP0/Z;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, LP0/Z;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, LP0/Z;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LP0/Z;->b0:LP0/Z;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, LP0/Z;->b0:LP0/Z;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final d()LE0/e;
    .locals 12

    sget-object v0, Lr7/e5;->a:LE0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LE0/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Outlined.Call"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0xe0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LE0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LE0/M;->a:I

    new-instance v1, LA0/H;

    sget-wide v2, LA0/q;->b:J

    invoke-direct {v1, v2, v3}, LA0/H;-><init>(J)V

    new-instance v2, LE0/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LE0/f;-><init>(I)V

    const v3, 0x40d147ae

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v4}, LE0/f;->m(FF)V

    const v7, 0x3e570a3d

    const v8, 0x3fe147ae

    const v5, 0x3d75c28f

    const v6, 0x3f63d70a

    const v9, 0x3ee66666

    const v10, 0x4025c28f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const v3, -0x40666666

    const v11, 0x3f99999a

    invoke-virtual {v2, v3, v11}, LE0/f;->l(FF)V

    const v7, -0x40d47ae1

    const v8, -0x3fe1eb85

    const v5, -0x412e147b

    const v6, -0x40666666

    const v9, -0x40bd70a4

    const v10, -0x3f8d70a4

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const v3, 0x3fc147ae

    invoke-virtual {v2, v3}, LE0/f;->j(F)V

    new-instance v3, LE0/v;

    const v4, 0x411dc28f

    const v5, 0x414051ec

    invoke-direct {v3, v4, v5}, LE0/v;-><init>(FF)V

    invoke-virtual {v2, v3}, LE0/f;->c(LE0/B;)V

    const v7, 0x3fdc28f6

    const v8, 0x3ec7ae14

    const v5, 0x3f59999a

    const v6, 0x3e75c28f

    const v9, 0x40266666

    const v10, 0x3ee66666

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const v3, 0x3fbeb852

    invoke-virtual {v2, v3}, LE0/f;->r(F)V

    const v7, -0x3fda3d71

    const v8, -0x414ccccd

    const v5, -0x40570a3d

    const v6, -0x4247ae14

    const v9, -0x3f8ccccd

    const/high16 v10, -0x40c00000    # -0.75f

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const v3, -0x4067ae14

    invoke-virtual {v2, v11, v3}, LE0/f;->l(FF)V

    const/high16 v3, 0x40f00000    # 7.5f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, v4}, LE0/f;->m(FF)V

    new-instance v3, LE0/l;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v3, v4}, LE0/l;-><init>(F)V

    invoke-virtual {v2, v3}, LE0/f;->c(LE0/B;)V

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666

    const v5, -0x40f33333

    const/4 v6, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const v7, 0x40f3851f

    const/high16 v8, 0x41880000    # 17.0f

    const/4 v5, 0x0

    const v6, 0x41163d71

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x41880000    # 17.0f

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a

    const v5, 0x3f0ccccd

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const v3, -0x3fa0a3d7

    invoke-virtual {v2, v3}, LE0/f;->r(F)V

    const v7, -0x4119999a

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const v7, -0x3fe33333

    const v8, -0x41b33333

    const v5, -0x406147ae

    const/4 v6, 0x0

    const v9, -0x3f9b851f

    const v10, -0x40ee147b

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const v7, -0x41a8f5c3

    const v8, -0x42b33333

    const v5, -0x42333333

    const v6, -0x42dc28f6

    const v9, -0x416147ae

    const v10, -0x42b33333

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const v7, -0x40fd70a4

    const v8, 0x3dcccccd

    const v5, -0x417ae148

    const/4 v6, 0x0

    const v9, -0x40ca3d71

    const v10, 0x3e947ae1

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const v3, -0x3ff33333

    const v11, 0x400ccccd

    invoke-virtual {v2, v3, v11}, LE0/f;->l(FF)V

    const v7, -0x3f5b3333

    const v8, -0x3f8f5c29

    const v5, -0x3fcae148

    const v6, -0x40466666

    const v9, -0x3f2d1eb8

    const v10, -0x3f2d1eb8

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    invoke-virtual {v2, v11, v3}, LE0/f;->l(FF)V

    const v7, 0x3eb851ec

    const v8, -0x40d47ae1

    const v5, 0x3e8f5c29

    const v6, -0x4170a3d7

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, -0x407d70a4

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const/high16 v7, 0x41080000    # 8.5f

    const/high16 v8, 0x40a80000    # 5.25f

    const v5, 0x410b3333

    const v6, 0x40ce6666

    const/high16 v9, 0x41080000    # 8.5f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, LE0/f;->g(FFFFFF)V

    const v7, -0x4119999a

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    invoke-virtual {v2}, LE0/f;->e()V

    iget-object v2, v2, LE0/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    invoke-virtual {v0}, LE0/d;->b()LE0/e;

    move-result-object v0

    sput-object v0, Lr7/e5;->a:LE0/e;

    return-object v0
.end method

.method public static final e(LN0/p;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz0/b;->e:I

    sget-wide v0, Lz0/b;->b:J

    invoke-interface {p0, v0, v1}, LN0/p;->w(J)J

    move-result-wide v0

    return-wide v0
.end method
