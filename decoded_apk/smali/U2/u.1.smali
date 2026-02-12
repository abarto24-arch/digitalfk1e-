.class public final LU2/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# static fields
.field public static final U:LU2/u;

.field public static final V:LU2/u;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LU2/u;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU2/u;-><init>(II)V

    sput-object v0, LU2/u;->U:LU2/u;

    new-instance v0, LU2/u;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU2/u;-><init>(II)V

    sput-object v0, LU2/u;->V:LU2/u;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LU2/u;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IZI)V
    .locals 0

    .line 2
    iput p3, p0, LU2/u;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, LS9/y;->a:LS9/y;

    move-object/from16 v3, p0

    iget v3, v3, LU2/u;->T:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    invoke-static {v1, v0}, Ls7/U2;->a(ILj0/p;)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj0/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    invoke-static {v1, v0}, Ls7/P2;->a(ILj0/p;)V

    return-object v2

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v0, :cond_1

    invoke-virtual {v8}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lj0/p;->K()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lr7/d5;->a:LE0/e;

    if-eqz v0, :cond_2

    :goto_1
    move-object v3, v0

    goto/16 :goto_2

    :cond_2
    new-instance v0, LE0/d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, "Outlined.Backspace"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v15, 0x0

    const/16 v19, 0xe0

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, LE0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LE0/M;->a:I

    new-instance v1, LA0/H;

    sget-wide v3, LA0/q;->b:J

    invoke-direct {v1, v3, v4}, LA0/H;-><init>(J)V

    new-instance v3, LE0/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LE0/f;-><init>(I)V

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v3, v4, v5}, LE0/f;->m(FF)V

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v3, v6, v5}, LE0/f;->k(FF)V

    const v12, -0x40628f5c

    const v13, 0x3eb33333

    const v10, -0x40cf5c29

    const/4 v11, 0x0

    const v14, -0x40347ae1

    const v15, 0x3f6147ae

    move-object v9, v3

    invoke-virtual/range {v9 .. v15}, LE0/f;->h(FFFFFF)V

    const/4 v5, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v3, v5, v7}, LE0/f;->k(FF)V

    const v5, 0x40ad1eb8

    const v9, 0x4101c28f

    invoke-virtual {v3, v5, v9}, LE0/f;->l(FF)V

    const v12, 0x3f666666

    const v13, 0x3f63d70a

    const v10, 0x3eb851ec

    const v11, 0x3f07ae14

    const v14, 0x3fcb851f

    const v15, 0x3f63d70a

    move-object v9, v3

    invoke-virtual/range {v9 .. v15}, LE0/f;->h(FFFFFF)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v3, v5}, LE0/f;->j(F)V

    const/high16 v12, 0x40000000    # 2.0f

    const v13, -0x4099999a

    const v10, 0x3f8ccccd

    const/4 v11, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual/range {v9 .. v15}, LE0/f;->h(FFFFFF)V

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v3, v5, v15}, LE0/f;->k(FF)V

    const v12, -0x4099999a

    const/high16 v13, -0x40000000    # -2.0f

    const/4 v10, 0x0

    const v11, -0x40733333

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v5, -0x40000000    # -2.0f

    move v6, v15

    move v15, v5

    invoke-virtual/range {v9 .. v15}, LE0/f;->h(FFFFFF)V

    invoke-virtual {v3}, LE0/f;->e()V

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v3, v4, v5}, LE0/f;->m(FF)V

    const v9, 0x40e23d71

    invoke-virtual {v3, v9, v5}, LE0/f;->k(FF)V

    const v9, 0x4019999a

    invoke-virtual {v3, v9, v7}, LE0/f;->k(FF)V

    const v9, 0x40951eb8

    const/high16 v10, -0x3f200000    # -7.0f

    invoke-virtual {v3, v9, v10}, LE0/f;->l(FF)V

    invoke-virtual {v3, v4, v6}, LE0/f;->k(FF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, LE0/f;->r(F)V

    invoke-virtual {v3}, LE0/f;->e()V

    const v6, 0x41268f5c

    const/high16 v9, 0x41880000    # 17.0f

    invoke-virtual {v3, v6, v9}, LE0/f;->m(FF)V

    const v10, 0x41568f5c

    invoke-virtual {v3, v4, v10}, LE0/f;->k(FF)V

    const v10, 0x418cb852

    invoke-virtual {v3, v10, v9}, LE0/f;->k(FF)V

    const v9, 0x417970a4

    invoke-virtual {v3, v5, v9}, LE0/f;->k(FF)V

    const v11, 0x41768f5c

    invoke-virtual {v3, v11, v7}, LE0/f;->k(FF)V

    const v11, 0x41068f5c

    invoke-virtual {v3, v5, v11}, LE0/f;->k(FF)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v3, v10, v5}, LE0/f;->k(FF)V

    const v10, 0x412970a4

    invoke-virtual {v3, v4, v10}, LE0/f;->k(FF)V

    invoke-virtual {v3, v6, v5}, LE0/f;->k(FF)V

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v3, v4, v11}, LE0/f;->k(FF)V

    const v5, 0x414970a4

    invoke-virtual {v3, v5, v7}, LE0/f;->k(FF)V

    invoke-virtual {v3, v4, v9}, LE0/f;->k(FF)V

    invoke-virtual {v3}, LE0/f;->e()V

    iget-object v3, v3, LE0/f;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v1}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    invoke-virtual {v0}, LE0/d;->b()LE0/e;

    move-result-object v0

    sput-object v0, Lr7/d5;->a:LE0/e;

    goto/16 :goto_1

    :goto_2
    const/16 v9, 0x30

    const/16 v10, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v10}, Le0/o0;->b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V

    :goto_3
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lj0/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v0, :cond_4

    invoke-virtual {v1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lj0/p;->K()V

    :cond_4
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
