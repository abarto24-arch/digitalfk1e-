.class public final LO2/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# static fields
.field public static final U:LO2/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LO2/a;-><init>(I)V

    sput-object v0, LO2/a;->U:LO2/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO2/a;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LO2/a;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v0, LS9/y;->a:LS9/y;

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget v2, v2, LO2/a;->T:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    invoke-static {v1, v2}, LO2/V;->f(ILj0/p;)V

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lj0/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v1

    invoke-static {v1, v2}, LO2/V;->e(ILj0/p;)V

    return-object v0

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Lj0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v8}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lj0/p;->K()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v2, Lv0/l;->T:Lv0/l;

    sget-object v3, LU/X;->a:LU/y;

    new-instance v5, LU/y;

    sget-object v3, LU/w;->Both:LU/w;

    new-instance v4, LU/l;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v6}, LU/l;-><init>(II)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v5, v3, v1, v4}, LU/y;-><init>(LU/w;FLfa/k;)V

    invoke-virtual {v2, v5}, Lv0/l;->E(Lv0/o;)Lv0/o;

    sget-object v1, Lr7/j5;->a:LE0/e;

    if-eqz v1, :cond_2

    :goto_1
    move-object v3, v1

    goto/16 :goto_2

    :cond_2
    new-instance v1, LE0/d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, "Outlined.Refresh"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v15, 0x0

    const/16 v19, 0xe0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, LE0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LE0/M;->a:I

    new-instance v2, LA0/H;

    sget-wide v3, LA0/q;->b:J

    invoke-direct {v2, v3, v4}, LA0/H;-><init>(J)V

    new-instance v3, LE0/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LE0/f;-><init>(I)V

    const v4, 0x418d3333

    const v6, 0x40cb3333

    invoke-virtual {v3, v4, v6}, LE0/f;->m(FF)V

    const v12, 0x41635c29

    const/high16 v13, 0x40800000    # 4.0f

    const v10, 0x4181999a

    const v11, 0x409ccccd

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x40800000    # 4.0f

    move-object v9, v3

    invoke-virtual/range {v9 .. v15}, LE0/f;->g(FFFFFF)V

    const v12, -0x3f0051ec

    const v13, 0x40651eb8

    const v10, -0x3f728f5c

    const/4 v11, 0x0

    const v14, -0x3f0051ec

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual/range {v9 .. v15}, LE0/f;->h(FFFFFF)V

    const v4, 0x40647ae1

    const v6, 0x40ffae14

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v3, v4, v7, v6, v7}, LE0/f;->o(FFFF)V

    const v12, 0x40dae148

    const v13, -0x3fdccccd

    const v10, 0x406eb852

    const v14, 0x40f75c29

    const/high16 v15, -0x3f400000    # -6.0f

    invoke-virtual/range {v9 .. v15}, LE0/f;->h(FFFFFF)V

    const v4, -0x3ffae148

    invoke-virtual {v3, v4}, LE0/f;->j(F)V

    const v12, -0x3fbd70a4

    const/high16 v13, 0x40800000    # 4.0f

    const v10, -0x40ae147b

    const v11, 0x40151eb8

    const v14, -0x3f4b3333

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual/range {v9 .. v15}, LE0/f;->h(FFFFFF)V

    const/high16 v12, -0x3f400000    # -6.0f

    const v13, -0x3fd3d70a

    const v10, -0x3fac28f6

    const/4 v11, 0x0

    const/high16 v14, -0x3f400000    # -6.0f

    const/high16 v15, -0x3f400000    # -6.0f

    invoke-virtual/range {v9 .. v15}, LE0/f;->h(FFFFFF)V

    const v4, 0x402c28f6

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, -0x3f400000    # -6.0f

    invoke-virtual {v3, v4, v7, v6, v7}, LE0/f;->o(FFFF)V

    const v12, 0x4048f5c3

    const v13, 0x3f30a3d7

    const v10, 0x3fd47ae1

    const v14, 0x40870a3d

    const v15, 0x3fe3d70a

    invoke-virtual/range {v9 .. v15}, LE0/f;->h(FFFFFF)V

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v3, v4, v6}, LE0/f;->k(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v3, v4}, LE0/f;->j(F)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, LE0/f;->q(F)V

    const v4, -0x3fe9999a

    const v6, 0x40166666

    invoke-virtual {v3, v4, v6}, LE0/f;->l(FF)V

    invoke-virtual {v3}, LE0/f;->e()V

    iget-object v3, v3, LE0/f;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, LE0/d;->a(LE0/d;Ljava/util/ArrayList;LA0/H;)V

    invoke-virtual {v1}, LE0/d;->b()LE0/e;

    move-result-object v1

    sput-object v1, Lr7/j5;->a:LE0/e;

    goto/16 :goto_1

    :goto_2
    sget-wide v6, LA0/q;->c:J

    const-string v4, ""

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Le0/o0;->b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
