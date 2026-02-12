.class public final LE0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LE0/c;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_1

    sget-wide v3, LA0/q;->g:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p6

    :goto_1
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    move/from16 v5, p8

    :goto_2
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move/from16 v1, p9

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LE0/d;->a:Ljava/lang/String;

    move/from16 v2, p2

    iput v2, v0, LE0/d;->b:F

    move/from16 v2, p3

    iput v2, v0, LE0/d;->c:F

    move/from16 v2, p4

    iput v2, v0, LE0/d;->d:F

    move/from16 v2, p5

    iput v2, v0, LE0/d;->e:F

    iput-wide v3, v0, LE0/d;->f:J

    iput v5, v0, LE0/d;->g:I

    iput-boolean v1, v0, LE0/d;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LE0/d;->i:Ljava/util/ArrayList;

    new-instance v13, LE0/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3ff

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, LE0/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v13, v0, LE0/d;->j:LE0/c;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(LE0/d;Ljava/util/ArrayList;LA0/H;)V
    .locals 18

    const-string v0, "pathData"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LE0/d;->c()V

    move-object/from16 v0, p0

    iget-object v0, v0, LE0/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/c;

    iget-object v0, v0, LE0/c;->j:Ljava/util/List;

    new-instance v15, LE0/V;

    const-string v2, ""

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, LE0/V;-><init>(Ljava/lang/String;Ljava/util/List;ILA0/m;FLA0/m;FFIIFFFF)V

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()LE0/e;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LE0/d;->c()V

    :goto_0
    iget-object v1, v0, LE0/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, LE0/d;->c()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/c;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/c;

    iget-object v1, v1, LE0/c;->j:Ljava/util/List;

    new-instance v14, LE0/L;

    iget-object v4, v2, LE0/c;->a:Ljava/lang/String;

    iget v5, v2, LE0/c;->b:F

    iget v6, v2, LE0/c;->c:F

    iget v7, v2, LE0/c;->d:F

    iget v8, v2, LE0/c;->e:F

    iget v9, v2, LE0/c;->f:F

    iget v10, v2, LE0/c;->g:F

    iget v11, v2, LE0/c;->h:F

    iget-object v12, v2, LE0/c;->i:Ljava/util/List;

    iget-object v13, v2, LE0/c;->j:Ljava/util/List;

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, LE0/L;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LE0/e;

    iget-object v2, v0, LE0/d;->j:LE0/c;

    new-instance v21, LE0/L;

    iget-object v5, v2, LE0/c;->a:Ljava/lang/String;

    iget v6, v2, LE0/c;->b:F

    iget v7, v2, LE0/c;->c:F

    iget v8, v2, LE0/c;->d:F

    iget v9, v2, LE0/c;->e:F

    iget v10, v2, LE0/c;->f:F

    iget v11, v2, LE0/c;->g:F

    iget v12, v2, LE0/c;->h:F

    iget-object v13, v2, LE0/c;->i:Ljava/util/List;

    iget-object v14, v2, LE0/c;->j:Ljava/util/List;

    move-object/from16 v4, v21

    invoke-direct/range {v4 .. v14}, LE0/L;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    iget-wide v4, v0, LE0/d;->f:J

    iget v2, v0, LE0/d;->g:I

    iget-object v6, v0, LE0/d;->a:Ljava/lang/String;

    iget v7, v0, LE0/d;->b:F

    iget v8, v0, LE0/d;->c:F

    iget v9, v0, LE0/d;->d:F

    iget v10, v0, LE0/d;->e:F

    iget-boolean v11, v0, LE0/d;->h:Z

    move-object v15, v1

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-wide/from16 v22, v4

    move/from16 v24, v2

    move/from16 v25, v11

    invoke-direct/range {v15 .. v25}, LE0/e;-><init>(Ljava/lang/String;FFFFLE0/L;JIZ)V

    iput-boolean v3, v0, LE0/d;->k:Z

    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-boolean p0, p0, LE0/d;->k:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
