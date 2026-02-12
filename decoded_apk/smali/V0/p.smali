.class public final LV0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/q;

.field public final b:J

.field public final c:La1/z;

.field public final d:La1/v;

.field public final e:La1/w;

.field public final f:La1/o;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lg1/a;

.field public final j:Lg1/r;

.field public final k:Lc1/b;

.field public final l:J

.field public final m:Lg1/m;

.field public final n:LA0/D;

.field public final o:LC0/c;


# direct methods
.method public constructor <init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;)V
    .locals 23

    move-wide/from16 v0, p1

    .line 17
    sget-wide v2, LA0/q;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 18
    new-instance v2, Lg1/c;

    invoke-direct {v2, v0, v1}, Lg1/c;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lg1/o;->a:Lg1/o;

    goto :goto_0

    :goto_1
    const/16 v22, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 19
    invoke-direct/range {v3 .. v22}, LV0/p;-><init>(Lg1/q;JLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;Ls7/A3;LC0/c;)V

    return-void
.end method

.method public constructor <init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;I)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-wide v1, LA0/q;->g:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 21
    sget-wide v3, Li1/k;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 22
    sget-wide v11, Li1/k;->b:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 23
    sget-wide v16, LA0/q;->g:J

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v16

    move-object/from16 p17, v6

    move-object/from16 p18, v0

    .line 24
    invoke-direct/range {p0 .. p18}, LV0/p;-><init>(JJLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;)V

    return-void
.end method

