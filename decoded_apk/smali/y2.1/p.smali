.class public final Ly2/p;
.super Ly2/g;
.source "SourceFile"


# static fields
.field public static final c0:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public U:Ly2/n;

.field public V:Landroid/graphics/PorterDuffColorFilter;

.field public W:Landroid/graphics/ColorFilter;

.field public X:Z

.field public Y:Z

.field public final Z:[F

.field public final a0:Landroid/graphics/Matrix;

.field public final b0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ly2/p;->c0:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly2/p;->Y:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Ly2/p;->Z:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly2/p;->a0:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly2/p;->b0:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Ly2/n;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ly2/n;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Ly2/p;->c0:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Ly2/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Ly2/m;

    invoke-direct {v1}, Ly2/m;-><init>()V

    iput-object v1, v0, Ly2/n;->b:Ly2/m;

    .line 11
    iput-object v0, p0, Ly2/p;->U:Ly2/n;

    return-void
.end method

.method public constructor <init>(Ly2/n;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ly2/p;->Y:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Ly2/p;->Z:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly2/p;->a0:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly2/p;->b0:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Ly2/p;->U:Ly2/n;

    .line 18
    iget-object v0, p1, Ly2/n;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Ly2/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Ly2/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ly2/p;->V:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly2/g;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0}, LA1/a;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Ly2/p;->b0:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Ly2/p;->W:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, v0, Ly2/p;->V:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v4, v0, Ly2/p;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Ly2/p;->Z:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_4

    :cond_3
    move v6, v11

    move v7, v6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_d

    if-gtz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Ly2/p;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p0 .. p0}, LA1/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, Ly2/p;->U:Ly2/n;

    iget-object v10, v9, Ly2/n;->f:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_7

    iget-object v10, v9, Ly2/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_7

    goto :goto_0

    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, Ly2/n;->f:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, Ly2/n;->k:Z

    :goto_0
    iget-boolean v9, v0, Ly2/p;->Y:Z

    if-nez v9, :cond_8

    iget-object v9, v0, Ly2/p;->U:Ly2/n;

    iget-object v10, v9, Ly2/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v4, v9, Ly2/n;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Ly2/n;->b:Ly2/m;

    sget-object v14, Ly2/m;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, Ly2/m;->g:Ly2/j;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Ly2/m;->a(Ly2/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_8
    iget-object v9, v0, Ly2/p;->U:Ly2/n;

    iget-boolean v10, v9, Ly2/n;->k:Z

    if-nez v10, :cond_9

    iget-object v10, v9, Ly2/n;->g:Landroid/content/res/ColorStateList;

    iget-object v11, v9, Ly2/n;->c:Landroid/content/res/ColorStateList;

    if-ne v10, v11, :cond_9

    iget-object v10, v9, Ly2/n;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v11, v9, Ly2/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v10, v11, :cond_9

    iget-boolean v10, v9, Ly2/n;->j:Z

    iget-boolean v11, v9, Ly2/n;->e:Z

    if-ne v10, v11, :cond_9

    iget v10, v9, Ly2/n;->i:I

    iget-object v9, v9, Ly2/n;->b:Ly2/m;

    invoke-virtual {v9}, Ly2/m;->getRootAlpha()I

    move-result v9

    if-ne v10, v9, :cond_9

    goto :goto_1

    :cond_9
    iget-object v9, v0, Ly2/p;->U:Ly2/n;

    iget-object v10, v9, Ly2/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v10, v9, Ly2/n;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Ly2/n;->b:Ly2/m;

    sget-object v14, Ly2/m;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, Ly2/m;->g:Ly2/j;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Ly2/m;->a(Ly2/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, Ly2/p;->U:Ly2/n;

    iget-object v6, v5, Ly2/n;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v5, Ly2/n;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Ly2/n;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, Ly2/n;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Ly2/n;->b:Ly2/m;

    invoke-virtual {v6}, Ly2/m;->getRootAlpha()I

    move-result v6

    iput v6, v5, Ly2/n;->i:I

    iget-boolean v6, v5, Ly2/n;->e:Z

    iput-boolean v6, v5, Ly2/n;->j:Z

    iput-boolean v4, v5, Ly2/n;->k:Z

    :goto_1
    iget-object v0, v0, Ly2/p;->U:Ly2/n;

    iget-object v4, v0, Ly2/n;->b:Ly2/m;

    invoke-virtual {v4}, Ly2/m;->getRootAlpha()I

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x0

    if-ge v4, v5, :cond_a

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v6

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v4, v0, Ly2/n;->l:Landroid/graphics/Paint;

    if-nez v4, :cond_c

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Ly2/n;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v4, v0, Ly2/n;->l:Landroid/graphics/Paint;

    iget-object v5, v0, Ly2/n;->b:Ly2/m;

    invoke-virtual {v5}, Ly2/m;->getRootAlpha()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Ly2/n;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v0, Ly2/n;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v0, v0, Ly2/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ly2/p;->U:Ly2/n;

    iget-object p0, p0, Ly2/n;->b:Ly2/m;

    invoke-virtual {p0}, Ly2/m;->getRootAlpha()I

    move-result p0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Ly2/p;->U:Ly2/n;

    invoke-virtual {p0}, Ly2/n;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LA1/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ly2/p;->W:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Ly2/o;

    iget-object p0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {v0, p0}, Ly2/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ly2/p;->U:Ly2/n;

    invoke-virtual {p0}, Ly2/p;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ly2/n;->a:I

    iget-object p0, p0, Ly2/p;->U:Ly2/n;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ly2/p;->U:Ly2/n;

    iget-object p0, p0, Ly2/n;->b:Ly2/m;

    iget p0, p0, Ly2/m;->i:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ly2/p;->U:Ly2/n;

    iget-object p0, p0, Ly2/n;->b:Ly2/m;

    iget p0, p0, Ly2/m;->h:F

    float-to-int p0, p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ly2/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5, v1, v2, v3, v4}, LA1/a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Ly2/p;->U:Ly2/n;

    .line 7
    new-instance v6, Ly2/m;

    invoke-direct {v6}, Ly2/m;-><init>()V

    .line 8
    iput-object v6, v5, Ly2/n;->b:Ly2/m;

    .line 9
    sget-object v6, Ly2/a;->a:[I

    invoke-static {v1, v4, v3, v6}, Ly1/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    iget-object v7, v0, Ly2/p;->U:Ly2/n;

    .line 11
    iget-object v8, v7, Ly2/n;->b:Ly2/m;

    .line 12
    const-string v9, "tintMode"

    invoke-static {v2, v9}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    const/4 v11, -0x1

    if-nez v9, :cond_1

    move v9, v11

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 14
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v9, v13, :cond_3

    if-eq v9, v15, :cond_4

    if-eq v9, v14, :cond_2

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 15
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 16
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 18
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 19
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 20
    :cond_4
    :goto_1
    iput-object v12, v7, Ly2/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {v6, v2, v4}, Ly1/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 22
    iput-object v9, v7, Ly2/n;->c:Landroid/content/res/ColorStateList;

    .line 23
    :cond_5
    iget-boolean v9, v7, Ly2/n;->e:Z

    .line 24
    const-string v12, "autoMirrored"

    invoke-static {v2, v12}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 26
    :goto_2
    iput-boolean v9, v7, Ly2/n;->e:Z

    .line 27
    iget v7, v8, Ly2/m;->j:F

    .line 28
    const-string v9, "viewportWidth"

    invoke-static {v2, v9}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x7

    if-nez v9, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 30
    :goto_3
    iput v7, v8, Ly2/m;->j:F

    .line 31
    iget v7, v8, Ly2/m;->k:F

    .line 32
    const-string v9, "viewportHeight"

    invoke-static {v2, v9}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/16 v15, 0x8

    if-nez v9, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 34
    :goto_4
    iput v7, v8, Ly2/m;->k:F

    .line 35
    iget v9, v8, Ly2/m;->j:F

    const/4 v12, 0x0

    cmpg-float v9, v9, v12

    if-lez v9, :cond_36

    cmpg-float v7, v7, v12

    if-lez v7, :cond_35

    .line 36
    iget v7, v8, Ly2/m;->h:F

    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Ly2/m;->h:F

    .line 37
    iget v7, v8, Ly2/m;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Ly2/m;->i:F

    .line 38
    iget v10, v8, Ly2/m;->h:F

    cmpg-float v10, v10, v12

    if-lez v10, :cond_34

    cmpg-float v7, v7, v12

    if-lez v7, :cond_33

    .line 39
    invoke-virtual {v8}, Ly2/m;->getAlpha()F

    move-result v7

    .line 40
    const-string v10, "alpha"

    invoke-static {v2, v10}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const/4 v14, 0x4

    if-nez v10, :cond_9

    goto :goto_5

    .line 41
    :cond_9
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 42
    :goto_5
    invoke-virtual {v8, v7}, Ly2/m;->setAlpha(F)V

    const/4 v7, 0x0

    .line 43
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 44
    iput-object v10, v8, Ly2/m;->m:Ljava/lang/String;

    .line 45
    iget-object v14, v8, Ly2/m;->o:LM/f;

    invoke-virtual {v14, v10, v8}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Ly2/p;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Ly2/n;->a:I

    const/4 v6, 0x1

    .line 48
    iput-boolean v6, v5, Ly2/n;->k:Z

    .line 49
    iget-object v8, v0, Ly2/p;->U:Ly2/n;

    .line 50
    iget-object v10, v8, Ly2/n;->b:Ly2/m;

    .line 51
    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    iget-object v11, v10, Ly2/m;->g:Ly2/j;

    invoke-virtual {v14, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 53
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    .line 54
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v16

    add-int/lit8 v15, v16, 0x1

    move/from16 v16, v6

    :goto_6
    if-eq v11, v6, :cond_31

    .line 55
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v15, :cond_b

    if-eq v11, v13, :cond_31

    .line 56
    :cond_b
    const-string v6, "group"

    if-ne v11, v9, :cond_2f

    .line 57
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ly2/j;

    .line 59
    const-string v9, "path"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v7, "fillType"

    const-string v12, "pathData"

    move/from16 v19, v15

    iget-object v15, v10, Ly2/m;->o:LM/f;

    if-eqz v9, :cond_20

    .line 60
    new-instance v6, Ly2/i;

    .line 61
    invoke-direct {v6}, Ly2/l;-><init>()V

    const/4 v9, 0x0

    .line 62
    iput v9, v6, Ly2/i;->e:F

    const/high16 v11, 0x3f800000    # 1.0f

    .line 63
    iput v11, v6, Ly2/i;->g:F

    .line 64
    iput v11, v6, Ly2/i;->h:F

    .line 65
    iput v9, v6, Ly2/i;->i:F

    .line 66
    iput v11, v6, Ly2/i;->j:F

    .line 67
    iput v9, v6, Ly2/i;->k:F

    .line 68
    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v11, v6, Ly2/i;->l:Landroid/graphics/Paint$Cap;

    .line 69
    sget-object v9, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v9, v6, Ly2/i;->m:Landroid/graphics/Paint$Join;

    move-object/from16 v16, v9

    const/high16 v9, 0x40800000    # 4.0f

    .line 70
    iput v9, v6, Ly2/i;->n:F

    .line 71
    sget-object v9, Ly2/a;->c:[I

    invoke-static {v1, v4, v3, v9}, Ly1/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 72
    invoke-static {v2, v12}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    move-object/from16 v20, v10

    goto/16 :goto_13

    :cond_c
    move-object/from16 v20, v10

    const/4 v12, 0x0

    .line 73
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 74
    iput-object v10, v6, Ly2/l;->b:Ljava/lang/String;

    :cond_d
    const/4 v10, 0x2

    .line 75
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 76
    invoke-static {v12}, LB9/b;->b(Ljava/lang/String;)[Lz1/f;

    move-result-object v10

    iput-object v10, v6, Ly2/l;->a:[Lz1/f;

    .line 77
    :cond_e
    const-string v10, "fillColor"

    const/4 v12, 0x1

    invoke-static {v9, v2, v4, v10, v12}, Ly1/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LLb/k;

    move-result-object v10

    iput-object v10, v6, Ly2/i;->f:LLb/k;

    .line 78
    iget v10, v6, Ly2/i;->h:F

    .line 79
    const-string v12, "fillAlpha"

    invoke-static {v2, v12}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    const/16 v12, 0xc

    .line 80
    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 81
    :goto_7
    iput v10, v6, Ly2/i;->h:F

    .line 82
    const-string v10, "strokeLineCap"

    invoke-static {v2, v10}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, -0x1

    goto :goto_8

    :cond_10
    const/4 v10, -0x1

    const/16 v12, 0x8

    .line 83
    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v10, v17

    .line 84
    :goto_8
    iget-object v12, v6, Ly2/i;->l:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_13

    const/4 v11, 0x1

    if-eq v10, v11, :cond_12

    const/4 v11, 0x2

    if-eq v10, v11, :cond_11

    move-object v11, v12

    goto :goto_9

    .line 85
    :cond_11
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_9

    .line 86
    :cond_12
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_9

    :cond_13
    move-object/from16 v21, v11

    .line 87
    :goto_9
    iput-object v11, v6, Ly2/i;->l:Landroid/graphics/Paint$Cap;

    .line 88
    const-string v10, "strokeLineJoin"

    invoke-static {v2, v10}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const/16 v11, 0x9

    const/4 v12, -0x1

    goto :goto_a

    :cond_14
    const/4 v10, -0x1

    const/16 v11, 0x9

    .line 89
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 90
    :goto_a
    iget-object v10, v6, Ly2/i;->m:Landroid/graphics/Paint$Join;

    if-eqz v12, :cond_17

    const/4 v11, 0x1

    if-eq v12, v11, :cond_16

    const/4 v11, 0x2

    if-eq v12, v11, :cond_15

    goto :goto_b

    .line 91
    :cond_15
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_b

    .line 92
    :cond_16
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_b

    :cond_17
    move-object/from16 v10, v16

    .line 93
    :goto_b
    iput-object v10, v6, Ly2/i;->m:Landroid/graphics/Paint$Join;

    .line 94
    iget v10, v6, Ly2/i;->n:F

    .line 95
    const-string v11, "strokeMiterLimit"

    invoke-static {v2, v11}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_c

    :cond_18
    const/16 v11, 0xa

    .line 96
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 97
    :goto_c
    iput v10, v6, Ly2/i;->n:F

    .line 98
    const-string v10, "strokeColor"

    const/4 v11, 0x3

    invoke-static {v9, v2, v4, v10, v11}, Ly1/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LLb/k;

    move-result-object v10

    iput-object v10, v6, Ly2/i;->d:LLb/k;

    .line 99
    iget v10, v6, Ly2/i;->g:F

    .line 100
    const-string v11, "strokeAlpha"

    invoke-static {v2, v11}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_d

    :cond_19
    const/16 v11, 0xb

    .line 101
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 102
    :goto_d
    iput v10, v6, Ly2/i;->g:F

    .line 103
    iget v10, v6, Ly2/i;->e:F

    .line 104
    const-string v11, "strokeWidth"

    invoke-static {v2, v11}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v11, 0x4

    .line 105
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 106
    :goto_e
    iput v10, v6, Ly2/i;->e:F

    .line 107
    iget v10, v6, Ly2/i;->j:F

    .line 108
    const-string v11, "trimPathEnd"

    invoke-static {v2, v11}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v11, 0x6

    .line 109
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 110
    :goto_f
    iput v10, v6, Ly2/i;->j:F

    .line 111
    iget v10, v6, Ly2/i;->k:F

    .line 112
    const-string v11, "trimPathOffset"

    invoke-static {v2, v11}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v11, 0x7

    .line 113
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 114
    :goto_10
    iput v10, v6, Ly2/i;->k:F

    .line 115
    iget v10, v6, Ly2/i;->i:F

    .line 116
    const-string v11, "trimPathStart"

    invoke-static {v2, v11}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v11, 0x5

    .line 117
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 118
    :goto_11
    iput v10, v6, Ly2/i;->i:F

    .line 119
    iget v10, v6, Ly2/l;->c:I

    .line 120
    invoke-static {v2, v7}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_12

    :cond_1e
    const/16 v7, 0xd

    .line 121
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 122
    :goto_12
    iput v10, v6, Ly2/l;->c:I

    .line 123
    :goto_13
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    iget-object v7, v13, Ly2/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v6}, Ly2/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 126
    invoke-virtual {v6}, Ly2/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v6}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1f
    iget v6, v8, Ly2/n;->a:I

    iput v6, v8, Ly2/n;->a:I

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/16 v16, 0x0

    goto/16 :goto_1b

    :cond_20
    move-object/from16 v20, v10

    const/16 v10, 0x8

    .line 128
    const-string v9, "clip-path"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 129
    new-instance v6, Ly2/h;

    .line 130
    invoke-direct {v6}, Ly2/l;-><init>()V

    .line 131
    invoke-static {v2, v12}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_15

    .line 132
    :cond_21
    sget-object v9, Ly2/a;->d:[I

    invoke-static {v1, v4, v3, v9}, Ly1/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    .line 133
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_22

    .line 134
    iput-object v12, v6, Ly2/l;->b:Ljava/lang/String;

    :cond_22
    const/4 v11, 0x1

    .line 135
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_23

    .line 136
    invoke-static {v12}, LB9/b;->b(Ljava/lang/String;)[Lz1/f;

    move-result-object v11

    iput-object v11, v6, Ly2/l;->a:[Lz1/f;

    .line 137
    :cond_23
    invoke-static {v2, v7}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_24

    const/4 v12, 0x0

    goto :goto_14

    :cond_24
    const/4 v7, 0x2

    const/4 v11, 0x0

    .line 138
    invoke-virtual {v9, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 139
    :goto_14
    iput v12, v6, Ly2/l;->c:I

    .line 140
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    :goto_15
    iget-object v7, v13, Ly2/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v6}, Ly2/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 143
    invoke-virtual {v6}, Ly2/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v6}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_25
    iget v6, v8, Ly2/n;->a:I

    iput v6, v8, Ly2/n;->a:I

    :cond_26
    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x5

    goto/16 :goto_1b

    .line 145
    :cond_27
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 146
    new-instance v6, Ly2/j;

    invoke-direct {v6}, Ly2/j;-><init>()V

    .line 147
    sget-object v7, Ly2/a;->b:[I

    invoke-static {v1, v4, v3, v7}, Ly1/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 148
    iget v9, v6, Ly2/j;->c:F

    .line 149
    const-string v11, "rotation"

    invoke-static {v2, v11}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_28

    const/4 v12, 0x5

    goto :goto_16

    :cond_28
    const/4 v12, 0x5

    .line 150
    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 151
    :goto_16
    iput v9, v6, Ly2/j;->c:F

    .line 152
    iget v9, v6, Ly2/j;->d:F

    const/4 v11, 0x1

    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Ly2/j;->d:F

    .line 153
    iget v9, v6, Ly2/j;->e:F

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Ly2/j;->e:F

    .line 154
    iget v9, v6, Ly2/j;->f:F

    .line 155
    const-string v10, "scaleX"

    invoke-static {v2, v10}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_17

    :cond_29
    const/4 v10, 0x3

    .line 156
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 157
    :goto_17
    iput v9, v6, Ly2/j;->f:F

    .line 158
    iget v9, v6, Ly2/j;->g:F

    .line 159
    const-string v10, "scaleY"

    invoke-static {v2, v10}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2a

    const/4 v10, 0x4

    goto :goto_18

    :cond_2a
    const/4 v10, 0x4

    .line 160
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 161
    :goto_18
    iput v9, v6, Ly2/j;->g:F

    .line 162
    iget v9, v6, Ly2/j;->h:F

    .line 163
    const-string v10, "translateX"

    invoke-static {v2, v10}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2b

    const/4 v10, 0x6

    goto :goto_19

    :cond_2b
    const/4 v10, 0x6

    .line 164
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 165
    :goto_19
    iput v9, v6, Ly2/j;->h:F

    .line 166
    iget v9, v6, Ly2/j;->i:F

    .line 167
    const-string v10, "translateY"

    invoke-static {v2, v10}, Ly1/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2c

    const/4 v10, 0x7

    goto :goto_1a

    :cond_2c
    const/4 v10, 0x7

    .line 168
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 169
    :goto_1a
    iput v9, v6, Ly2/j;->i:F

    const/4 v9, 0x0

    .line 170
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    .line 171
    iput-object v10, v6, Ly2/j;->k:Ljava/lang/String;

    .line 172
    :cond_2d
    invoke-virtual {v6}, Ly2/j;->c()V

    .line 173
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    iget-object v7, v13, Ly2/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v14, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v6}, Ly2/j;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e

    .line 177
    invoke-virtual {v6}, Ly2/j;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v6}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2e
    iget v6, v8, Ly2/n;->a:I

    iput v6, v8, Ly2/n;->a:I

    :goto_1b
    move v10, v11

    const/4 v7, 0x3

    goto :goto_1c

    :cond_2f
    move v9, v7

    move-object/from16 v20, v10

    move v7, v13

    move/from16 v19, v15

    const/4 v10, 0x1

    const/4 v12, 0x5

    if-ne v11, v7, :cond_30

    .line 179
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 180
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 181
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 182
    :cond_30
    :goto_1c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    move v13, v7

    move v7, v9

    move v6, v10

    move/from16 v15, v19

    move-object/from16 v10, v20

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_31
    if-nez v16, :cond_32

    .line 183
    iget-object v1, v5, Ly2/n;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Ly2/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Ly2/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Ly2/p;->V:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 184
    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ly2/p;->U:Ly2/n;

    iget-boolean p0, p0, Ly2/n;->e:Z

    return p0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly2/p;->U:Ly2/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly2/n;->b:Ly2/m;

    iget-object v1, v0, Ly2/m;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Ly2/m;->g:Ly2/j;

    invoke-virtual {v1}, Ly2/j;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ly2/m;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Ly2/m;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ly2/p;->U:Ly2/n;

    iget-object p0, p0, Ly2/n;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ly2/p;->X:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, Ly2/n;

    iget-object v1, p0, Ly2/p;->U:Ly2/n;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Ly2/n;->c:Landroid/content/res/ColorStateList;

    sget-object v2, Ly2/p;->c0:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Ly2/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    iget v2, v1, Ly2/n;->a:I

    iput v2, v0, Ly2/n;->a:I

    new-instance v2, Ly2/m;

    iget-object v3, v1, Ly2/n;->b:Ly2/m;

    invoke-direct {v2, v3}, Ly2/m;-><init>(Ly2/m;)V

    iput-object v2, v0, Ly2/n;->b:Ly2/m;

    iget-object v3, v1, Ly2/n;->b:Ly2/m;

    iget-object v3, v3, Ly2/m;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Ly2/n;->b:Ly2/m;

    iget-object v4, v4, Ly2/m;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Ly2/m;->e:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v1, Ly2/n;->b:Ly2/m;

    iget-object v2, v2, Ly2/m;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ly2/n;->b:Ly2/m;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Ly2/n;->b:Ly2/m;

    iget-object v4, v4, Ly2/m;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Ly2/m;->d:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, Ly2/n;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Ly2/n;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Ly2/n;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Ly2/n;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, Ly2/n;->e:Z

    iput-boolean v1, v0, Ly2/n;->e:Z

    :cond_3
    iput-object v0, p0, Ly2/p;->U:Ly2/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/p;->X:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ly2/p;->U:Ly2/n;

    iget-object v1, v0, Ly2/n;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Ly2/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Ly2/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Ly2/p;->V:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ly2/p;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Ly2/n;->b:Ly2/m;

    iget-object v4, v3, Ly2/m;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Ly2/m;->g:Ly2/j;

    invoke-virtual {v4}, Ly2/j;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Ly2/m;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, Ly2/m;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Ly2/n;->b:Ly2/m;

    iget-object v3, v3, Ly2/m;->g:Ly2/j;

    invoke-virtual {v3, p1}, Ly2/j;->b([I)Z

    move-result p1

    iget-boolean v3, v0, Ly2/n;->k:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Ly2/n;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ly2/p;->invalidateSelf()V

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ly2/p;->U:Ly2/n;

    iget-object v0, v0, Ly2/n;->b:Ly2/m;

    invoke-virtual {v0}, Ly2/m;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ly2/p;->U:Ly2/n;

    iget-object v0, v0, Ly2/n;->b:Ly2/m;

    invoke-virtual {v0, p1}, Ly2/m;->setRootAlpha(I)V

    invoke-virtual {p0}, Ly2/p;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Ly2/p;->U:Ly2/n;

    iput-boolean p1, p0, Ly2/n;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Ly2/p;->W:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Ly2/p;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LB9/b;->e(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly2/p;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LA1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly2/p;->U:Ly2/n;

    iget-object v1, v0, Ly2/n;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ly2/n;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Ly2/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Ly2/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ly2/p;->V:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ly2/p;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LA1/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly2/p;->U:Ly2/n;

    iget-object v1, v0, Ly2/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ly2/n;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Ly2/n;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Ly2/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ly2/p;->V:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ly2/p;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ly2/g;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
