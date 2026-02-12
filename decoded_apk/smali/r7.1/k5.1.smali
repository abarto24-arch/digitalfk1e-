.class public abstract Lr7/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE0/e;


# direct methods
.method public static final a()LE0/e;
    .locals 14

    sget-object v0, Lr7/k5;->a:LE0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LE0/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Outlined.Visibility"

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

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v4}, LE0/f;->m(FF)V

    const v7, 0x40e570a4

    const v8, 0x400851ec

    const v5, 0x40728f5c

    const/4 v6, 0x0

    const v9, 0x410d1eb8

    const/high16 v10, 0x40b00000    # 5.5f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const v7, 0x417ca3d7

    const/high16 v8, 0x41880000    # 17.0f

    const v5, 0x41995c29

    const v6, 0x416deb85

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41880000    # 17.0f

    invoke-virtual/range {v4 .. v10}, LE0/f;->g(FFFFFF)V

    const v4, -0x3f1a8f5c

    const v5, -0x3ff7ae14

    const v6, -0x3ef2e148

    const/high16 v7, -0x3f500000    # -5.5f

    invoke-virtual {v2, v4, v5, v6, v7}, LE0/f;->o(FFFF)V

    const v7, 0x41035c29

    const/high16 v8, 0x40c00000    # 6.0f

    const v5, 0x409a8f5c

    const v6, 0x4102147b

    const/high16 v10, 0x40c00000    # 6.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LE0/f;->g(FFFFFF)V

    new-instance v4, LE0/v;

    const/4 v11, 0x0

    const/high16 v12, -0x40000000    # -2.0f

    invoke-direct {v4, v11, v12}, LE0/v;-><init>(FF)V

    invoke-virtual {v2, v4}, LE0/f;->c(LE0/B;)V

    const v7, 0x402eb852

    const v8, 0x40e3851f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x41380000    # 11.5f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LE0/f;->g(FFFFFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x41980000    # 19.0f

    const v5, 0x402eb852

    const v6, 0x417e3d71

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41980000    # 19.0f

    invoke-virtual/range {v4 .. v10}, LE0/f;->g(FFFFFF)V

    const v4, 0x411451ec

    const v5, -0x3fb8f5c3

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, -0x3f100000    # -7.5f

    invoke-virtual {v2, v4, v5, v6, v7}, LE0/f;->o(FFFF)V

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, 0x40800000    # 4.0f

    const v5, 0x41aa28f6

    const v6, 0x40e3851f

    const/high16 v10, 0x40800000    # 4.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LE0/f;->g(FFFFFF)V

    invoke-virtual {v2}, LE0/f;->e()V

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v13}, LE0/f;->m(FF)V

    const/high16 v7, 0x40200000    # 2.5f

    const v8, 0x3f8f5c29

    const v5, 0x3fb0a3d7

    const/4 v6, 0x0

    const/high16 v9, 0x40200000    # 2.5f

    const/high16 v10, 0x40200000    # 2.5f

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const v3, 0x4156147b

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v4, v4}, LE0/f;->n(FFF)V

    const v3, -0x4070a3d7

    const/high16 v4, -0x3fe00000    # -2.5f

    invoke-virtual {v2, v4, v3, v4, v4}, LE0/f;->o(FFFF)V

    const v3, 0x4129eb85

    invoke-virtual {v2, v3, v13, v13}, LE0/f;->n(FFF)V

    new-instance v3, LE0/v;

    invoke-direct {v3, v11, v12}, LE0/v;-><init>(FF)V

    invoke-virtual {v2, v3}, LE0/f;->c(LE0/B;)V

    const/high16 v7, -0x3f700000    # -4.5f

    const v8, 0x400147ae

    const v5, -0x3fe147ae

    const/4 v6, 0x0

    const/high16 v9, -0x3f700000    # -4.5f

    const/high16 v10, 0x40900000    # 4.5f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LE0/f;->h(FFFFFF)V

    const v3, 0x411851ec

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4, v4}, LE0/f;->n(FFF)V

    const/high16 v3, -0x3f700000    # -4.5f

    const/high16 v4, 0x40900000    # 4.5f

    const v5, -0x3ffeb852

    invoke-virtual {v2, v4, v5, v4, v3}, LE0/f;->o(FFFF)V

    const v3, 0x4167ae14

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4, v4}, LE0/f;->n(FFF)V

    invoke-virtual {v2}, LE0/f;->e()V

    iget-object v2, v2, LE0/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    invoke-virtual {v0}, LE0/d;->b()LE0/e;

    move-result-object v0

    sput-object v0, Lr7/k5;->a:LE0/e;

    return-object v0
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {p0, p1}, LN1/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1}, LN1/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v3, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    if-ltz v5, :cond_c

    if-le v3, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v7, v7, 0xfff

    const/16 v8, 0x81

    if-eq v7, v8, :cond_b

    const/16 v8, 0xe1

    if-eq v7, v8, :cond_b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    if-gt v4, v0, :cond_6

    invoke-static {p0, p1, v5, v3}, Lr7/k5;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v4, v3, v5

    const/16 v6, 0x400

    if-le v4, v6, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v3

    sub-int/2addr v0, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    int-to-double v10, v0

    mul-double/2addr v10, v8

    double-to-int v8, v10

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v8, v0, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/2addr v5, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v8, v3, v7

    sub-int/2addr v8, v2

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_9

    sub-int/2addr v7, v2

    :cond_9
    add-int v8, v0, v6

    add-int v9, v8, v7

    if-eq v6, v4, :cond_a

    add-int v4, v5, v0

    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    add-int/2addr v7, v3

    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v9, v5

    invoke-interface {p1, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v0, v8}, Lr7/k5;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {p0, v6, v1, v1}, Lr7/k5;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p0, v6, v1, v1}, Lr7/k5;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :goto_6
    return-void
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