.method public constructor <init>(Lg1/q;JLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;Ls7/A3;LC0/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, LV0/p;->a:Lg1/q;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, LV0/p;->b:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, LV0/p;->c:La1/z;

    move-object v1, p5

    .line 5
    iput-object v1, v0, LV0/p;->d:La1/v;

    move-object v1, p6

    .line 6
    iput-object v1, v0, LV0/p;->e:La1/w;

    move-object v1, p7

    .line 7
    iput-object v1, v0, LV0/p;->f:La1/o;

    move-object v1, p8

    .line 8
    iput-object v1, v0, LV0/p;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, LV0/p;->h:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, LV0/p;->i:Lg1/a;

    move-object v1, p12

    .line 11
    iput-object v1, v0, LV0/p;->j:Lg1/r;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, LV0/p;->k:Lc1/b;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, LV0/p;->l:J

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, LV0/p;->m:Lg1/m;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, LV0/p;->n:LA0/D;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, LV0/p;->o:LC0/c;

    return-void
.end method


# virtual methods
.method public final a(LV0/p;)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, LV0/p;->b:J

    iget-wide v3, p1, LV0/p;->b:J

    invoke-static {v1, v2, v3, v4}, Li1/k;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LV0/p;->c:La1/z;

    iget-object v3, p1, LV0/p;->c:La1/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LV0/p;->d:La1/v;

    iget-object v3, p1, LV0/p;->d:La1/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LV0/p;->e:La1/w;

    iget-object v3, p1, LV0/p;->e:La1/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LV0/p;->f:La1/o;

    iget-object v3, p1, LV0/p;->f:La1/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LV0/p;->g:Ljava/lang/String;

    iget-object v3, p1, LV0/p;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LV0/p;->h:J

    iget-wide v5, p1, LV0/p;->h:J

    invoke-static {v3, v4, v5, v6}, Li1/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LV0/p;->i:Lg1/a;

    iget-object v3, p1, LV0/p;->i:Lg1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LV0/p;->j:Lg1/r;

    iget-object v3, p1, LV0/p;->j:Lg1/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LV0/p;->k:Lc1/b;

    iget-object v3, p1, LV0/p;->k:Lc1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LV0/p;->l:J

    iget-wide p0, p1, LV0/p;->l:J

    invoke-static {v3, v4, p0, p1}, LA0/q;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final b(LV0/p;)LV0/p;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v18, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, LV0/p;->a:Lg1/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LV0/p;->a:Lg1/q;

    const-string v4, "other"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lg1/b;

    if-eqz v4, :cond_2

    instance-of v5, v2, Lg1/b;

    if-eqz v5, :cond_2

    new-instance v4, Lg1/b;

    move-object v5, v3

    check-cast v5, Lg1/b;

    invoke-interface {v3}, Lg1/q;->c()F

    move-result v3

    new-instance v6, Lg1/p;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lg1/p;-><init>(Lg1/q;I)V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Lg1/p;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_1
    iget-object v2, v5, Lg1/b;->a:LA0/C;

    invoke-direct {v4, v2, v3}, Lg1/b;-><init>(LA0/C;F)V

    move-object v3, v4

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    instance-of v5, v2, Lg1/b;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    instance-of v4, v2, Lg1/b;

    if-eqz v4, :cond_4

    move-object v3, v2

    goto :goto_0

    :cond_4
    new-instance v4, Lg1/p;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lg1/p;-><init>(Lg1/q;I)V

    sget-object v2, Lg1/o;->a:Lg1/o;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lg1/p;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg1/q;

    :goto_0
    iget-object v2, v1, LV0/p;->f:La1/o;

    if-nez v2, :cond_6

    iget-object v2, v0, LV0/p;->f:La1/o;

    :cond_6
    move-object v7, v2

    iget-wide v4, v1, LV0/p;->b:J

    invoke-static {v4, v5}, Lr7/F5;->e(J)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v4, v0, LV0/p;->b:J

    :goto_1
    iget-object v2, v1, LV0/p;->c:La1/z;

    if-nez v2, :cond_8

    iget-object v2, v0, LV0/p;->c:La1/z;

    :cond_8
    move-object v6, v2

    iget-object v2, v1, LV0/p;->d:La1/v;

    if-nez v2, :cond_9

    iget-object v2, v0, LV0/p;->d:La1/v;

    :cond_9
    move-object v8, v2

    iget-object v2, v1, LV0/p;->e:La1/w;

    if-nez v2, :cond_a

    iget-object v2, v0, LV0/p;->e:La1/w;

    :cond_a
    move-object v9, v2

    iget-object v2, v1, LV0/p;->g:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, v0, LV0/p;->g:Ljava/lang/String;

    :cond_b
    move-object v10, v2

    iget-wide v11, v1, LV0/p;->h:J

    invoke-static {v11, v12}, Lr7/F5;->e(J)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    iget-wide v11, v0, LV0/p;->h:J

    :goto_2
    iget-object v2, v1, LV0/p;->i:Lg1/a;

    if-nez v2, :cond_d

    iget-object v2, v0, LV0/p;->i:Lg1/a;

    :cond_d
    move-object v13, v2

    iget-object v2, v1, LV0/p;->j:Lg1/r;

    if-nez v2, :cond_e

    iget-object v2, v0, LV0/p;->j:Lg1/r;

    :cond_e
    move-object v14, v2

    iget-object v2, v1, LV0/p;->k:Lc1/b;

    if-nez v2, :cond_f

    iget-object v2, v0, LV0/p;->k:Lc1/b;

    :cond_f
    move-object v15, v2

    sget-wide v16, LA0/q;->g:J

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    iget-wide v14, v1, LV0/p;->l:J

    cmp-long v2, v14, v16

    if-eqz v2, :cond_10

    goto :goto_3

    :cond_10
    iget-wide v14, v0, LV0/p;->l:J

    :goto_3
    iget-object v2, v1, LV0/p;->m:Lg1/m;

    if-nez v2, :cond_11

    iget-object v2, v0, LV0/p;->m:Lg1/m;

    :cond_11
    move-object/from16 v16, v2

    iget-object v2, v1, LV0/p;->n:LA0/D;

    if-nez v2, :cond_12

    iget-object v2, v0, LV0/p;->n:LA0/D;

    :cond_12
    move-object/from16 v17, v2

    iget-object v1, v1, LV0/p;->o:LC0/c;

    if-nez v1, :cond_13

    iget-object v0, v0, LV0/p;->o:LC0/c;

    move-object/from16 v21, v0

    goto :goto_4

    :cond_13
    move-object/from16 v21, v1

    :goto_4
    new-instance v22, LV0/p;

    move-object/from16 v0, v22

    move-object v1, v3

    move-wide v2, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v8, v10

    move-wide v9, v11

    move-object v11, v13

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v19, v21

    invoke-direct/range {v0 .. v19}, LV0/p;-><init>(Lg1/q;JLa1/z;La1/v;La1/w;La1/o;Ljava/lang/String;JLg1/a;Lg1/r;Lc1/b;JLg1/m;LA0/D;Ls7/A3;LC0/c;)V

    return-object v22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV0/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV0/p;

    invoke-virtual {p0, p1}, LV0/p;->a(LV0/p;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, LV0/p;->a:Lg1/q;

    iget-object v3, p0, LV0/p;->a:Lg1/q;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LV0/p;->m:Lg1/m;

    iget-object v3, p1, LV0/p;->m:Lg1/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LV0/p;->n:LA0/D;

    iget-object v3, p1, LV0/p;->n:LA0/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, LV0/p;->o:LC0/c;

    iget-object p1, p1, LV0/p;->o:LC0/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    :goto_0
    move v0, v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LV0/p;->a:Lg1/q;

    invoke-interface {v0}, Lg1/q;->a()J

    move-result-wide v1

    sget v3, LA0/q;->h:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lg1/q;->b()LA0/m;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lg1/q;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, Li1/k;->a:[Li1/l;

    iget-wide v5, p0, LV0/p;->b:J

    invoke-static {v0, v2, v5, v6}, LA/k;->c(IIJ)I

    move-result v0

    iget-object v1, p0, LV0/p;->c:La1/z;

    if-eqz v1, :cond_1

    iget v1, v1, La1/z;->T:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LV0/p;->d:La1/v;

    if-eqz v1, :cond_2

    iget v1, v1, La1/v;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LV0/p;->e:La1/w;

    if-eqz v1, :cond_3

    iget v1, v1, La1/w;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LV0/p;->f:La1/o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LV0/p;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, LV0/p;->h:J

    invoke-static {v0, v2, v5, v6}, LA/k;->c(IIJ)I

    move-result v0

    iget-object v1, p0, LV0/p;->i:Lg1/a;

    if-eqz v1, :cond_6

    iget v1, v1, Lg1/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LV0/p;->j:Lg1/r;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lg1/r;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LV0/p;->k:Lc1/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lc1/b;->T:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, LV0/p;->l:J

    invoke-static {v0, v2, v5, v6}, LA/k;->c(IIJ)I

    move-result v0

    iget-object v1, p0, LV0/p;->m:Lg1/m;

    if-eqz v1, :cond_9

    iget v1, v1, Lg1/m;->a:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LV0/p;->n:LA0/D;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LA0/D;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget-object p0, p0, LV0/p;->o:LC0/c;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_b
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV0/p;->a:Lg1/q;

    invoke-interface {v1}, Lg1/q;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lg1/q;->b()LA0/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lg1/q;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/p;->b:J

    invoke-static {v1, v2}, Li1/k;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/p;->c:La1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/p;->d:La1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/p;->e:La1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/p;->f:La1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/p;->h:J

    invoke-static {v1, v2}, Li1/k;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/p;->i:Lg1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/p;->j:Lg1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/p;->k:Lc1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV0/p;->l:J

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/p;->m:Lg1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/p;->n:LA0/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LV0/p;->o:LC0/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
