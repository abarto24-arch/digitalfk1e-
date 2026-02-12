.class public abstract Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/g;-><init>(Z)V

    sput-object v0, Ld1/f;->a:Ld1/g;

    return-void
.end method

.method public static final a(LV0/h;LA0/o;LA0/m;FLA0/D;Lg1/m;LC0/c;)V
    .locals 11

    move-object v0, p0

    iget-object v0, v0, LV0/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/j;

    iget-object v4, v3, LV0/j;->a:LV0/b;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, LV0/b;->e(LA0/o;LA0/m;FLA0/D;Lg1/m;LC0/c;)V

    iget-object v3, v3, LV0/j;->a:LV0/b;

    invoke-virtual {v3}, LV0/b;->b()F

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface {p1, v4, v3}, LA0/o;->i(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(LV0/f;Li1/b;La1/n;)Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "density"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontFamilyResolver"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    iget-object v9, v0, LV0/f;->T:Ljava/lang/String;

    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v11, 0x21

    iget-object v12, v0, LV0/f;->U:Ljava/util/List;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_f

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV0/e;

    iget-object v3, v2, LV0/e;->a:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, LV0/p;

    iget-object v3, v15, LV0/p;->a:Lg1/q;

    invoke-interface {v3}, Lg1/q;->a()J

    move-result-wide v3

    iget-object v5, v15, LV0/p;->a:Lg1/q;

    invoke-interface {v5}, Lg1/q;->a()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, LA0/q;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    sget-wide v5, LA0/q;->g:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    new-instance v5, Lg1/c;

    invoke-direct {v5, v3, v4}, Lg1/c;-><init>(J)V

    goto :goto_1

    :cond_1
    sget-object v3, Lg1/o;->a:Lg1/o;

    move-object v5, v3

    :goto_1
    invoke-interface {v5}, Lg1/q;->a()J

    move-result-wide v3

    iget v7, v2, LV0/e;->b:I

    iget v6, v2, LV0/e;->c:I

    invoke-static {v1, v3, v4, v7, v6}, Lr7/q4;->d(Landroid/text/Spannable;JII)V

    iget-wide v3, v15, LV0/p;->b:J

    move-object v2, v1

    move-object/from16 v5, p1

    move/from16 p2, v6

    move v6, v7

    move v10, v7

    move/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lr7/q4;->e(Landroid/text/Spannable;JLi1/b;II)V

    iget-object v2, v15, LV0/p;->c:La1/z;

    iget-object v3, v15, LV0/p;->d:La1/v;

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p2

    goto :goto_6

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    sget-object v2, La1/z;->Y:La1/z;

    :cond_4
    if-eqz v3, :cond_5

    iget v3, v3, La1/v;->a:I

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    new-instance v4, Landroid/text/style/StyleSpan;

    const-string v5, "fontWeight"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, La1/z;->W:La1/z;

    invoke-virtual {v2, v5}, La1/z;->a(La1/z;)I

    move-result v2

    const/4 v5, 0x1

    if-ltz v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v3, v5}, La1/v;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    const/4 v2, 0x2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    move/from16 v2, p2

    invoke-virtual {v1, v4, v10, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    iget-object v3, v15, LV0/p;->m:Lg1/m;

    if-eqz v3, :cond_b

    sget-object v4, Lg1/m;->c:Lg1/m;

    invoke-virtual {v3, v4}, Lg1/m;->a(Lg1/m;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v4, v10, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    sget-object v4, Lg1/m;->d:Lg1/m;

    invoke-virtual {v3, v4}, Lg1/m;->a(Lg1/m;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1, v3, v10, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-object v3, v15, LV0/p;->j:Lg1/r;

    if-eqz v3, :cond_c

    new-instance v4, Landroid/text/style/ScaleXSpan;

    iget v3, v3, Lg1/r;->a:F

    invoke-direct {v4, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v1, v4, v10, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget-object v3, v15, LV0/p;->k:Lc1/b;

    if-eqz v3, :cond_d

    sget-object v4, Le1/a;->a:Le1/a;

    invoke-virtual {v4, v3}, Le1/a;->a(Lc1/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v10, v2}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_d
    sget-wide v3, LA0/q;->g:J

    iget-wide v5, v15, LV0/p;->l:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_e

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v5, v6}, LA0/z;->r(J)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v1, v3, v10, v2}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, LT9/w;->T:LT9/w;

    iget-object v0, v0, LV0/f;->W:Ljava/util/List;

    if-eqz v0, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LV0/e;

    iget-object v10, v8, LV0/e;->a:Ljava/lang/Object;

    instance-of v10, v10, LV0/y;

    if-eqz v10, :cond_10

    iget v10, v8, LV0/e;->b:I

    iget v8, v8, LV0/e;->c:I

    const/4 v12, 0x0

    invoke-static {v12, v2, v10, v8}, LV0/g;->d(IIII)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    move-object v4, v3

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_8
    const-string v5, "<this>"

    if-ge v12, v2, :cond_14

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV0/e;

    iget-object v7, v6, LV0/e;->a:Ljava/lang/Object;

    check-cast v7, LV0/y;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v7, LV0/y;

    if-eqz v5, :cond_13

    new-instance v5, Landroid/text/style/TtsSpan$VerbatimBuilder;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v5

    const-string v7, "builder.build()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v6, LV0/e;->b:I

    iget v6, v6, LV0/e;->c:I

    invoke-virtual {v1, v5, v7, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v0, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v4, :cond_17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LV0/e;

    iget-object v8, v7, LV0/e;->a:Ljava/lang/Object;

    instance-of v8, v8, LV0/x;

    if-eqz v8, :cond_15

    iget v8, v7, LV0/e;->b:I

    iget v7, v7, LV0/e;->c:I

    const/4 v9, 0x0

    invoke-static {v9, v2, v8, v7}, LV0/g;->d(IIII)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :cond_16
    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_17
    const/4 v9, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v10, v9

    :goto_b
    if-ge v10, v0, :cond_18

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV0/e;

    iget-object v4, v2, LV0/e;->a:Ljava/lang/Object;

    check-cast v4, LV0/x;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v4, v2, LV0/e;->b:I

    iget v2, v2, LV0/e;->c:I

    invoke-virtual {v1, v6, v4, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_18
    return-object v1
.end method
