.class public final LE0/F;
.super LE0/D;
.source "SourceFile"


# instance fields
.field public final b:LE0/b;

.field public c:Z

.field public final d:LE0/a;

.field public e:Lkotlin/jvm/internal/m;

.field public final f:Lj0/X;

.field public g:F

.field public h:F

.field public i:J

.field public final j:LA0/F;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE0/b;

    invoke-direct {v0}, LE0/b;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LE0/b;->k:F

    const/4 v2, 0x1

    iput-boolean v2, v0, LE0/b;->q:Z

    invoke-virtual {v0}, LE0/D;->c()V

    iput v1, v0, LE0/b;->l:F

    iput-boolean v2, v0, LE0/b;->q:Z

    invoke-virtual {v0}, LE0/D;->c()V

    new-instance v1, LA2/A0;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0}, LA2/A0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LE0/b;->d(LA2/A0;)V

    iput-object v0, p0, LE0/F;->b:LE0/b;

    iput-boolean v2, p0, LE0/F;->c:Z

    new-instance v0, LE0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE0/a;-><init>(I)V

    iput-object v0, p0, LE0/F;->d:LE0/a;

    sget-object v0, LE0/g;->V:LE0/g;

    iput-object v0, p0, LE0/F;->e:Lkotlin/jvm/internal/m;

    sget-object v0, Lj0/O;->Y:Lj0/O;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, LE0/F;->f:Lj0/X;

    sget-wide v0, Lz0/e;->c:J

    iput-wide v0, p0, LE0/F;->i:J

    new-instance v0, LA0/F;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LA0/F;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LE0/F;->j:LA0/F;

    return-void
.end method


# virtual methods
.method public final a(LC0/d;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LE0/F;->e(LC0/d;FLA0/r;)V

    return-void
.end method

.method public final e(LC0/d;FLA0/r;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move-object/from16 v9, p3

    goto :goto_0

    :cond_0
    iget-object v2, v0, LE0/F;->f:Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/r;

    move-object v9, v2

    :goto_0
    iget-boolean v2, v0, LE0/F;->c:Z

    iget-object v3, v0, LE0/F;->d:LE0/a;

    if-nez v2, :cond_1

    iget-wide v4, v0, LE0/F;->i:J

    invoke-interface/range {p1 .. p1}, LC0/d;->o()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lz0/e;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    invoke-interface/range {p1 .. p1}, LC0/d;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/e;->d(J)F

    move-result v2

    iget v4, v0, LE0/F;->g:F

    div-float/2addr v2, v4

    iget-object v4, v0, LE0/F;->b:LE0/b;

    iput v2, v4, LE0/b;->m:F

    const/4 v2, 0x1

    iput-boolean v2, v4, LE0/b;->q:Z

    invoke-virtual {v4}, LE0/D;->c()V

    invoke-interface/range {p1 .. p1}, LC0/d;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/e;->b(J)F

    move-result v5

    iget v6, v0, LE0/F;->h:F

    div-float/2addr v5, v6

    iput v5, v4, LE0/b;->n:F

    iput-boolean v2, v4, LE0/b;->q:Z

    invoke-virtual {v4}, LE0/D;->c()V

    invoke-interface/range {p1 .. p1}, LC0/d;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/e;->d(J)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    invoke-interface/range {p1 .. p1}, LC0/d;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/e;->b(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v2, v4}, Lr7/E5;->a(II)J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, LC0/d;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "layoutDirection"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v6, LG5/glik/UQGS;->cHBvHROLxSiQKxe:Ljava/lang/String;

    iget-object v7, v0, LE0/F;->j:LA0/F;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LE0/a;->c:Ljava/lang/Object;

    check-cast v6, LA0/c;

    iget-object v8, v3, LE0/a;->d:Ljava/lang/Object;

    check-cast v8, LA0/a;

    const-wide v10, 0xffffffffL

    const/16 v12, 0x20

    if-eqz v6, :cond_2

    if-eqz v8, :cond_2

    shr-long v13, v4, v12

    long-to-int v13, v13

    iget-object v14, v6, LA0/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-gt v13, v15, :cond_2

    and-long v12, v4, v10

    long-to-int v12, v12

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-le v12, v13, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    shr-long v12, v4, v6

    long-to-int v6, v12

    and-long/2addr v10, v4

    long-to-int v8, v10

    const/16 v10, 0x1c

    invoke-static {v6, v8, v10}, LA0/z;->c(III)LA0/c;

    move-result-object v6

    sget-object v8, LA0/b;->a:Landroid/graphics/Canvas;

    new-instance v8, LA0/a;

    invoke-direct {v8}, LA0/a;-><init>()V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-static {v6}, LA0/z;->f(LA0/c;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v10, v8, LA0/a;->a:Landroid/graphics/Canvas;

    iput-object v6, v3, LE0/a;->c:Ljava/lang/Object;

    iput-object v8, v3, LE0/a;->d:Ljava/lang/Object;

    :cond_3
    iput-wide v4, v3, LE0/a;->b:J

    invoke-static {v4, v5}, Lr7/E5;->b(J)J

    move-result-wide v4

    iget-object v10, v3, LE0/a;->e:Ljava/lang/Object;

    check-cast v10, LC0/b;

    iget-object v11, v10, LC0/b;->T:LC0/a;

    iget-object v14, v11, LC0/a;->a:Li1/b;

    iget-object v15, v11, LC0/a;->b:Li1/j;

    iget-object v12, v11, LC0/a;->c:LA0/o;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v11, LC0/a;->d:J

    iput-object v1, v11, LC0/a;->a:Li1/b;

    iput-object v2, v11, LC0/a;->b:Li1/j;

    iput-object v8, v11, LC0/a;->c:LA0/o;

    iput-wide v4, v11, LC0/a;->d:J

    invoke-virtual {v8}, LA0/a;->m()V

    sget-wide v4, LA0/q;->b:J

    const-wide/16 v18, 0x0

    const/4 v2, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x3e

    move-object v11, v10

    move-object/from16 v23, v12

    move-wide v12, v4

    move-wide/from16 v24, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-wide/from16 v14, v20

    move-wide/from16 v16, v18

    move/from16 v18, v2

    move/from16 v19, v22

    invoke-static/range {v11 .. v19}, LC0/d;->w0(LC0/d;JJJFI)V

    invoke-virtual {v7, v10}, LA0/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LA0/a;->k()V

    iget-object v2, v10, LC0/b;->T:LC0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "<set-?>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LC0/a;->a:Li1/b;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, LC0/a;->b:Li1/j;

    move-object/from16 v4, v23

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LC0/a;->c:LA0/o;

    move-wide/from16 v4, v24

    iput-wide v4, v2, LC0/a;->d:J

    iget-object v2, v6, LA0/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LE0/F;->c:Z

    invoke-interface/range {p1 .. p1}, LC0/d;->o()J

    move-result-wide v4

    iput-wide v4, v0, LE0/F;->i:J

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LE0/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LA0/c;

    if-eqz v2, :cond_5

    iget-wide v4, v3, LE0/a;->b:J

    const-wide/16 v6, 0x0

    const/16 v11, 0x35a

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-wide v2, v12

    move/from16 v8, p2

    invoke-static/range {v0 .. v11}, LC0/d;->j1(LC0/d;LA0/c;JJJFLA0/r;II)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE0/F;->b:LE0/b;

    iget-object v1, v1, LE0/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE0/F;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LE0/F;->h:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
