.class public final LA4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/g;
.implements LKa/n;
.implements Lhc/d;
.implements Ly6/e;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA4/k;->T:I

    packed-switch p1, :pswitch_data_0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA4/k;->U:Ljava/lang/Object;

    .line 104
    new-instance p1, LE0/C;

    invoke-direct {p1}, LE0/C;-><init>()V

    iput-object p1, p0, LA4/k;->V:Ljava/lang/Object;

    .line 105
    new-instance p1, LE0/C;

    invoke-direct {p1}, LE0/C;-><init>()V

    iput-object p1, p0, LA4/k;->W:Ljava/lang/Object;

    .line 106
    new-instance p1, LE0/C;

    invoke-direct {p1}, LE0/C;-><init>()V

    iput-object p1, p0, LA4/k;->X:Ljava/lang/Object;

    .line 107
    new-instance p1, LE0/C;

    invoke-direct {p1}, LE0/C;-><init>()V

    iput-object p1, p0, LA4/k;->Y:Ljava/lang/Object;

    return-void

    .line 108
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object p1, LT9/x;->T:LT9/x;

    iput-object p1, p0, LA4/k;->Y:Ljava/lang/Object;

    .line 110
    const-string p1, "GET"

    iput-object p1, p0, LA4/k;->V:Ljava/lang/Object;

    .line 111
    new-instance p1, LE0/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LE0/f;-><init>(I)V

    iput-object p1, p0, LA4/k;->W:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LA4/k;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB1/c;Lau/gov/vic/vicroads/splash/data/a;Ln4/f;Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA4/k;->T:I

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LA4/k;->U:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LA4/k;->V:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LA4/k;->W:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, LA4/k;->X:Ljava/lang/Object;

    .line 24
    new-instance p1, LA4/l;

    const/4 p2, 0x0

    .line 25
    const-string p3, ""

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3, p3}, LA4/l;-><init>(ZLn4/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, LA4/k;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC5/C0;LC5/C0;LRa/g;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA4/k;->T:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, LA4/k;->V:Ljava/lang/Object;

    iput-object p2, p0, LA4/k;->W:Ljava/lang/Object;

    iput-object p3, p0, LA4/k;->X:Ljava/lang/Object;

    iput-object p4, p0, LA4/k;->Y:Ljava/lang/Object;

    .line 159
    iput-object p1, p0, LA4/k;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFa/a;LFa/e;LS9/f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA4/k;->T:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, LA4/k;->U:Ljava/lang/Object;

    .line 153
    iput-object p2, p0, LA4/k;->V:Ljava/lang/Object;

    .line 154
    iput-object p3, p0, LA4/k;->W:Ljava/lang/Object;

    .line 155
    iput-object p3, p0, LA4/k;->X:Ljava/lang/Object;

    .line 156
    new-instance p1, LH5/q;

    invoke-direct {p1, p0, p2}, LH5/q;-><init>(LA4/k;LFa/e;)V

    iput-object p1, p0, LA4/k;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV0/f;LV0/v;Ljava/util/List;Li1/b;La1/n;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    const/16 v5, 0xd

    iput v5, v0, LA4/k;->T:I

    const/4 v5, 0x0

    const-string v6, "annotatedString"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "placeholders"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "density"

    move-object/from16 v14, p4

    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontFamilyResolver"

    move-object/from16 v15, p5

    invoke-static {v15, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, v0, LA4/k;->U:Ljava/lang/Object;

    .line 48
    iput-object v3, v0, LA4/k;->V:Ljava/lang/Object;

    .line 49
    sget-object v3, LS9/h;->NONE:LS9/h;

    new-instance v6, LV0/i;

    invoke-direct {v6, v0, v4}, LV0/i;-><init>(LA4/k;I)V

    invoke-static {v3, v6}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object v6

    iput-object v6, v0, LA4/k;->W:Ljava/lang/Object;

    .line 50
    new-instance v6, LV0/i;

    invoke-direct {v6, v0, v5}, LV0/i;-><init>(LA4/k;I)V

    invoke-static {v3, v6}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object v3

    iput-object v3, v0, LA4/k;->X:Ljava/lang/Object;

    .line 51
    sget-object v3, LV0/g;->a:LV0/f;

    .line 52
    iget-object v3, v2, LV0/v;->b:LV0/l;

    const-string v6, "defaultParagraphStyle"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v6, v1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 54
    sget-object v16, LT9/w;->T:LT9/w;

    iget-object v8, v1, LV0/f;->V:Ljava/util/List;

    if-nez v8, :cond_0

    move-object/from16 v8, v16

    .line 55
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_2

    .line 57
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 58
    check-cast v12, LV0/e;

    .line 59
    iget-object v5, v12, LV0/e;->a:Ljava/lang/Object;

    .line 60
    check-cast v5, LV0/l;

    .line 61
    iget v4, v12, LV0/e;->b:I

    move-object/from16 p3, v8

    if-eq v4, v11, :cond_1

    .line 62
    new-instance v8, LV0/e;

    invoke-direct {v8, v11, v4, v3}, LV0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    new-instance v8, LV0/e;

    invoke-virtual {v3, v5}, LV0/l;->a(LV0/l;)LV0/l;

    move-result-object v5

    iget v11, v12, LV0/e;->c:I

    invoke-direct {v8, v4, v11, v5}, LV0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v10, v4

    move-object/from16 v8, p3

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    if-eq v11, v7, :cond_3

    .line 64
    new-instance v4, LV0/e;

    invoke-direct {v4, v11, v7, v3}, LV0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 66
    new-instance v4, LV0/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3}, LV0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 67
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v11, v5

    :goto_2
    if-ge v11, v12, :cond_c

    .line 69
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 70
    check-cast v7, LV0/e;

    .line 71
    iget v8, v7, LV0/e;->b:I

    .line 72
    iget v10, v7, LV0/e;->c:I

    if-eq v8, v10, :cond_5

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_3

    :cond_5
    const-string v5, ""

    .line 73
    :goto_3
    invoke-static {v1, v8, v10}, LV0/g;->c(LV0/f;II)Ljava/util/List;

    move-result-object v8

    .line 74
    iget-object v9, v7, LV0/e;->a:Ljava/lang/Object;

    check-cast v9, LV0/l;

    .line 75
    iget-object v1, v9, LV0/l;->b:Lg1/n;

    if-eqz v1, :cond_6

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 p3, v6

    move/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v30, v13

    goto :goto_4

    .line 76
    :cond_6
    new-instance v1, LV0/l;

    move-object/from16 p3, v6

    iget-object v6, v9, LV0/l;->f:Lg1/h;

    move/from16 v28, v11

    iget-object v11, v9, LV0/l;->g:Lg1/d;

    move/from16 v29, v12

    iget-object v12, v9, LV0/l;->a:Lg1/l;

    move-object/from16 v30, v13

    iget-object v13, v3, LV0/l;->b:Lg1/n;

    iget-wide v14, v9, LV0/l;->c:J

    move-object/from16 v31, v4

    iget-object v4, v9, LV0/l;->d:Lg1/s;

    const/16 v23, 0x0

    move-object/from16 v32, v5

    iget-object v5, v9, LV0/l;->e:Lg1/j;

    iget-object v9, v9, LV0/l;->h:Lg1/t;

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-wide/from16 v20, v14

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    invoke-direct/range {v17 .. v27}, LV0/l;-><init>(Lg1/l;Lg1/n;JLg1/s;Ls7/z3;Lg1/j;Lg1/h;Lg1/d;Lg1/t;)V

    move-object v9, v1

    .line 77
    :goto_4
    new-instance v1, LV0/k;

    .line 78
    new-instance v4, LV0/v;

    .line 79
    invoke-virtual {v3, v9}, LV0/l;->a(LV0/l;)LV0/l;

    move-result-object v5

    .line 80
    iget-object v6, v2, LV0/v;->a:LV0/p;

    invoke-direct {v4, v6, v5}, LV0/v;-><init>(LV0/p;LV0/l;)V

    if-nez v8, :cond_7

    move-object/from16 v5, v16

    goto :goto_5

    :cond_7
    move-object v5, v8

    .line 81
    :goto_5
    iget-object v6, v0, LA4/k;->V:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_6
    iget v14, v7, LV0/e;->b:I

    if-ge v11, v9, :cond_9

    .line 84
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 85
    move-object v13, v12

    check-cast v13, LV0/e;

    .line 86
    iget v15, v13, LV0/e;->b:I

    .line 87
    iget v13, v13, LV0/e;->c:I

    invoke-static {v14, v10, v15, v13}, LV0/g;->d(IIII)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 88
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_6

    .line 89
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_b

    .line 91
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 92
    check-cast v9, LV0/e;

    .line 93
    iget v12, v9, LV0/e;->b:I

    if-gt v14, v12, :cond_a

    .line 94
    iget v13, v9, LV0/e;->c:I

    if-gt v13, v10, :cond_a

    .line 95
    new-instance v15, LV0/e;

    sub-int/2addr v12, v14

    sub-int/2addr v13, v14

    iget-object v9, v9, LV0/e;->a:Ljava/lang/Object;

    invoke-direct {v15, v12, v13, v9}, LV0/e;-><init>(IILjava/lang/Object;)V

    .line 96
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_7

    .line 97
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "placeholder can not overlap with paragraph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_b
    new-instance v6, Ld1/c;

    move-object v7, v6

    move-object/from16 v8, v32

    move-object v9, v4

    move v4, v10

    move-object v10, v5

    move/from16 v5, v28

    move/from16 v15, v29

    move-object/from16 v12, p5

    move-object/from16 v17, v30

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v13}, Ld1/c;-><init>(Ljava/lang/String;LV0/v;Ljava/util/List;Ljava/util/List;La1/n;Li1/b;)V

    .line 99
    invoke-direct {v1, v6, v14, v4}, LV0/k;-><init>(Ld1/c;II)V

    move-object/from16 v4, v31

    .line 100
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v11, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move-object/from16 v14, p4

    move v12, v15

    move-object/from16 v13, v17

    const/4 v5, 0x0

    move-object/from16 v15, p5

    goto/16 :goto_2

    .line 101
    :cond_c
    iput-object v4, v0, LA4/k;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lau/gov/vic/vicroads/shared/repository/f;Ln4/f;Le3/b;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LA4/k;->T:I

    const-string v0, "webViewSSORepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA4/k;->X:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LA4/k;->U:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LA4/k;->W:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LA4/k;->V:Ljava/lang/Object;

    .line 8
    new-instance p1, Lf3/u;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p2}, Lf3/u;-><init>(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 10
    iput-object p1, p0, LA4/k;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ly4/c;LN6/g;Ln4/f;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA4/k;->T:I

    const-string v0, "dispatcherProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LA4/k;->X:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LA4/k;->U:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LA4/k;->V:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LA4/k;->W:Ljava/lang/Object;

    .line 16
    new-instance p1, LZ3/l;

    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2, p2, p2, p2}, LZ3/l;-><init>(ZZZZ)V

    .line 18
    iput-object p1, p0, LA4/k;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/q;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LA4/k;->T:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LA4/k;->U:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA4/k;->V:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA4/k;->W:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA4/k;->X:Ljava/lang/Object;

    .line 36
    new-instance p1, Lsa/k;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lsa/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA4/k;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2/a;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, LA4/k;->T:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, LH1/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LH1/c;-><init>(I)V

    iput-object v0, p0, LA4/k;->U:Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA4/k;->V:Ljava/lang/Object;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA4/k;->W:Ljava/lang/Object;

    .line 149
    iput-object p1, p0, LA4/k;->X:Ljava/lang/Object;

    .line 150
    new-instance p1, Lb2/a;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lb2/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LA4/k;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc0/e0;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LA4/k;->T:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    sget-object v0, Lc0/d;->h0:Lc0/d;

    iput-object v0, p0, LA4/k;->U:Ljava/lang/Object;

    .line 162
    iput-object p1, p0, LA4/k;->V:Ljava/lang/Object;

    .line 163
    sget p1, Lz0/b;->e:I

    .line 164
    sget p1, LA0/q;->h:I

    .line 165
    sget-object p1, LS9/y;->a:LS9/y;

    sget-object v0, Lj0/O;->V:Lj0/O;

    invoke-static {p1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    iput-object v1, p0, LA4/k;->X:Ljava/lang/Object;

    .line 166
    invoke-static {p1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LA4/k;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA4/k;->T:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iput-object p1, p0, LA4/k;->U:Ljava/lang/Object;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iput-object p2, p0, LA4/k;->V:Ljava/lang/Object;

    .line 140
    iput-object p3, p0, LA4/k;->W:Ljava/lang/Object;

    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, LA4/k;->X:Ljava/lang/Object;

    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    iput-object p1, p0, LA4/k;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/f;LN6/g;LE2/b;Landroid/app/Application;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x12

    iput v3, v0, LA4/k;->T:I

    const-string v3, "dispatcherProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appAnalytics"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, v0, LA4/k;->W:Ljava/lang/Object;

    move-object/from16 v1, p2

    .line 39
    iput-object v1, v0, LA4/k;->U:Ljava/lang/Object;

    .line 40
    iput-object v2, v0, LA4/k;->V:Ljava/lang/Object;

    move-object/from16 v1, p4

    .line 41
    iput-object v1, v0, LA4/k;->X:Ljava/lang/Object;

    .line 42
    new-instance v9, Lc4/m;

    .line 43
    new-instance v3, LU3/g;

    move-object v10, v3

    const v32, 0x1fffff

    const/16 v33, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v10 .. v33}, LU3/g;-><init>(LU3/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU3/h;LE0/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU3/i;LU3/i;LU3/i;LU3/i;LU3/i;LN2/d;LN2/d;ILkotlin/jvm/internal/f;)V

    const/4 v7, 0x0

    .line 44
    const-string v8, ""

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lc4/m;-><init>(ZLU3/g;ZZLjava/lang/Integer;LU3/f;Ljava/lang/String;)V

    .line 45
    iput-object v9, v0, LA4/k;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq8/f;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, LA4/k;->T:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA4/k;->V:Ljava/lang/Object;

    .line 114
    new-instance v0, Lz7/g;

    invoke-direct {v0}, Lz7/g;-><init>()V

    iput-object v0, p0, LA4/k;->W:Ljava/lang/Object;

    .line 115
    new-instance v0, Lz7/g;

    invoke-direct {v0}, Lz7/g;-><init>()V

    iput-object v0, p0, LA4/k;->Y:Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Lq8/f;->a()V

    .line 117
    iget-object v0, p1, Lq8/f;->a:Landroid/content/Context;

    .line 118
    iput-object p1, p0, LA4/k;->U:Ljava/lang/Object;

    .line 119
    const-string p1, "com.google.firebase.crashlytics"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 120
    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 121
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_3

    .line 122
    const-string p1, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 128
    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Could not read data collection permission from manifest"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_2

    .line 129
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 130
    :cond_3
    :goto_2
    iput-object p1, p0, LA4/k;->X:Ljava/lang/Object;

    .line 131
    iget-object p1, p0, LA4/k;->V:Ljava/lang/Object;

    monitor-enter p1

    .line 132
    :try_start_1
    invoke-virtual {p0}, LA4/k;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    iget-object p0, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast p0, Lz7/g;

    invoke-virtual {p0, v3}, Lz7/g;->d(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 134
    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lz6/d;Ly6/c;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LA4/k;->T:I

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LA4/k;->U:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LA4/k;->V:Ljava/lang/Object;

    .line 30
    new-instance p1, LF6/u;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, LF6/u;-><init>(I)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, LA4/k;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, LA4/k;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(LA0/x;DDDDDDDZZ)V
    .locals 52

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const/16 v0, 0xb4

    int-to-double v7, v0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v27, v27, v0

    add-double v29, v19, v23

    div-double v29, v29, v0

    mul-double v31, v9, v9

    mul-double v33, v25, v25

    add-double v33, v33, v31

    const-wide/16 v31, 0x0

    cmpg-double v2, v33, v31

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    div-double v35, v35, v33

    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    sub-double v35, v35, v37

    cmpg-double v2, v35, v31

    if-gez v2, :cond_1

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v7

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v9, v3, v0

    mul-double v11, p11, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, LA4/k;->m(LA0/x;DDDDDDDZZ)V

    return-void

    :cond_1
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v9, v5

    mul-double v5, v5, v25

    move/from16 v2, p15

    move/from16 v15, p16

    if-ne v2, v15, :cond_2

    sub-double v27, v27, v5

    add-double v29, v29, v9

    goto :goto_0

    :cond_2
    add-double v27, v27, v5

    sub-double v29, v29, v9

    :goto_0
    sub-double v5, v19, v29

    sub-double v9, v17, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v9, v23, v29

    move-wide/from16 v16, v0

    sub-double v0, v21, v27

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v5

    cmpl-double v2, v0, v31

    if-ltz v2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eq v15, v10, :cond_5

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_4

    sub-double v0, v0, v18

    goto :goto_2

    :cond_4
    add-double v0, v0, v18

    :cond_5
    :goto_2
    mul-double v27, v27, v3

    mul-double v29, v29, p11

    mul-double v18, v27, v11

    mul-double v20, v29, v13

    sub-double v18, v18, v20

    mul-double v27, v27, v13

    mul-double v29, v29, v11

    add-double v29, v29, v27

    const/4 v2, 0x4

    int-to-double v10, v2

    mul-double v12, v0, v10

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move-wide/from16 v22, v10

    neg-double v9, v3

    mul-double v24, v9, v12

    mul-double v26, v24, v20

    mul-double v31, p11, v7

    mul-double v33, v31, v14

    sub-double v26, v26, v33

    mul-double/2addr v9, v7

    mul-double v20, v20, v9

    mul-double v33, p11, v12

    mul-double v14, v14, v33

    add-double v14, v14, v20

    move-wide/from16 p7, v5

    int-to-double v5, v2

    div-double/2addr v0, v5

    move-wide/from16 v5, p1

    move-wide/from16 v20, p7

    move-wide/from16 v35, v26

    const/4 v11, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, p3

    :goto_3
    if-ge v11, v2, :cond_6

    add-double v37, v20, v0

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sin(D)D

    move-result-wide v39

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->cos(D)D

    move-result-wide v41

    mul-double v43, v3, v12

    mul-double v43, v43, v41

    add-double v43, v43, v18

    mul-double v45, v31, v39

    move-wide/from16 p7, v0

    sub-double v0, v43, v45

    mul-double v43, v3, v7

    mul-double v43, v43, v41

    add-double v43, v43, v29

    mul-double v45, v33, v39

    move v4, v2

    add-double v2, v45, v43

    mul-double v43, v24, v39

    mul-double v45, v31, v41

    sub-double v43, v43, v45

    mul-double v39, v39, v9

    mul-double v41, v41, v33

    add-double v39, v41, v39

    sub-double v20, v37, v20

    div-double v41, v20, v16

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->tan(D)D

    move-result-wide v41

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const-wide/high16 v45, 0x4008000000000000L    # 3.0

    mul-double v45, v45, v41

    mul-double v45, v45, v41

    add-double v45, v45, v22

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v41

    move/from16 p1, v4

    move-wide/from16 p5, v7

    const/4 v4, 0x1

    int-to-double v7, v4

    sub-double v41, v41, v7

    mul-double v41, v41, v20

    const/4 v7, 0x3

    int-to-double v7, v7

    div-double v41, v41, v7

    mul-double v35, v35, v41

    add-double v5, v35, v5

    mul-double v26, v26, v41

    add-double v7, v26, v14

    mul-double v14, v41, v43

    sub-double v14, v0, v14

    mul-double v41, v41, v39

    move-wide/from16 p13, v9

    sub-double v9, v2, v41

    double-to-float v5, v5

    double-to-float v6, v7

    double-to-float v7, v14

    double-to-float v8, v9

    double-to-float v9, v0

    double-to-float v10, v2

    move-object/from16 v14, p0

    check-cast v14, LA0/f;

    iget-object v14, v14, LA0/f;->a:Landroid/graphics/Path;

    move-object/from16 v45, v14

    move/from16 v46, v5

    move/from16 v47, v6

    move/from16 v48, v7

    move/from16 v49, v8

    move/from16 v50, v9

    move/from16 v51, v10

    invoke-virtual/range {v45 .. v51}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, p5

    move-wide/from16 v9, p13

    move-wide v5, v0

    move-wide v14, v2

    move-wide/from16 v20, v37

    move-wide/from16 v26, v39

    move-wide/from16 v35, v43

    move/from16 v2, p1

    move-wide/from16 v0, p7

    move-wide/from16 v3, p9

    goto/16 :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public A(III)Lq2/a;
    .locals 0

    iget-object p0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LH1/c;

    invoke-virtual {p0}, LH1/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/a;

    if-nez p0, :cond_0

    new-instance p0, Lq2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq2/a;->a:I

    iput p2, p0, Lq2/a;->b:I

    iput p3, p0, Lq2/a;->c:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lq2/a;->a:I

    iput p2, p0, Lq2/a;->b:I

    iput p3, p0, Lq2/a;->c:I

    :goto_0
    return-object p0
.end method

.method public B(Lq2/a;)V
    .locals 3

    iget-object v0, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lq2/a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, LA4/k;->X:Ljava/lang/Object;

    check-cast p0, Lb2/a;

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p1, Lq2/a;->b:I

    iget p1, p1, Lq2/a;->c:I

    invoke-virtual {p0, v0, p1}, Lb2/a;->t0(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown update op type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p1, Lq2/a;->b:I

    iget p1, p1, Lq2/a;->c:I

    invoke-virtual {p0, v0, p1}, Lb2/a;->r0(II)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lq2/a;->b:I

    iget p1, p1, Lq2/a;->c:I

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(IZI)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    goto :goto_0

    :cond_3
    iget v0, p1, Lq2/a;->b:I

    iget p1, p1, Lq2/a;->c:I

    invoke-virtual {p0, v0, p1}, Lb2/a;->s0(II)V

    :goto_0
    return-void
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast v3, LH1/c;

    invoke-virtual {v3, v2}, LH1/c;->c(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public D(LA4/h;Lyb/g0;Ln4/h;LY9/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    instance-of v4, v0, LA4/i;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LA4/i;

    iget v5, v4, LA4/i;->a0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LA4/i;->a0:I

    goto :goto_0

    :cond_0
    new-instance v4, LA4/i;

    invoke-direct {v4, v1, v0}, LA4/i;-><init>(LA4/k;LY9/c;)V

    :goto_0
    iget-object v0, v4, LA4/i;->Y:Ljava/lang/Object;

    sget-object v5, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v6, v4, LA4/i;->a0:I

    sget-object v7, LS9/y;->a:LS9/y;

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v8, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v6, v7

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v6, v7

    goto/16 :goto_15

    :cond_3
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v6, v7

    goto/16 :goto_14

    :cond_4
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    goto/16 :goto_12

    :cond_5
    iget-object v1, v4, LA4/i;->X:Lkotlin/jvm/internal/w;

    iget-object v2, v4, LA4/i;->W:Lfa/n;

    iget-object v3, v4, LA4/i;->V:Lyb/N;

    iget-object v6, v4, LA4/i;->U:LA4/h;

    iget-object v8, v4, LA4/i;->T:LA4/k;

    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v10, v6

    move-object/from16 v20, v7

    move-object v6, v1

    move-object v7, v2

    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_10

    :cond_6
    invoke-static {v0}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of v0, v2, LA4/g;

    if-eqz v0, :cond_21

    new-instance v6, Lkotlin/jvm/internal/w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v9, ""

    const-string v14, "Scanner(inputstream).useDelimiter(\"\\\\A\").next()"

    const-string v15, "\\A"

    iget-object v0, v1, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LB1/c;

    const-string v12, "context"

    iget-object v13, v0, LB1/c;->a:Landroid/content/Context;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Le4/b;->U:Le4/b;

    iget-object v12, v12, LLa/d;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v13}, Lr7/z0;->c(Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Le4/a;->U:Le4/a;

    iget-object v12, v12, LLa/d;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v13}, Lr7/z0;->c(Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v12, "su"

    invoke-static {v12}, Lr7/z0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "busybox"

    invoke-static {v0}, Lr7/z0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ro.debuggable"

    const-string v8, "1"

    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.secure"

    const-string v8, "0"

    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v8, "getprop"

    invoke-virtual {v0, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    new-instance v8, Ljava/util/Scanner;

    invoke-direct {v8, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v8, v15}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v0, v9

    :goto_2
    const-string v8, "\n"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v9

    const/4 v9, 0x6

    invoke-static {v0, v10, v9}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v10, 0x0

    new-array v9, v10, [Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v9, v0

    move/from16 v17, v10

    :goto_3
    if-ge v10, v9, :cond_a

    move/from16 v18, v9

    aget-object v9, v0, v10

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-static {v9, v0, v7}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v22, v11

    const-string v11, "["

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v9, v0, v7}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v7, v20

    move-object/from16 v0, v21

    move-object/from16 v11, v22

    const/16 v17, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v22, v11

    :cond_8
    move-object/from16 v7, v20

    move-object/from16 v0, v21

    move-object/from16 v11, v22

    goto :goto_4

    :cond_9
    move-object/from16 v21, v0

    move-object/from16 v20, v7

    move-object/from16 v22, v11

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v18

    goto :goto_3

    :cond_a
    move-object/from16 v20, v7

    if-nez v17, :cond_18

    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v7, "mount"

    invoke-virtual {v0, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :try_start_3
    new-instance v7, Ljava/util/Scanner;

    invoke-direct {v7, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7, v15}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v9, v0

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v9, v16

    :goto_6
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v9, v0, v7}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v8, v7, :cond_11

    aget-object v10, v0, v8

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v11, " "

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    invoke-static {v10, v11, v14}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/String;

    invoke-interface {v10, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    array-length v11, v10

    const/4 v14, 0x4

    if-ge v11, v14, :cond_d

    :cond_c
    move-object/from16 v17, v0

    move/from16 v16, v7

    goto :goto_b

    :cond_d
    const/4 v11, 0x1

    aget-object v14, v10, v11

    const/4 v11, 0x3

    aget-object v10, v10, v11

    sget-object v11, Le4/d;->U:Le4/d;

    iget-object v11, v11, LLa/d;->T:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Ltb/r;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    const-string v15, ","

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v7

    const/4 v7, 0x6

    invoke-static {v10, v15, v7}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    move-object/from16 v17, v0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v7, v0

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v7, :cond_10

    move/from16 v18, v7

    aget-object v7, v0, v15

    move-object/from16 v19, v0

    const-string v0, "rw"

    invoke-static {v7, v0}, Ltb/r;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v7, v16

    move-object/from16 v0, v17

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v18

    move-object/from16 v0, v19

    goto :goto_a

    :cond_f
    move-object/from16 v17, v0

    move/from16 v16, v7

    :cond_10
    move/from16 v7, v16

    move-object/from16 v0, v17

    goto :goto_9

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v16

    move-object/from16 v0, v17

    goto/16 :goto_8

    :cond_11
    if-nez v9, :cond_18

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v11, "test-keys"

    const/4 v14, 0x0

    invoke-static {v0, v11, v14}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    sget-object v0, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->wReDcOt:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LN/UBmx/zkvYEMMIj;->hGrJWnrgLuo:Ljava/lang/String;

    invoke-static {v7, v0, v14}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "product"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generic"

    invoke-static {v8, v0, v14}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "sdk"

    invoke-static {v8, v0, v14}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "hardware"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldfish"

    invoke-static {v9, v0, v14}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "display"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".*test-keys"

    invoke-static {v10, v0, v14}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_12
    const/4 v14, 0x0

    :cond_13
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v7, "which"

    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_c

    :cond_14
    move v7, v14

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_d

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_15
    move v7, v14

    :goto_d
    if-nez v7, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Le4/c;->U:Le4/c;

    iget-object v7, v7, LLa/d;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v13}, Lr7/z0;->c(Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    move v10, v14

    goto :goto_f

    :cond_17
    move-object/from16 v20, v7

    :cond_18
    :goto_e
    const/4 v10, 0x1

    :goto_f
    if-eqz v10, :cond_19

    new-instance v0, Ln4/d;

    iget-object v7, v1, LA4/k;->X:Ljava/lang/Object;

    check-cast v7, Landroid/app/Application;

    const v8, 0x7f14029e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "context.getString(R.string.rootedDevice_title)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f14029d

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "context.getString(R.string.rootedDevice_message)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ln4/e;

    const v11, 0x7f1400f3

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "context.getString(R.string.error_confirmButton)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LA4/a;->a:LA4/a;

    invoke-direct {v10, v7, v11}, Ln4/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v8, v9, v10}, Ln4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ln4/e;)V

    iput-object v0, v6, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    :cond_19
    iget-object v0, v1, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, Ln4/f;

    iget-object v0, v0, Ln4/f;->a:LCb/e;

    new-instance v7, LA4/j;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, LA4/j;-><init>(LA4/k;LW9/d;)V

    iput-object v1, v4, LA4/i;->T:LA4/k;

    iput-object v2, v4, LA4/i;->U:LA4/h;

    move-object/from16 v8, p2

    iput-object v8, v4, LA4/i;->V:Lyb/N;

    iput-object v3, v4, LA4/i;->W:Lfa/n;

    iput-object v6, v4, LA4/i;->X:Lkotlin/jvm/internal/w;

    const/4 v9, 0x1

    iput v9, v4, LA4/i;->a0:I

    invoke-static {v0, v7, v4}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    return-object v5

    :cond_1a
    move-object v10, v2

    move-object v7, v3

    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1b
    move-object v2, v8

    check-cast v2, Lyb/g0;

    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LA4/l;

    move-object v11, v10

    check-cast v11, LA4/g;

    iget-object v12, v11, LA4/g;->a:Ljava/lang/String;

    iget-object v13, v6, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v13, Ln4/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "encodedNonce"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "encodedNonceSymKey"

    iget-object v11, v11, LA4/g;->b:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LA4/l;

    invoke-direct {v9, v0, v13, v12, v11}, LA4/l;-><init>(ZLn4/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v9}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v0, v6, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-nez v0, :cond_20

    const/4 v11, 0x0

    iput-object v11, v4, LA4/i;->T:LA4/k;

    iput-object v11, v4, LA4/i;->U:LA4/h;

    iput-object v11, v4, LA4/i;->V:Lyb/N;

    iput-object v11, v4, LA4/i;->W:Lfa/n;

    iput-object v11, v4, LA4/i;->X:Lkotlin/jvm/internal/w;

    const/4 v12, 0x2

    iput v12, v4, LA4/i;->a0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/l;

    iget-object v0, v0, LA4/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/l;

    iget-object v0, v0, LA4/l;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    new-instance v0, LA4/d;

    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/l;

    iget-object v1, v1, LA4/l;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/l;

    iget-object v2, v2, LA4/l;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LA4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0, v4}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v1, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v0, v20

    goto :goto_11

    :cond_1d
    invoke-virtual {v2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/l;

    iget-boolean v0, v0, LA4/l;->a:Z

    if-eqz v0, :cond_1e

    sget-object v0, LA4/e;->a:LA4/e;

    invoke-interface {v7, v0, v4}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v1, :cond_1c

    goto :goto_11

    :cond_1e
    sget-object v0, LA4/f;->a:LA4/f;

    invoke-interface {v7, v0, v4}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v1, :cond_1c

    :goto_11
    if-ne v0, v5, :cond_1f

    return-object v5

    :cond_1f
    :goto_12
    return-object v20

    :cond_20
    :goto_13
    move-object/from16 v6, v20

    goto/16 :goto_16

    :cond_21
    move-object/from16 v20, v7

    instance-of v0, v2, LA4/b;

    if-eqz v0, :cond_22

    move-object v0, v2

    check-cast v0, LA4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_22
    instance-of v0, v2, LA4/f;

    sget-object v1, Lo4/n;->b:Lo4/n;

    if-eqz v0, :cond_24

    new-instance v0, LA4/c;

    new-instance v2, Lo4/g;

    const-string v6, "Onboarding/false"

    invoke-direct {v2, v6, v1}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v0, v2}, LA4/c;-><init>(Lo4/g;)V

    const/4 v1, 0x3

    iput v1, v4, LA4/i;->a0:I

    invoke-virtual {v3, v0, v4}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v20

    if-ne v6, v5, :cond_23

    return-object v5

    :cond_23
    :goto_14
    return-object v6

    :cond_24
    move-object/from16 v6, v20

    instance-of v0, v2, LA4/d;

    if-eqz v0, :cond_26

    new-instance v0, LA4/c;

    new-instance v7, Lo4/g;

    check-cast v2, LA4/d;

    iget-object v8, v2, LA4/d;->a:Ljava/lang/String;

    const-string v9, "Validation/"

    const-string v10, "/"

    invoke-static {v9, v8, v10}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, v2, LA4/d;->b:Ljava/lang/String;

    const-string v9, "/true/false"

    invoke-static {v8, v2, v9}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v0, v7}, LA4/c;-><init>(Lo4/g;)V

    const/4 v1, 0x4

    iput v1, v4, LA4/i;->a0:I

    invoke-virtual {v3, v0, v4}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v5, :cond_25

    return-object v5

    :cond_25
    :goto_15
    return-object v6

    :cond_26
    instance-of v0, v2, LA4/e;

    if-eqz v0, :cond_27

    new-instance v0, LA4/c;

    new-instance v2, Lo4/g;

    const-string v7, "LocalLogin"

    invoke-direct {v2, v7, v1}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v0, v2}, LA4/c;-><init>(Lo4/g;)V

    iput v9, v4, LA4/i;->a0:I

    invoke-virtual {v3, v0, v4}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v5, :cond_27

    return-object v5

    :cond_27
    :goto_16
    return-object v6
.end method

.method public E(Lf3/m;Lyb/g0;Ln4/h;LY9/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lf3/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lf3/n;

    iget v1, v0, Lf3/n;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3/n;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf3/n;

    invoke-direct {v0, p0, p4}, Lf3/n;-><init>(LA4/k;LY9/c;)V

    :goto_0
    iget-object p4, v0, Lf3/n;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lf3/n;->W:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object p2, v0, Lf3/n;->T:Lyb/g0;

    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p4, LS9/l;

    iget-object p0, p4, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :pswitch_c
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    instance-of p4, p1, Lf3/g;

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/u;

    iget-object p1, p1, Lf3/u;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_1c

    iput-object p2, v0, Lf3/n;->T:Lyb/g0;

    iput v4, v0, Lf3/n;->W:I

    iget-object p0, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast p0, Le3/b;

    invoke-virtual {p0, v0}, Le3/b;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    instance-of p1, p0, LS9/k;

    if-nez p1, :cond_1c

    check-cast p0, Lm4/d;

    :cond_2
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lf3/u;

    iget p4, p0, Lm4/d;->b:I

    if-nez p4, :cond_3

    move p4, v4

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, v5, p4, v4}, Lf3/u;->a(Lf3/u;Ljava/util/Map;Ljava/lang/Boolean;I)Lf3/u;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_e

    :cond_4
    instance-of p4, p1, Lf3/d;

    sget-object v2, Lo4/n;->a:Lo4/n;

    const/4 v4, 0x2

    if-eqz p4, :cond_7

    iget-object p0, p0, LA4/k;->X:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, p1}, Ls7/L3;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lf3/c;

    new-instance p1, Lo4/g;

    const-string p2, "QrCodeScanner/false"

    invoke-direct {p1, p2, v2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p0, p1}, Lf3/c;-><init>(Lo4/g;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lf3/c;

    new-instance p1, Lo4/g;

    const-string p2, "ScanningInfo/true/false"

    invoke-direct {p1, p2, v2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p0, p1}, Lf3/c;-><init>(Lo4/g;)V

    :goto_3
    iput v4, v0, Lf3/n;->W:I

    invoke-virtual {p3, p0, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    return-object v3

    :cond_7
    instance-of p4, p1, Lf3/k;

    iget-object v6, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast v6, Ln4/f;

    if-eqz p4, :cond_9

    iget-object p1, v6, Ln4/f;->a:LCb/e;

    new-instance p3, Lf3/o;

    invoke-direct {p3, p0, p2, v5}, Lf3/o;-><init>(LA4/k;Lyb/g0;LW9/d;)V

    const/4 p0, 0x3

    iput p0, v0, Lf3/n;->W:I

    invoke-static {p1, p3, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    return-object v3

    :cond_9
    instance-of p4, p1, Lf3/e;

    if-eqz p4, :cond_b

    iget-object p1, v6, Ln4/f;->a:LCb/e;

    new-instance p3, Lf3/p;

    invoke-direct {p3, p0, p2, v5}, Lf3/p;-><init>(LA4/k;Lyb/g0;LW9/d;)V

    const/4 p0, 0x4

    iput p0, v0, Lf3/n;->W:I

    invoke-static {p1, p3, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    return-object v3

    :cond_b
    instance-of p4, p1, Lf3/f;

    if-eqz p4, :cond_d

    :cond_c
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lf3/u;

    invoke-static {p1, v5, v5, v4}, Lf3/u;->a(Lf3/u;Ljava/util/Map;Ljava/lang/Boolean;I)Lf3/u;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_e

    :cond_d
    instance-of p4, p1, Lf3/l;

    const-string v4, "DDL"

    if-eqz p4, :cond_11

    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/u;

    iget-object p1, p1, Lf3/u;->b:Ljava/lang/Boolean;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v6, Ln4/f;->a:LCb/e;

    new-instance p3, Lf3/q;

    invoke-direct {p3, p0, p2, v5}, Lf3/q;-><init>(LA4/k;Lyb/g0;LW9/d;)V

    const/4 p0, 0x5

    iput p0, v0, Lf3/n;->W:I

    invoke-static {p1, p3, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_7
    return-object v3

    :cond_f
    new-instance p0, Lf3/c;

    new-instance p1, Lo4/g;

    invoke-direct {p1, v4, v2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p0, p1}, Lf3/c;-><init>(Lo4/g;)V

    const/4 p1, 0x6

    iput p1, v0, Lf3/n;->W:I

    invoke-virtual {p3, p0, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_10
    :goto_8
    return-object v3

    :cond_11
    instance-of p4, p1, Lf3/i;

    if-eqz p4, :cond_15

    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/u;

    iget-object p1, p1, Lf3/u;->b:Ljava/lang/Boolean;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v6, Ln4/f;->a:LCb/e;

    new-instance p3, Lf3/r;

    invoke-direct {p3, p0, p2, v5}, Lf3/r;-><init>(LA4/k;Lyb/g0;LW9/d;)V

    const/4 p0, 0x7

    iput p0, v0, Lf3/n;->W:I

    invoke-static {p1, p3, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    return-object v1

    :cond_12
    :goto_9
    return-object v3

    :cond_13
    new-instance p0, Lf3/c;

    new-instance p1, Lo4/g;

    invoke-direct {p1, v4, v2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p0, p1}, Lf3/c;-><init>(Lo4/g;)V

    const/16 p1, 0x8

    iput p1, v0, Lf3/n;->W:I

    invoke-virtual {p3, p0, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_14
    :goto_a
    return-object v3

    :cond_15
    instance-of p4, p1, Lf3/j;

    if-eqz p4, :cond_19

    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/u;

    iget-object p1, p1, Lf3/u;->b:Ljava/lang/Boolean;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, v6, Ln4/f;->a:LCb/e;

    new-instance p3, Lf3/s;

    invoke-direct {p3, p0, p2, v5}, Lf3/s;-><init>(LA4/k;Lyb/g0;LW9/d;)V

    const/16 p0, 0x9

    iput p0, v0, Lf3/n;->W:I

    invoke-static {p1, p3, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    return-object v1

    :cond_16
    :goto_b
    return-object v3

    :cond_17
    new-instance p0, Lf3/c;

    new-instance p1, Lo4/g;

    invoke-direct {p1, v4, v2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p0, p1}, Lf3/c;-><init>(Lo4/g;)V

    const/16 p1, 0xa

    iput p1, v0, Lf3/n;->W:I

    invoke-virtual {p3, p0, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_18

    return-object v1

    :cond_18
    :goto_c
    return-object v3

    :cond_19
    instance-of p1, p1, Lf3/h;

    if-eqz p1, :cond_1c

    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/u;

    iget-object p1, p1, Lf3/u;->b:Ljava/lang/Boolean;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, v6, Ln4/f;->a:LCb/e;

    new-instance p3, Lf3/t;

    invoke-direct {p3, p0, p2, v5}, Lf3/t;-><init>(LA4/k;Lyb/g0;LW9/d;)V

    const/16 p0, 0xb

    iput p0, v0, Lf3/n;->W:I

    invoke-static {p1, p3, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    return-object v1

    :cond_1a
    :goto_d
    return-object v3

    :cond_1b
    new-instance p0, Lf3/c;

    new-instance p1, Lo4/g;

    invoke-direct {p1, v4, v2}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {p0, p1}, Lf3/c;-><init>(Lo4/g;)V

    const/16 p1, 0xc

    iput p1, v0, Lf3/n;->W:I

    invoke-virtual {p3, p0, v0}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_1c

    return-object v1

    :cond_1c
    :goto_e
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F(LRa/g;LRa/b;LRa/g;)V
    .locals 0

    iget-object p0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LC5/C0;

    invoke-virtual {p0, p1, p2, p3}, LC5/C0;->F(LRa/g;LRa/b;LRa/g;)V

    return-void
.end method

.method public G(Ljava/util/LinkedHashSet;LP0/l;)V
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p2, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, LA4/k;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/q;

    iget-object p0, p0, LA4/k;->Y:Ljava/lang/Object;

    check-cast p0, Lsa/k;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public H(Le6/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA4/k;->X:Ljava/lang/Object;

    return-void
.end method

.method public I(Lw6/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA4/k;->U:Ljava/lang/Object;

    return-void
.end method

.method public J(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/D4;->f(Ljava/lang/Class;)Lla/d;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.reflect.KClass<*>, kotlin.Any>"

    if-nez p2, :cond_0

    iget-object p2, p0, LA4/k;->Y:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, LA4/k;->Y:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/A;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LA4/k;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LA4/k;->Y:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LA4/k;->Y:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/A;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public K(LA0/x;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "target"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v13

    check-cast v14, LA0/f;

    invoke-virtual {v14}, LA0/f;->e()V

    iget-object v1, v0, LA4/k;->V:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LE0/C;

    invoke-virtual {v11}, LE0/C;->a()V

    iget-object v1, v0, LA4/k;->W:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LE0/C;

    invoke-virtual {v12}, LE0/C;->a()V

    iget-object v1, v0, LA4/k;->X:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LE0/C;

    invoke-virtual {v9}, LE0/C;->a()V

    iget-object v1, v0, LA4/k;->Y:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LE0/C;

    invoke-virtual {v10}, LE0/C;->a()V

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v8, :cond_18

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LE0/B;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    instance-of v1, v6, LE0/j;

    iget-object v15, v14, LA0/f;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    iget v0, v9, LE0/C;->a:F

    iput v0, v11, LE0/C;->a:F

    iget v0, v9, LE0/C;->b:F

    iput v0, v11, LE0/C;->b:F

    iget v0, v9, LE0/C;->a:F

    iput v0, v12, LE0/C;->a:F

    iget v0, v9, LE0/C;->b:F

    iput v0, v12, LE0/C;->b:F

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    iget v0, v11, LE0/C;->a:F

    iget v1, v11, LE0/C;->b:F

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    move/from16 v29, v5

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v22, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object v1, v11

    move-object v3, v12

    move-object/from16 v19, v14

    goto/16 :goto_7

    :cond_1
    instance-of v1, v6, LE0/v;

    if-eqz v1, :cond_2

    move-object v0, v6

    check-cast v0, LE0/v;

    iget v1, v11, LE0/C;->a:F

    iget v2, v0, LE0/v;->c:F

    add-float/2addr v1, v2

    iput v1, v11, LE0/C;->a:F

    iget v1, v11, LE0/C;->b:F

    iget v0, v0, LE0/v;->d:F

    add-float/2addr v1, v0

    iput v1, v11, LE0/C;->b:F

    invoke-virtual {v15, v2, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    iget v0, v11, LE0/C;->a:F

    iput v0, v9, LE0/C;->a:F

    iget v0, v11, LE0/C;->b:F

    iput v0, v9, LE0/C;->b:F

    goto :goto_1

    :cond_2
    instance-of v1, v6, LE0/n;

    if-eqz v1, :cond_3

    move-object v0, v6

    check-cast v0, LE0/n;

    iget v1, v0, LE0/n;->c:F

    iput v1, v11, LE0/C;->a:F

    iget v0, v0, LE0/n;->d:F

    iput v0, v11, LE0/C;->b:F

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v11, LE0/C;->a:F

    iput v0, v9, LE0/C;->a:F

    iget v0, v11, LE0/C;->b:F

    iput v0, v9, LE0/C;->b:F

    goto :goto_1

    :cond_3
    instance-of v1, v6, LE0/u;

    if-eqz v1, :cond_4

    move-object v0, v6

    check-cast v0, LE0/u;

    iget v1, v0, LE0/u;->c:F

    iget v2, v0, LE0/u;->d:F

    invoke-virtual {v15, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v11, LE0/C;->a:F

    iget v0, v0, LE0/u;->c:F

    add-float/2addr v1, v0

    iput v1, v11, LE0/C;->a:F

    iget v0, v11, LE0/C;->b:F

    add-float/2addr v0, v2

    iput v0, v11, LE0/C;->b:F

    goto :goto_1

    :cond_4
    instance-of v1, v6, LE0/m;

    if-eqz v1, :cond_5

    move-object v0, v6

    check-cast v0, LE0/m;

    iget v1, v0, LE0/m;->c:F

    iget v2, v0, LE0/m;->d:F

    invoke-virtual {v14, v1, v2}, LA0/f;->c(FF)V

    iget v0, v0, LE0/m;->c:F

    iput v0, v11, LE0/C;->a:F

    iput v2, v11, LE0/C;->b:F

    goto :goto_1

    :cond_5
    instance-of v1, v6, LE0/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v0, v6

    check-cast v0, LE0/t;

    iget v1, v0, LE0/t;->c:F

    invoke-virtual {v15, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v11, LE0/C;->a:F

    iget v0, v0, LE0/t;->c:F

    add-float/2addr v1, v0

    iput v1, v11, LE0/C;->a:F

    goto/16 :goto_1

    :cond_6
    instance-of v1, v6, LE0/l;

    if-eqz v1, :cond_7

    move-object v0, v6

    check-cast v0, LE0/l;

    iget v1, v0, LE0/l;->c:F

    iget v2, v11, LE0/C;->b:F

    invoke-virtual {v14, v1, v2}, LA0/f;->c(FF)V

    iget v0, v0, LE0/l;->c:F

    iput v0, v11, LE0/C;->a:F

    goto/16 :goto_1

    :cond_7
    instance-of v1, v6, LE0/z;

    if-eqz v1, :cond_8

    move-object v0, v6

    check-cast v0, LE0/z;

    iget v1, v0, LE0/z;->c:F

    invoke-virtual {v15, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v11, LE0/C;->b:F

    iget v0, v0, LE0/z;->c:F

    add-float/2addr v1, v0

    iput v1, v11, LE0/C;->b:F

    goto/16 :goto_1

    :cond_8
    instance-of v1, v6, LE0/A;

    if-eqz v1, :cond_9

    move-object v0, v6

    check-cast v0, LE0/A;

    iget v1, v11, LE0/C;->a:F

    iget v2, v0, LE0/A;->c:F

    invoke-virtual {v14, v1, v2}, LA0/f;->c(FF)V

    iget v0, v0, LE0/A;->c:F

    iput v0, v11, LE0/C;->b:F

    goto/16 :goto_1

    :cond_9
    instance-of v1, v6, LE0/s;

    if-eqz v1, :cond_a

    move-object v0, v6

    check-cast v0, LE0/s;

    iget v1, v0, LE0/s;->c:F

    iget v2, v0, LE0/s;->d:F

    iget v3, v0, LE0/s;->e:F

    iget v4, v0, LE0/s;->f:F

    move/from16 p0, v5

    iget v5, v0, LE0/s;->g:F

    move-object/from16 v22, v7

    iget v7, v0, LE0/s;->h:F

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v1, v11, LE0/C;->a:F

    iget v2, v0, LE0/s;->e:F

    add-float/2addr v1, v2

    iput v1, v12, LE0/C;->a:F

    iget v1, v11, LE0/C;->b:F

    iget v2, v0, LE0/s;->f:F

    add-float/2addr v1, v2

    iput v1, v12, LE0/C;->b:F

    iget v1, v11, LE0/C;->a:F

    iget v2, v0, LE0/s;->g:F

    add-float/2addr v1, v2

    iput v1, v11, LE0/C;->a:F

    iget v1, v11, LE0/C;->b:F

    iget v0, v0, LE0/s;->h:F

    add-float/2addr v1, v0

    iput v1, v11, LE0/C;->b:F

    :goto_2
    move/from16 v29, p0

    move-object/from16 v21, v6

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object v1, v11

    move-object v3, v12

    move-object/from16 v19, v14

    move-object/from16 v18, v22

    move/from16 v22, v8

    goto/16 :goto_7

    :cond_a
    move/from16 p0, v5

    move-object/from16 v22, v7

    instance-of v1, v6, LE0/k;

    if-eqz v1, :cond_b

    move-object v0, v6

    check-cast v0, LE0/k;

    iget v1, v0, LE0/k;->c:F

    iget v2, v0, LE0/k;->d:F

    iget v3, v0, LE0/k;->e:F

    iget v4, v0, LE0/k;->f:F

    iget v5, v0, LE0/k;->g:F

    iget v7, v0, LE0/k;->h:F

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v0, LE0/k;->e:F

    iput v1, v12, LE0/C;->a:F

    iget v1, v0, LE0/k;->f:F

    iput v1, v12, LE0/C;->b:F

    iget v1, v0, LE0/k;->g:F

    iput v1, v11, LE0/C;->a:F

    iget v0, v0, LE0/k;->h:F

    iput v0, v11, LE0/C;->b:F

    goto :goto_2

    :cond_b
    instance-of v1, v6, LE0/x;

    if-eqz v1, :cond_d

    move-object v1, v6

    check-cast v1, LE0/x;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v0, v0, LE0/B;->a:Z

    if-eqz v0, :cond_c

    iget v0, v11, LE0/C;->a:F

    iget v2, v12, LE0/C;->a:F

    sub-float/2addr v0, v2

    iput v0, v10, LE0/C;->a:F

    iget v0, v11, LE0/C;->b:F

    iget v2, v12, LE0/C;->b:F

    sub-float/2addr v0, v2

    iput v0, v10, LE0/C;->b:F

    goto :goto_3

    :cond_c
    invoke-virtual {v10}, LE0/C;->a()V

    :goto_3
    iget v0, v10, LE0/C;->a:F

    iget v2, v10, LE0/C;->b:F

    iget v3, v1, LE0/x;->c:F

    iget v4, v1, LE0/x;->d:F

    iget v5, v1, LE0/x;->e:F

    iget v7, v1, LE0/x;->f:F

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v0, v11, LE0/C;->a:F

    iget v2, v1, LE0/x;->c:F

    add-float/2addr v0, v2

    iput v0, v12, LE0/C;->a:F

    iget v0, v11, LE0/C;->b:F

    iget v2, v1, LE0/x;->d:F

    add-float/2addr v0, v2

    iput v0, v12, LE0/C;->b:F

    iget v0, v11, LE0/C;->a:F

    iget v2, v1, LE0/x;->e:F

    add-float/2addr v0, v2

    iput v0, v11, LE0/C;->a:F

    iget v0, v11, LE0/C;->b:F

    iget v1, v1, LE0/x;->f:F

    add-float/2addr v0, v1

    iput v0, v11, LE0/C;->b:F

    goto/16 :goto_2

    :cond_d
    instance-of v1, v6, LE0/p;

    const/4 v2, 0x2

    if-eqz v1, :cond_f

    move-object v1, v6

    check-cast v1, LE0/p;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v0, v0, LE0/B;->a:Z

    if-eqz v0, :cond_e

    int-to-float v0, v2

    iget v2, v11, LE0/C;->a:F

    mul-float/2addr v2, v0

    iget v3, v12, LE0/C;->a:F

    sub-float/2addr v2, v3

    iput v2, v10, LE0/C;->a:F

    iget v2, v11, LE0/C;->b:F

    mul-float/2addr v0, v2

    iget v2, v12, LE0/C;->b:F

    sub-float/2addr v0, v2

    iput v0, v10, LE0/C;->b:F

    goto :goto_4

    :cond_e
    iget v0, v11, LE0/C;->a:F

    iput v0, v10, LE0/C;->a:F

    iget v0, v11, LE0/C;->b:F

    iput v0, v10, LE0/C;->b:F

    :goto_4
    iget v0, v10, LE0/C;->a:F

    iget v2, v10, LE0/C;->b:F

    iget v3, v1, LE0/p;->c:F

    iget v4, v1, LE0/p;->d:F

    iget v5, v1, LE0/p;->e:F

    iget v7, v1, LE0/p;->f:F

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v0, v1, LE0/p;->c:F

    iput v0, v12, LE0/C;->a:F

    iget v0, v1, LE0/p;->d:F

    iput v0, v12, LE0/C;->b:F

    iget v0, v1, LE0/p;->e:F

    iput v0, v11, LE0/C;->a:F

    iget v0, v1, LE0/p;->f:F

    iput v0, v11, LE0/C;->b:F

    goto/16 :goto_2

    :cond_f
    instance-of v1, v6, LE0/w;

    if-eqz v1, :cond_10

    move-object v0, v6

    check-cast v0, LE0/w;

    iget v1, v0, LE0/w;->c:F

    iget v2, v0, LE0/w;->d:F

    iget v3, v0, LE0/w;->e:F

    iget v4, v0, LE0/w;->f:F

    invoke-virtual {v15, v1, v2, v3, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget v1, v11, LE0/C;->a:F

    iget v0, v0, LE0/w;->c:F

    add-float/2addr v1, v0

    iput v1, v12, LE0/C;->a:F

    iget v0, v11, LE0/C;->b:F

    add-float/2addr v0, v2

    iput v0, v12, LE0/C;->b:F

    iget v0, v11, LE0/C;->a:F

    add-float/2addr v0, v3

    iput v0, v11, LE0/C;->a:F

    iget v0, v11, LE0/C;->b:F

    add-float/2addr v0, v4

    iput v0, v11, LE0/C;->b:F

    goto/16 :goto_2

    :cond_10
    instance-of v1, v6, LE0/o;

    if-eqz v1, :cond_11

    move-object v0, v6

    check-cast v0, LE0/o;

    iget v1, v0, LE0/o;->c:F

    iget v2, v0, LE0/o;->d:F

    iget v3, v0, LE0/o;->e:F

    iget v4, v0, LE0/o;->f:F

    invoke-virtual {v15, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, v0, LE0/o;->c:F

    iput v0, v12, LE0/C;->a:F

    iput v2, v12, LE0/C;->b:F

    iput v3, v11, LE0/C;->a:F

    iput v4, v11, LE0/C;->b:F

    goto/16 :goto_2

    :cond_11
    instance-of v1, v6, LE0/y;

    if-eqz v1, :cond_13

    move-object v1, v6

    check-cast v1, LE0/y;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v0, v0, LE0/B;->b:Z

    if-eqz v0, :cond_12

    iget v0, v11, LE0/C;->a:F

    iget v2, v12, LE0/C;->a:F

    sub-float/2addr v0, v2

    iput v0, v10, LE0/C;->a:F

    iget v0, v11, LE0/C;->b:F

    iget v2, v12, LE0/C;->b:F

    sub-float/2addr v0, v2

    iput v0, v10, LE0/C;->b:F

    goto :goto_5

    :cond_12
    invoke-virtual {v10}, LE0/C;->a()V

    :goto_5
    iget v0, v10, LE0/C;->a:F

    iget v2, v10, LE0/C;->b:F

    iget v3, v1, LE0/y;->c:F

    iget v4, v1, LE0/y;->d:F

    invoke-virtual {v15, v0, v2, v3, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget v0, v11, LE0/C;->a:F

    iget v2, v10, LE0/C;->a:F

    add-float/2addr v0, v2

    iput v0, v12, LE0/C;->a:F

    iget v0, v11, LE0/C;->b:F

    iget v2, v10, LE0/C;->b:F

    add-float/2addr v0, v2

    iput v0, v12, LE0/C;->b:F

    iget v0, v11, LE0/C;->a:F

    iget v1, v1, LE0/y;->c:F

    add-float/2addr v0, v1

    iput v0, v11, LE0/C;->a:F

    iget v0, v11, LE0/C;->b:F

    add-float/2addr v0, v4

    iput v0, v11, LE0/C;->b:F

    goto/16 :goto_2

    :cond_13
    instance-of v1, v6, LE0/q;

    if-eqz v1, :cond_15

    move-object v1, v6

    check-cast v1, LE0/q;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v0, v0, LE0/B;->b:Z

    if-eqz v0, :cond_14

    int-to-float v0, v2

    iget v2, v11, LE0/C;->a:F

    mul-float/2addr v2, v0

    iget v3, v12, LE0/C;->a:F

    sub-float/2addr v2, v3

    iput v2, v10, LE0/C;->a:F

    iget v2, v11, LE0/C;->b:F

    mul-float/2addr v0, v2

    iget v2, v12, LE0/C;->b:F

    sub-float/2addr v0, v2

    iput v0, v10, LE0/C;->b:F

    goto :goto_6

    :cond_14
    iget v0, v11, LE0/C;->a:F

    iput v0, v10, LE0/C;->a:F

    iget v0, v11, LE0/C;->b:F

    iput v0, v10, LE0/C;->b:F

    :goto_6
    iget v0, v10, LE0/C;->a:F

    iget v2, v10, LE0/C;->b:F

    iget v3, v1, LE0/q;->c:F

    iget v4, v1, LE0/q;->d:F

    invoke-virtual {v15, v0, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v0, v10, LE0/C;->a:F

    iput v0, v12, LE0/C;->a:F

    iget v0, v10, LE0/C;->b:F

    iput v0, v12, LE0/C;->b:F

    iget v0, v1, LE0/q;->c:F

    iput v0, v11, LE0/C;->a:F

    iput v4, v11, LE0/C;->b:F

    goto/16 :goto_2

    :cond_15
    instance-of v0, v6, LE0/r;

    if-eqz v0, :cond_16

    move-object v0, v6

    check-cast v0, LE0/r;

    iget v1, v0, LE0/r;->h:F

    iget v2, v11, LE0/C;->a:F

    add-float v7, v1, v2

    iget v1, v11, LE0/C;->b:F

    iget v3, v0, LE0/r;->i:F

    add-float v5, v3, v1

    float-to-double v2, v2

    move/from16 v18, v8

    move-object/from16 v17, v9

    float-to-double v8, v1

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    float-to-double v10, v7

    move-object/from16 v21, v12

    float-to-double v12, v5

    iget v1, v0, LE0/r;->c:F

    move-wide/from16 v23, v12

    float-to-double v12, v1

    iget v1, v0, LE0/r;->d:F

    move-wide/from16 v25, v12

    float-to-double v12, v1

    iget v1, v0, LE0/r;->e:F

    move-wide/from16 v27, v12

    float-to-double v12, v1

    iget-boolean v15, v0, LE0/r;->f:Z

    iget-boolean v0, v0, LE0/r;->g:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    move-wide v1, v2

    move-wide v3, v8

    move/from16 v29, p0

    move v8, v5

    move-object v9, v6

    move-wide v5, v10

    move v11, v7

    move v10, v8

    move-object/from16 v39, v22

    move/from16 v22, v18

    move-object/from16 v18, v39

    move-wide/from16 v7, v23

    move-object/from16 v30, v9

    move/from16 v31, v10

    move-wide/from16 v9, v25

    move/from16 v33, v11

    move-wide/from16 v23, v12

    move-object/from16 v13, v19

    move-object/from16 v32, v21

    move-wide/from16 v11, v27

    move-object/from16 v34, v13

    move-object/from16 v19, v14

    move-wide/from16 v13, v23

    invoke-static/range {v0 .. v16}, LA4/k;->m(LA0/x;DDDDDDDZZ)V

    move/from16 v1, v33

    move-object/from16 v13, v34

    iput v1, v13, LE0/C;->a:F

    move/from16 v3, v31

    iput v3, v13, LE0/C;->b:F

    move-object/from16 v14, v32

    iput v1, v14, LE0/C;->a:F

    iput v3, v14, LE0/C;->b:F

    move-object v1, v13

    move-object v3, v14

    move-object/from16 v21, v30

    goto/16 :goto_7

    :cond_16
    move/from16 v29, p0

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object v13, v11

    move-object/from16 v19, v14

    move-object/from16 v18, v22

    move-object v11, v6

    move/from16 v22, v8

    move-object v14, v12

    instance-of v0, v11, LE0/i;

    if-eqz v0, :cond_17

    move-object v12, v11

    check-cast v12, LE0/i;

    iget v0, v13, LE0/C;->a:F

    float-to-double v1, v0

    iget v0, v13, LE0/C;->b:F

    float-to-double v3, v0

    iget v0, v12, LE0/i;->h:F

    float-to-double v5, v0

    iget v9, v12, LE0/i;->i:F

    float-to-double v7, v9

    iget v0, v12, LE0/i;->c:F

    move/from16 v21, v9

    float-to-double v9, v0

    iget v0, v12, LE0/i;->d:F

    move-object/from16 v34, v13

    move-object/from16 v32, v14

    float-to-double v13, v0

    iget v0, v12, LE0/i;->e:F

    move-wide/from16 v23, v13

    float-to-double v13, v0

    iget-boolean v15, v12, LE0/i;->f:Z

    iget-boolean v0, v12, LE0/i;->g:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    move/from16 v35, v21

    move-object/from16 v21, v11

    move-object/from16 v36, v12

    move-wide/from16 v11, v23

    move-object/from16 v38, v32

    move-object/from16 v37, v34

    invoke-static/range {v0 .. v16}, LA4/k;->m(LA0/x;DDDDDDDZZ)V

    move-object/from16 v6, v36

    iget v0, v6, LE0/i;->h:F

    move-object/from16 v1, v37

    iput v0, v1, LE0/C;->a:F

    move/from16 v2, v35

    iput v2, v1, LE0/C;->b:F

    move-object/from16 v3, v38

    iput v0, v3, LE0/C;->a:F

    iput v2, v3, LE0/C;->b:F

    goto :goto_7

    :cond_17
    move-object/from16 v21, v11

    move-object v1, v13

    move-object v3, v14

    :goto_7
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v13, p1

    move-object v11, v1

    move-object v12, v3

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    move-object/from16 v14, v19

    move-object/from16 v10, v20

    move-object/from16 v0, v21

    move/from16 v8, v22

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public L(II)I
    .locals 9

    iget-object v0, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/a;

    iget v5, v4, Lq2/a;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lq2/a;->b:I

    iget v5, v4, Lq2/a;->c:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lq2/a;->c:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lq2/a;->c:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lq2/a;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lq2/a;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lq2/a;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lq2/a;->c:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lq2/a;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lq2/a;->c:I

    goto :goto_4

    :cond_8
    iget v3, v4, Lq2/a;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lq2/a;->c:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Lq2/a;->c:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lq2/a;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lq2/a;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/a;

    iget v2, v1, Lq2/a;->a:I

    iget-object v4, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast v4, LH1/c;

    if-ne v2, v3, :cond_f

    iget v2, v1, Lq2/a;->c:I

    iget v5, v1, Lq2/a;->b:I

    if-eq v2, v5, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LH1/c;->c(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Lq2/a;->c:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LH1/c;->c(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public M(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "substring(...)"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNb/A;

    invoke-direct {v0}, LNb/A;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LNb/A;->c(LNb/B;Ljava/lang/String;)V

    invoke-virtual {v0}, LNb/A;->a()LNb/B;

    move-result-object p1

    iput-object p1, p0, LA4/k;->U:Ljava/lang/Object;

    return-void
.end method

.method public a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LA4/k;->W:Ljava/lang/Object;

    check-cast v1, Lfa/a;

    if-eqz v1, :cond_10

    sget-object v2, Lz6/c;->a:[I

    iget-object v3, v0, LA4/k;->V:Ljava/lang/Object;

    check-cast v3, Ly6/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    new-instance v2, LA2/F;

    const-class v7, Lz6/d;

    const-string v8, "trace"

    const/4 v5, 0x2

    iget-object v3, v0, LA4/k;->U:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lz6/d;

    const-string v9, "trace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V"

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LA2/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v10, LA2/F;

    const-class v5, Lz6/d;

    const-string v6, "debug"

    const/4 v3, 0x2

    iget-object v2, v0, LA4/k;->U:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lz6/d;

    const-string v7, "debug(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V"

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LA2/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, v10

    goto :goto_0

    :cond_2
    new-instance v2, LA2/F;

    const-class v14, Lz6/d;

    const-string v15, "info"

    const/4 v12, 0x2

    iget-object v3, v0, LA4/k;->U:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lz6/d;

    const-string v16, "info(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V"

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LA2/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    new-instance v2, LA2/F;

    const-class v6, Lz6/d;

    const-string v7, "warn"

    const/4 v4, 0x2

    iget-object v3, v0, LA4/k;->U:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lz6/d;

    const-string v8, "warn(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V"

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LA2/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    new-instance v2, LA2/F;

    const-class v14, Lz6/d;

    const-string v15, "error"

    const/4 v12, 0x2

    iget-object v3, v0, LA4/k;->U:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lz6/d;

    const-string v16, "error(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V"

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LA2/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    iget-object v3, v0, LA4/k;->Y:Ljava/lang/Object;

    check-cast v3, LS9/n;

    invoke-virtual {v3}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lgc/e;->a:Lic/c;

    const-string v5, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lic/c;->g()Ljava/util/Map;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_6

    sget-object v8, Lgc/e;->a:Lic/c;

    if-eqz v8, :cond_5

    invoke-interface {v8, v7, v6}, Lic/c;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key parameter cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_7
    iget-object v0, v0, LA4/k;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    sget-object v0, Lgc/e;->a:Lic/c;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lic/c;->clear()V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, Lgc/e;->a:Lic/c;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Lic/c;->b(Ljava/util/Map;)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-nez v4, :cond_c

    sget-object v1, Lgc/e;->a:Lic/c;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lic/c;->clear()V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Lgc/e;->a:Lic/c;

    if-eqz v1, :cond_d

    invoke-interface {v1, v4}, Lic/c;->b(Ljava/util/Map;)V

    :goto_3
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v0, LA4/k;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no message provided to LogRecordBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast v0, LC5/C0;

    invoke-virtual {v0}, LC5/C0;->b()V

    new-instance v0, LWa/a;

    iget-object v1, p0, LA4/k;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, LT9/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/b;

    invoke-direct {v0, v1}, LWa/a;-><init>(Lua/b;)V

    iget-object v1, p0, LA4/k;->X:Ljava/lang/Object;

    check-cast v1, LRa/g;

    iget-object p0, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast p0, LC5/C0;

    iget-object p0, p0, LC5/C0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LN4/JTf/vSeaAFM;->JplVdMqQZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA4/k;->X:Ljava/lang/Object;

    return-void
.end method

.method public d(Lfa/a;)V
    .locals 0

    iput-object p1, p0, LA4/k;->W:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA4/k;->Y:Ljava/lang/Object;

    check-cast p0, LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(C[F)V
    .locals 22

    move/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x5a

    if-ne v0, v3, :cond_1

    :goto_0
    sget-object v0, LE0/j;->c:LE0/j;

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_17

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x6d

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-ne v0, v5, :cond_4

    new-instance v0, Lka/g;

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-direct {v0, v7, v5, v3}, Lka/e;-><init>(III)V

    invoke-static {v4, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v5, v0

    check-cast v5, Lka/f;

    iget-boolean v5, v5, Lka/f;->V:Z

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lka/f;

    invoke-virtual {v5}, Lka/f;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    invoke-static {v2, v5, v6}, LT9/l;->t([FII)[F

    move-result-object v6

    new-instance v8, LE0/v;

    aget v9, v6, v7

    aget v6, v6, v3

    invoke-direct {v8, v9, v6}, LE0/v;-><init>(FF)V

    if-lez v5, :cond_2

    new-instance v8, LE0/u;

    invoke-direct {v8, v9, v6}, LE0/u;-><init>(FF)V

    :cond_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto/16 :goto_17

    :cond_4
    const/16 v5, 0x4d

    if-ne v0, v5, :cond_6

    new-instance v0, Lka/g;

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-direct {v0, v7, v5, v3}, Lka/e;-><init>(III)V

    invoke-static {v4, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v5, v0

    check-cast v5, Lka/f;

    iget-boolean v5, v5, Lka/f;->V:Z

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lka/f;

    invoke-virtual {v5}, Lka/f;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    invoke-static {v2, v5, v6}, LT9/l;->t([FII)[F

    move-result-object v6

    new-instance v8, LE0/n;

    aget v9, v6, v7

    aget v6, v6, v3

    invoke-direct {v8, v9, v6}, LE0/n;-><init>(FF)V

    if-lez v5, :cond_5

    new-instance v8, LE0/m;

    invoke-direct {v8, v9, v6}, LE0/m;-><init>(FF)V

    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 v5, 0x6c

    if-ne v0, v5, :cond_7

    new-instance v0, Lka/g;

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-direct {v0, v7, v5, v3}, Lka/e;-><init>(III)V

    invoke-static {v4, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v5, v0

    check-cast v5, Lka/f;

    iget-boolean v5, v5, Lka/f;->V:Z

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lka/f;

    invoke-virtual {v5}, Lka/f;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    invoke-static {v2, v5, v6}, LT9/l;->t([FII)[F

    move-result-object v5

    new-instance v6, LE0/u;

    aget v8, v5, v7

    aget v5, v5, v3

    invoke-direct {v6, v8, v5}, LE0/u;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/16 v5, 0x4c

    if-ne v0, v5, :cond_8

    new-instance v0, Lka/g;

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-direct {v0, v7, v5, v3}, Lka/e;-><init>(III)V

    invoke-static {v4, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v5, v0

    check-cast v5, Lka/f;

    iget-boolean v5, v5, Lka/f;->V:Z

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lka/f;

    invoke-virtual {v5}, Lka/f;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    invoke-static {v2, v5, v6}, LT9/l;->t([FII)[F

    move-result-object v5

    new-instance v6, LE0/m;

    aget v8, v5, v7

    aget v5, v5, v3

    invoke-direct {v6, v8, v5}, LE0/m;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/16 v5, 0x68

    if-ne v0, v5, :cond_a

    new-instance v0, Lka/g;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v0, v7, v4, v3}, Lka/e;-><init>(III)V

    invoke-static {v3, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    move-object v4, v0

    check-cast v4, Lka/f;

    iget-boolean v4, v4, Lka/f;->V:Z

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Lka/f;

    invoke-virtual {v4}, Lka/f;->a()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v4, v5}, LT9/l;->t([FII)[F

    move-result-object v4

    new-instance v5, LE0/t;

    aget v4, v4, v7

    invoke-direct {v5, v4}, LE0/t;-><init>(F)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto/16 :goto_17

    :cond_a
    const/16 v5, 0x48

    if-ne v0, v5, :cond_b

    new-instance v0, Lka/g;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v0, v7, v4, v3}, Lka/e;-><init>(III)V

    invoke-static {v3, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v4, v0

    check-cast v4, Lka/f;

    iget-boolean v4, v4, Lka/f;->V:Z

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Lka/f;

    invoke-virtual {v4}, Lka/f;->a()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v4, v5}, LT9/l;->t([FII)[F

    move-result-object v4

    new-instance v5, LE0/l;

    aget v4, v4, v7

    invoke-direct {v5, v4}, LE0/l;-><init>(F)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/16 v5, 0x76

    if-ne v0, v5, :cond_c

    new-instance v0, Lka/g;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v0, v7, v4, v3}, Lka/e;-><init>(III)V

    invoke-static {v3, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    move-object v4, v0

    check-cast v4, Lka/f;

    iget-boolean v4, v4, Lka/f;->V:Z

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Lka/f;

    invoke-virtual {v4}, Lka/f;->a()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v4, v5}, LT9/l;->t([FII)[F

    move-result-object v4

    new-instance v5, LE0/z;

    aget v4, v4, v7

    invoke-direct {v5, v4}, LE0/z;-><init>(F)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/16 v5, 0x56

    if-ne v0, v5, :cond_d

    new-instance v0, Lka/g;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v0, v7, v4, v3}, Lka/e;-><init>(III)V

    invoke-static {v3, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    move-object v4, v0

    check-cast v4, Lka/f;

    iget-boolean v4, v4, Lka/f;->V:Z

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Lka/f;

    invoke-virtual {v4}, Lka/f;->a()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v4, v5}, LT9/l;->t([FII)[F

    move-result-object v4

    new-instance v5, LE0/A;

    aget v4, v4, v7

    invoke-direct {v5, v4}, LE0/A;-><init>(F)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v5, 0x6

    const/4 v8, 0x4

    const/16 v9, 0x63

    const/4 v10, 0x5

    const/4 v11, 0x3

    if-ne v0, v9, :cond_f

    new-instance v0, Lka/g;

    array-length v9, v2

    sub-int/2addr v9, v5

    invoke-direct {v0, v7, v9, v3}, Lka/e;-><init>(III)V

    invoke-static {v5, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    move-object v6, v0

    check-cast v6, Lka/f;

    iget-boolean v6, v6, Lka/f;->V:Z

    if-eqz v6, :cond_e

    move-object v6, v0

    check-cast v6, Lka/f;

    invoke-virtual {v6}, Lka/f;->a()I

    move-result v6

    add-int/lit8 v9, v6, 0x6

    invoke-static {v2, v6, v9}, LT9/l;->t([FII)[F

    move-result-object v6

    new-instance v9, LE0/s;

    aget v13, v6, v7

    aget v14, v6, v3

    aget v15, v6, v4

    aget v16, v6, v11

    aget v17, v6, v8

    aget v18, v6, v10

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, LE0/s;-><init>(FFFFFF)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object v0, v5

    goto/16 :goto_17

    :cond_f
    const/16 v9, 0x43

    if-ne v0, v9, :cond_10

    new-instance v0, Lka/g;

    array-length v9, v2

    sub-int/2addr v9, v5

    invoke-direct {v0, v7, v9, v3}, Lka/e;-><init>(III)V

    invoke-static {v5, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    move-object v6, v0

    check-cast v6, Lka/f;

    iget-boolean v6, v6, Lka/f;->V:Z

    if-eqz v6, :cond_e

    move-object v6, v0

    check-cast v6, Lka/f;

    invoke-virtual {v6}, Lka/f;->a()I

    move-result v6

    add-int/lit8 v9, v6, 0x6

    invoke-static {v2, v6, v9}, LT9/l;->t([FII)[F

    move-result-object v6

    new-instance v9, LE0/k;

    aget v13, v6, v7

    aget v14, v6, v3

    aget v15, v6, v4

    aget v16, v6, v11

    aget v17, v6, v8

    aget v18, v6, v10

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, LE0/k;-><init>(FFFFFF)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/16 v9, 0x73

    if-ne v0, v9, :cond_11

    new-instance v0, Lka/g;

    array-length v5, v2

    sub-int/2addr v5, v8

    invoke-direct {v0, v7, v5, v3}, Lka/e;-><init>(III)V

    invoke-static {v8, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    move-object v6, v0

    check-cast v6, Lka/f;

    iget-boolean v6, v6, Lka/f;->V:Z

    if-eqz v6, :cond_e

    move-object v6, v0

    check-cast v6, Lka/f;

    invoke-virtual {v6}, Lka/f;->a()I

    move-result v6

    add-int/lit8 v8, v6, 0x4

    invoke-static {v2, v6, v8}, LT9/l;->t([FII)[F

    move-result-object v6

    new-instance v8, LE0/x;

    aget v9, v6, v7

    aget v10, v6, v3

    aget v12, v6, v4

    aget v6, v6, v11

    invoke-direct {v8, v9, v10, v12, v6}, LE0/x;-><init>(FFFF)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    const/16 v9, 0x53

    if-ne v0, v9, :cond_12

    new-instance v0, Lka/g;

    array-length v5, v2

    sub-int/2addr v5, v8

    invoke-direct {v0, v7, v5, v3}, Lka/e;-><init>(III)V

    invoke-static {v8, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    move-object v6, v0

    check-cast v6, Lka/f;

    iget-boolean v6, v6, Lka/f;->V:Z

    if-eqz v6, :cond_e

    move-object v6, v0

    check-cast v6, Lka/f;

    invoke-virtual {v6}, Lka/f;->a()I

    move-result v6

    add-int/lit8 v8, v6, 0x4

    invoke-static {v2, v6, v8}, LT9/l;->t([FII)[F

    move-result-object v6

    new-instance v8, LE0/p;

    aget v9, v6, v7

    aget v10, v6, v3

    aget v12, v6, v4

    aget v6, v6, v11

    invoke-direct {v8, v9, v10, v12, v6}, LE0/p;-><init>(FFFF)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const/16 v9, 0x71

    if-ne v0, v9, :cond_13

    new-instance v0, Lka/g;

    array-length v5, v2

    sub-int/2addr v5, v8

    invoke-direct {v0, v7, v5, v3}, Lka/e;-><init>(III)V

    invoke-static {v8, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    move-object v6, v0

    check-cast v6, Lka/f;

    iget-boolean v6, v6, Lka/f;->V:Z

    if-eqz v6, :cond_e

    move-object v6, v0

    check-cast v6, Lka/f;

    invoke-virtual {v6}, Lka/f;->a()I

    move-result v6

    add-int/lit8 v8, v6, 0x4

    invoke-static {v2, v6, v8}, LT9/l;->t([FII)[F

    move-result-object v6

    new-instance v8, LE0/w;

    aget v9, v6, v7

    aget v10, v6, v3

    aget v12, v6, v4

    aget v6, v6, v11

    invoke-direct {v8, v9, v10, v12, v6}, LE0/w;-><init>(FFFF)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    const/16 v9, 0x51

    if-ne v0, v9, :cond_14

    new-instance v0, Lka/g;

    array-length v5, v2

    sub-int/2addr v5, v8

    invoke-direct {v0, v7, v5, v3}, Lka/e;-><init>(III)V

    invoke-static {v8, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    move-object v6, v0

    check-cast v6, Lka/f;

    iget-boolean v6, v6, Lka/f;->V:Z

    if-eqz v6, :cond_e

    move-object v6, v0

    check-cast v6, Lka/f;

    invoke-virtual {v6}, Lka/f;->a()I

    move-result v6

    add-int/lit8 v8, v6, 0x4

    invoke-static {v2, v6, v8}, LT9/l;->t([FII)[F

    move-result-object v6

    new-instance v8, LE0/o;

    aget v9, v6, v7

    aget v10, v6, v3

    aget v12, v6, v4

    aget v6, v6, v11

    invoke-direct {v8, v9, v10, v12, v6}, LE0/o;-><init>(FFFF)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    const/16 v9, 0x74

    if-ne v0, v9, :cond_15

    new-instance v0, Lka/g;

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-direct {v0, v7, v5, v3}, Lka/e;-><init>(III)V

    invoke-static {v4, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    move-object v5, v0

    check-cast v5, Lka/f;

    iget-boolean v5, v5, Lka/f;->V:Z

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lka/f;

    invoke-virtual {v5}, Lka/f;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    invoke-static {v2, v5, v6}, LT9/l;->t([FII)[F

    move-result-object v5

    new-instance v6, LE0/y;

    aget v8, v5, v7

    aget v5, v5, v3

    invoke-direct {v6, v8, v5}, LE0/y;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    const/16 v9, 0x54

    if-ne v0, v9, :cond_16

    new-instance v0, Lka/g;

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-direct {v0, v7, v5, v3}, Lka/e;-><init>(III)V

    invoke-static {v4, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    move-object v5, v0

    check-cast v5, Lka/f;

    iget-boolean v5, v5, Lka/f;->V:Z

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lka/f;

    invoke-virtual {v5}, Lka/f;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    invoke-static {v2, v5, v6}, LT9/l;->t([FII)[F

    move-result-object v5

    new-instance v6, LE0/q;

    aget v8, v5, v7

    aget v5, v5, v3

    invoke-direct {v6, v8, v5}, LE0/q;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    const/4 v9, 0x7

    const/16 v12, 0x61

    const/4 v13, 0x0

    if-ne v0, v12, :cond_1a

    new-instance v0, Lka/g;

    array-length v12, v2

    sub-int/2addr v12, v9

    invoke-direct {v0, v7, v12, v3}, Lka/e;-><init>(III)V

    invoke-static {v9, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    move-object v6, v0

    check-cast v6, Lka/f;

    iget-boolean v6, v6, Lka/f;->V:Z

    if-eqz v6, :cond_19

    move-object v6, v0

    check-cast v6, Lka/f;

    invoke-virtual {v6}, Lka/f;->a()I

    move-result v6

    add-int/lit8 v12, v6, 0x7

    invoke-static {v2, v6, v12}, LT9/l;->t([FII)[F

    move-result-object v6

    new-instance v12, LE0/r;

    aget v15, v6, v7

    aget v16, v6, v3

    aget v17, v6, v4

    aget v14, v6, v11

    invoke-static {v14, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_17

    move/from16 v18, v3

    goto :goto_12

    :cond_17
    move/from16 v18, v7

    :goto_12
    aget v14, v6, v8

    invoke-static {v14, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_18

    move/from16 v19, v3

    goto :goto_13

    :cond_18
    move/from16 v19, v7

    :goto_13
    aget v20, v6, v10

    aget v21, v6, v5

    move-object v14, v12

    invoke-direct/range {v14 .. v21}, LE0/r;-><init>(FFFZZFF)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    move-object v0, v9

    goto :goto_17

    :cond_1a
    const/16 v12, 0x41

    if-ne v0, v12, :cond_1d

    new-instance v0, Lka/g;

    array-length v12, v2

    sub-int/2addr v12, v9

    invoke-direct {v0, v7, v12, v3}, Lka/e;-><init>(III)V

    invoke-static {v9, v0}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    move-object v6, v0

    check-cast v6, Lka/f;

    iget-boolean v6, v6, Lka/f;->V:Z

    if-eqz v6, :cond_19

    move-object v6, v0

    check-cast v6, Lka/f;

    invoke-virtual {v6}, Lka/f;->a()I

    move-result v6

    add-int/lit8 v12, v6, 0x7

    invoke-static {v2, v6, v12}, LT9/l;->t([FII)[F

    move-result-object v6

    new-instance v12, LE0/i;

    aget v15, v6, v7

    aget v16, v6, v3

    aget v17, v6, v4

    aget v14, v6, v11

    invoke-static {v14, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_1b

    move/from16 v18, v3

    goto :goto_15

    :cond_1b
    move/from16 v18, v7

    :goto_15
    aget v14, v6, v8

    invoke-static {v14, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_1c

    move/from16 v19, v3

    goto :goto_16

    :cond_1c
    move/from16 v19, v7

    :goto_16
    aget v20, v6, v10

    aget v21, v6, v5

    move-object v14, v12

    invoke-direct/range {v14 .. v21}, LE0/i;-><init>(FFFZZFF)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :goto_17
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown command for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()LG8/I;
    .locals 9

    iget-object v0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " timestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast v1, LG8/J;

    if-nez v1, :cond_2

    const-string v1, " app"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LA4/k;->X:Ljava/lang/Object;

    check-cast v1, LG8/Q;

    if-nez v1, :cond_3

    const-string v1, " device"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, LG8/I;

    iget-object v1, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, LA4/k;->V:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LA4/k;->W:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LG8/J;

    iget-object v1, p0, LA4/k;->X:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LG8/Q;

    iget-object p0, p0, LA4/k;->Y:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, LG8/S;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LG8/I;-><init>(JLjava/lang/String;LG8/J;LG8/Q;LG8/S;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()LG8/P;
    .locals 10

    iget-object v0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " pc"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " symbol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LA4/k;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " offset"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LA4/k;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " importance"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, LG8/P;

    iget-object v1, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, LA4/k;->V:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LA4/k;->W:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LA4/k;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p0, p0, LA4/k;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LG8/P;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(I)Z
    .locals 8

    iget-object v0, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/a;

    iget v5, v4, Lq2/a;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lq2/a;->c:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, LA4/k;->p(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lq2/a;->b:I

    iget v4, v4, Lq2/a;->c:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, LA4/k;->p(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public j()V
    .locals 8

    iget-object v0, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/a;

    iget-object v4, p0, LA4/k;->X:Ljava/lang/Object;

    check-cast v4, Lb2/a;

    invoke-virtual {v4, v3}, Lb2/a;->o0(Lq2/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LA4/k;->C(Ljava/util/ArrayList;)V

    iget-object v0, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/a;

    iget v4, v3, Lq2/a;->a:I

    const/4 v5, 0x1

    iget-object v6, p0, LA4/k;->X:Ljava/lang/Object;

    check-cast v6, Lb2/a;

    if-eq v4, v5, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v3}, Lb2/a;->o0(Lq2/a;)V

    iget v4, v3, Lq2/a;->b:I

    iget v3, v3, Lq2/a;->c:I

    invoke-virtual {v6, v4, v3}, Lb2/a;->t0(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v3}, Lb2/a;->o0(Lq2/a;)V

    iget v4, v3, Lq2/a;->b:I

    iget v3, v3, Lq2/a;->c:I

    invoke-virtual {v6, v4, v3}, Lb2/a;->r0(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v3}, Lb2/a;->o0(Lq2/a;)V

    iget v4, v3, Lq2/a;->b:I

    iget v3, v3, Lq2/a;->c:I

    iget-object v6, v6, Lb2/a;->U:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(IZI)V

    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    iget v5, v4, Lq2/T;->c:I

    add-int/2addr v5, v3

    iput v5, v4, Lq2/T;->c:I

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v3}, Lb2/a;->o0(Lq2/a;)V

    iget v4, v3, Lq2/a;->b:I

    iget v3, v3, Lq2/a;->c:I

    invoke-virtual {v6, v4, v3}, Lb2/a;->s0(II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, LA4/k;->C(Ljava/util/ArrayList;)V

    return-void
.end method

.method public k(Lq2/a;)V
    .locals 12

    iget v0, p1, Lq2/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Lq2/a;->b:I

    invoke-virtual {p0, v2, v0}, LA4/k;->L(II)I

    move-result v0

    iget v2, p1, Lq2/a;->b:I

    iget v3, p1, Lq2/a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "op should be remove or update."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Lq2/a;->c:I

    iget-object v9, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast v9, LH1/c;

    if-ge v6, v8, :cond_6

    iget v8, p1, Lq2/a;->b:I

    mul-int v10, v3, v6

    add-int/2addr v10, v8

    iget v8, p1, Lq2/a;->a:I

    invoke-virtual {p0, v10, v8}, LA4/k;->L(II)I

    move-result v8

    iget v10, p1, Lq2/a;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v8, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v0, v7}, LA4/k;->A(III)Lq2/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LA4/k;->l(Lq2/a;I)V

    invoke-virtual {v9, v0}, LH1/c;->c(Ljava/lang/Object;)Z

    iget v0, p1, Lq2/a;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v9, p1}, LH1/c;->c(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Lq2/a;->a:I

    invoke-virtual {p0, p1, v0, v7}, LA4/k;->A(III)Lq2/a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LA4/k;->l(Lq2/a;I)V

    invoke-virtual {v9, p1}, LH1/c;->c(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "should not dispatch add or move for pre layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Lq2/a;I)V
    .locals 2

    iget-object p0, p0, LA4/k;->X:Ljava/lang/Object;

    check-cast p0, Lb2/a;

    invoke-virtual {p0, p1}, Lb2/a;->o0(Lq2/a;)V

    iget v0, p1, Lq2/a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget p1, p1, Lq2/a;->c:I

    invoke-virtual {p0, p2, p1}, Lb2/a;->r0(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p1, Lq2/a;->c:I

    iget-object p0, p0, Lb2/a;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(IZI)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lq2/T;

    iget p2, p0, Lq2/T;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lq2/T;->c:I

    :goto_0
    return-void
.end method

.method public n(LRa/b;LRa/g;)LKa/n;
    .locals 0

    iget-object p0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LC5/C0;

    invoke-virtual {p0, p1, p2}, LC5/C0;->n(LRa/b;LRa/g;)LKa/n;

    move-result-object p0

    return-object p0
.end method

.method public o(LRa/g;)LKa/o;
    .locals 0

    iget-object p0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LC5/C0;

    invoke-virtual {p0, p1}, LC5/C0;->o(LRa/g;)LKa/o;

    move-result-object p0

    return-object p0
.end method

.method public p(II)I
    .locals 5

    iget-object p0, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/a;

    iget v2, v1, Lq2/a;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Lq2/a;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Lq2/a;->c:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Lq2/a;->c:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Lq2/a;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Lq2/a;->c:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Lq2/a;->c:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public q()Z
    .locals 6

    iget-object p0, p0, LA4/k;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/k;

    iget-object v3, v3, LV0/k;->a:Ld1/c;

    iget-object v4, v3, Ld1/c;->j:Landroidx/lifecycle/c0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/lifecycle/c0;->H()Z

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-boolean v4, v3, Ld1/c;->k:Z

    if-nez v4, :cond_3

    iget-object v3, v3, Ld1/c;->b:LV0/v;

    iget-object v3, v3, LV0/v;->c:LV0/o;

    sget-object v3, Ld1/e;->a:Lb2/i;

    iget-object v4, v3, Lb2/i;->T:Ljava/lang/Object;

    check-cast v4, Lj0/F0;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/h;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lb2/i;->k()Lj0/F0;

    move-result-object v4

    iput-object v4, v3, Lb2/i;->T:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object v4, Ld1/f;->a:Ld1/g;

    :goto_2
    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v5

    :goto_4
    if-eqz v3, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    return v1
.end method

.method public r(Ljava/lang/Object;Lyb/g0;Ln4/h;Ln4/i;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    const-string v5, "Splash"

    sget-object v9, LS9/y;->a:LS9/y;

    iget v6, v0, LA4/k;->T:I

    sparse-switch v6, :sswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lf3/m;

    invoke-virtual {v0, v2, v1, v4, v8}, LA4/k;->E(Lf3/m;Lyb/g0;Ln4/h;LY9/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    move-object/from16 v6, p1

    check-cast v6, Lc4/j;

    instance-of v7, v6, Lc4/e;

    sget-object v10, Lo4/n;->b:Lo4/n;

    iget-object v11, v0, LA4/k;->X:Ljava/lang/Object;

    check-cast v11, Landroid/app/Application;

    if-eqz v7, :cond_4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lc4/m;

    const/4 v15, 0x0

    const/16 v17, 0x7e

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lc4/m;->a(Lc4/m;ZZLjava/lang/Integer;LU3/f;I)Lc4/m;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v11, v3}, Ls7/L3;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v6

    check-cast v1, Lc4/e;

    iget-boolean v1, v1, Lc4/e;->c:Z

    if-eqz v1, :cond_3

    :goto_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    check-cast v6, Lc4/e;

    iget-object v2, v6, Lc4/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "getDecoder().decode(action.encodedNonce)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    iget-object v5, v6, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    const-string v5, "getDecoder().decode(action.encodedNonceSymKey)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, v0, LA4/k;->W:Ljava/lang/Object;

    check-cast v1, Ln4/f;

    iget-object v10, v1, Ln4/f;->a:LCb/e;

    new-instance v11, Lc4/l;

    iget-object v1, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LN6/g;

    iget-boolean v6, v6, Lc4/e;->c:Z

    const/4 v7, 0x0

    iget-object v0, v0, LA4/k;->V:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LE2/b;

    move-object v0, v11

    move-object v3, v5

    move-object/from16 v4, p3

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Lc4/l;-><init>(LN6/g;Ljava/lang/String;Ljava/lang/String;Ln4/h;LE2/b;ZLW9/d;)V

    invoke-static {v10, v11, v8}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v9

    :goto_1
    if-ne v0, v1, :cond_f

    move-object v9, v0

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lc4/d;

    new-instance v1, Lo4/g;

    invoke-direct {v1, v5, v10}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v0, v1}, Lc4/d;-><init>(Lo4/g;)V

    invoke-virtual {v4, v0, v8}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto/16 :goto_5

    :cond_4
    instance-of v0, v6, Lc4/i;

    const v7, 0x7f140301

    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc4/m;

    move-object v4, v6

    check-cast v4, Lc4/i;

    iget-object v14, v4, Lc4/i;->a:LU3/g;

    iget-boolean v5, v4, Lc4/i;->b:Z

    if-eqz v5, :cond_6

    move-object/from16 v17, v2

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v17, v5

    :goto_2
    iget-object v5, v4, Lc4/i;->a:LU3/g;

    invoke-virtual {v5}, LU3/g;->M()LU3/j;

    move-result-object v8

    sget-object v10, LU3/j;->Invalid:LU3/j;

    if-ne v8, v10, :cond_7

    const v5, 0x7f140300

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LU3/g;->I()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v8, "if (action.result.status\u2026tle\n                    }"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc4/m;

    const/4 v13, 0x0

    const/4 v15, 0x0

    iget-boolean v4, v4, Lc4/i;->b:Z

    const/16 v18, 0x0

    move-object v12, v3

    move/from16 v16, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, Lc4/m;-><init>(ZLU3/g;ZZLjava/lang/Integer;LU3/f;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_8
    instance-of v0, v6, Lc4/h;

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lc4/m;

    move-object v3, v6

    check-cast v3, Lc4/h;

    iget-boolean v4, v3, Lc4/h;->b:Z

    if-eqz v4, :cond_a

    move-object v13, v2

    goto :goto_4

    :cond_a
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object v13, v4

    :goto_4
    iget-boolean v12, v3, Lc4/h;->b:Z

    const/16 v15, 0x62

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lc4/m;->a(Lc4/m;ZZLjava/lang/Integer;LU3/f;I)Lc4/m;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lc4/h;->a:Lau/gov/vic/vicroads/shared/network/GenericError;

    invoke-static {v0}, Ls7/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_5

    :cond_b
    instance-of v0, v6, Lc4/c;

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lc4/m;

    move-object v2, v6

    check-cast v2, Lc4/c;

    iget-object v12, v2, Lc4/c;->a:Ljava/lang/String;

    new-instance v3, LU3/f;

    iget-object v13, v2, Lc4/c;->b:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v4, v2, Lc4/c;->c:LX3/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LU3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LE0/e;Lc4/j;LX3/b;)V

    iget-boolean v12, v2, Lc4/c;->d:Z

    const/16 v15, 0x56

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v14, v3

    invoke-static/range {v10 .. v15}, Lc4/m;->a(Lc4/m;ZZLjava/lang/Integer;LU3/f;I)Lc4/m;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_d
    instance-of v0, v6, Lc4/f;

    if-eqz v0, :cond_f

    invoke-static {v11, v3}, Ls7/L3;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lc4/d;

    new-instance v1, Lo4/g;

    check-cast v6, Lc4/f;

    iget-boolean v2, v6, Lc4/f;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "QrCodeScanner/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v0, v1}, Lc4/d;-><init>(Lo4/g;)V

    invoke-virtual {v4, v0, v8}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto :goto_5

    :cond_e
    new-instance v0, Lc4/d;

    new-instance v1, Lo4/g;

    invoke-direct {v1, v5, v10}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v0, v1}, Lc4/d;-><init>(Lo4/g;)V

    invoke-virtual {v4, v0, v8}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    :cond_f
    :goto_5
    return-object v9

    :sswitch_1
    move-object/from16 v6, p1

    check-cast v6, LZ3/j;

    sget-object v7, LZ3/g;->a:LZ3/g;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v10, Lo4/n;->b:Lo4/n;

    iget-object v11, v0, LA4/k;->X:Ljava/lang/Object;

    check-cast v11, Landroid/app/Application;

    if-eqz v7, :cond_13

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LZ3/l;

    const/4 v14, 0x0

    const/16 v17, 0x8

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, LZ3/l;->a(LZ3/l;ZZZZI)LZ3/l;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11, v3}, Ls7/L3;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LZ3/l;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LZ3/l;->a(LZ3/l;ZZZZI)LZ3/l;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_6

    :cond_12
    new-instance v0, LZ3/e;

    new-instance v1, Lo4/g;

    invoke-direct {v1, v5, v10}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v0, v1}, LZ3/e;-><init>(Lo4/g;)V

    invoke-virtual {v4, v0, v8}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto/16 :goto_6

    :cond_13
    instance-of v7, v6, LZ3/h;

    if-eqz v7, :cond_15

    :cond_14
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LZ3/l;

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, LZ3/l;->a(LZ3/l;ZZZZI)LZ3/l;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    check-cast v6, LZ3/h;

    iget-object v1, v6, LZ3/h;->a:Ljava/lang/String;

    sget-object v2, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    iget-object v5, v6, LZ3/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LZ3/e;

    new-instance v3, Lo4/g;

    const-string v5, "Validation/"

    const-string v7, "/"

    const-string v10, "/false/"

    invoke-static {v5, v0, v7, v1, v10}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v6, LZ3/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lo4/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, LZ3/e;-><init>(Lo4/g;)V

    invoke-virtual {v4, v2, v8}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto/16 :goto_6

    :cond_15
    instance-of v7, v6, LZ3/c;

    if-eqz v7, :cond_17

    :cond_16
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LZ3/l;

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LZ3/l;->a(LZ3/l;ZZZZI)LZ3/l;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_6

    :cond_17
    instance-of v7, v6, LZ3/f;

    if-eqz v7, :cond_1a

    :cond_18
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, LZ3/l;

    const/4 v14, 0x0

    const/16 v17, 0xb

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, LZ3/l;->a(LZ3/l;ZZZZI)LZ3/l;

    move-result-object v12

    invoke-virtual {v1, v7, v12}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v11, v3}, Ls7/L3;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, LA4/k;->W:Ljava/lang/Object;

    check-cast v1, Ln4/f;

    iget-object v1, v1, Ln4/f;->a:LCb/e;

    new-instance v3, LZ3/k;

    invoke-direct {v3, v0, v4, v6, v2}, LZ3/k;-><init>(LA4/k;Ln4/h;LZ3/j;LW9/d;)V

    invoke-static {v1, v3, v8}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v1, :cond_1d

    move-object v9, v0

    goto :goto_6

    :cond_19
    new-instance v0, LZ3/e;

    new-instance v1, Lo4/g;

    invoke-direct {v1, v5, v10}, Lo4/g;-><init>(Ljava/lang/String;Ls7/E;)V

    invoke-direct {v0, v1}, LZ3/e;-><init>(Lo4/g;)V

    invoke-virtual {v4, v0, v8}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto :goto_6

    :cond_1a
    instance-of v2, v6, LZ3/d;

    if-eqz v2, :cond_1c

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LZ3/l;

    move-object v2, v6

    check-cast v2, LZ3/d;

    iget-boolean v14, v2, LZ3/d;->a:Z

    const/4 v11, 0x0

    const/4 v15, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LZ3/l;->a(LZ3/l;ZZZZI)LZ3/l;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_6

    :cond_1c
    instance-of v1, v6, LZ3/i;

    if-eqz v1, :cond_1d

    check-cast v6, LZ3/i;

    iget-object v1, v6, LZ3/i;->a:Ljava/lang/String;

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, Ly4/c;

    invoke-virtual {v0, v1}, Ly4/c;->b(Ljava/lang/String;)V

    :cond_1d
    :goto_6
    return-object v9

    :sswitch_2
    move-object/from16 v2, p1

    check-cast v2, LA4/h;

    invoke-virtual {v0, v2, v1, v4, v8}, LA4/k;->D(LA4/h;Lyb/g0;Ln4/h;LY9/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public s()F
    .locals 0

    iget-object p0, p0, LA4/k;->X:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LA4/k;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Laws/smithy/kotlin/runtime/http/middleware/EB/fwDvajECFLwK;->TSKhWnAt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LA4/k;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}mCertificatesArray: 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast p0, LE0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr7/G5;->c(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lr7/G5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE0/f;->p(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lr7/G5;->b(LE0/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(LRa/g;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LC5/C0;

    invoke-virtual {p0, p1, p2}, LC5/C0;->v(LRa/g;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized w()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA4/k;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, Lq8/f;

    invoke-virtual {v0}, Lq8/f;->a()V

    iget-object v0, v0, Lq8/f;->g:Ly8/k;

    invoke-virtual {v0}, Ly8/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, v0, Lb9/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    move v0, v1

    :goto_0
    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public x(Ljava/lang/String;LNb/L;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    sget-object v0, LQ7/sWSx/dZBjYwhwxppJp;->hdj:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    sget-object v1, Lu4/WroJ/lPOWS;->nCzhSAB:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " must have a request body."

    invoke-static {v0, p1, p0}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ls7/C2;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, LA4/k;->V:Ljava/lang/Object;

    iput-object p2, p0, LA4/k;->X:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, " must not have a request body."

    invoke-static {v0, p1, p0}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method.isEmpty() == true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(LRa/g;LWa/f;)V
    .locals 0

    iget-object p0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LC5/C0;

    invoke-virtual {p0, p1, p2}, LC5/C0;->y(LRa/g;LWa/f;)V

    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA4/k;->T:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LA4/k;->Y:Ljava/lang/Object;

    check-cast p0, Lf3/u;

    return-object p0

    :sswitch_0
    iget-object p0, p0, LA4/k;->Y:Ljava/lang/Object;

    check-cast p0, Lc4/m;

    return-object p0

    :sswitch_1
    iget-object p0, p0, LA4/k;->Y:Ljava/lang/Object;

    check-cast p0, LZ3/l;

    return-object p0

    :sswitch_2
    iget-object p0, p0, LA4/k;->Y:Ljava/lang/Object;

    check-cast p0, LA4/l;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
