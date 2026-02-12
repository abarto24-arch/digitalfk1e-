.class public abstract Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lb0/d;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:LP/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lh0/g;->a:F

    sget-object v0, Lb0/e;->a:Lb0/d;

    sput-object v0, Lh0/g;->b:Lb0/d;

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    double-to-float v0, v0

    sput v0, Lh0/g;->c:F

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    sput v0, Lh0/g;->d:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lh0/g;->e:F

    const/4 v0, 0x5

    int-to-float v0, v0

    sput v0, Lh0/g;->f:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Lh0/g;->g:F

    sget-object v0, LP/y;->c:LP/x;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    invoke-static {v2, v1, v0}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object v0

    sput-object v0, Lh0/g;->h:LP/o0;

    return-void
.end method

.method public static final a(ZLh0/m;Lv0/o;Lj0/p;I)V
    .locals 21

    move-object/from16 v6, p1

    move-object/from16 v15, p3

    const v0, 0x1266a45c

    invoke-virtual {v15, v0}, Lj0/p;->S(I)Lj0/p;

    sget-object v0, Le0/H;->a:Lj0/G0;

    invoke-virtual {v15, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F;

    invoke-virtual {v0}, Le0/F;->f()J

    move-result-wide v13

    invoke-static {v13, v14, v15}, Le0/H;->b(JLj0/p;)J

    move-result-wide v19

    const v0, -0xfc01

    and-int v2, p4, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-virtual {v15, v1}, Lj0/p;->R(I)V

    invoke-virtual {v15, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v11, p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LZ3/n;

    move/from16 v11, p0

    invoke-direct {v0, v11, v6}, LZ3/n;-><init>(ZLh0/m;)V

    invoke-static {v0}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object v1

    invoke-virtual {v15, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lj0/p;->p(Z)V

    check-cast v1, Lj0/F0;

    sget v3, Lh0/g;->a:F

    move-object/from16 v12, p2

    invoke-static {v12, v3}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v3

    sget-object v4, Lv0/l;->T:Lv0/l;

    sget-object v5, Lh0/b;->V:Lh0/b;

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v4

    new-instance v5, LZ3/t;

    const/16 v7, 0xe

    invoke-direct {v5, v7, v6}, LZ3/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/l0;->a(Lv0/o;Lv0/o;)Lv0/o;

    move-result-object v7

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lh0/g;->g:F

    :goto_2
    move/from16 v16, v0

    goto :goto_3

    :cond_2
    int-to-float v0, v0

    goto :goto_2

    :goto_3
    new-instance v8, Lh0/f;

    move-object v0, v8

    move/from16 v1, p0

    move-wide/from16 v3, v19

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lh0/f;-><init>(ZIJLh0/m;)V

    const v0, -0xb9bc460

    invoke-static {v15, v0, v8}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    sget-object v8, Lh0/g;->b:Lb0/d;

    const v17, 0x180030

    const/16 v18, 0x18

    move-wide v9, v13

    move-wide v11, v1

    move-wide v4, v13

    move-object v13, v3

    move/from16 v14, v16

    move-object v15, v0

    move-object/from16 v16, p3

    invoke-static/range {v7 .. v18}, Lr7/l4;->a(Lv0/o;LA0/E;JJLQ/p;FLr0/b;Lj0/p;II)V

    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    new-instance v10, LM2/o;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v6, v19

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, LM2/o;-><init>(ZLh0/m;Lv0/o;JJI)V

    iput-object v10, v9, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method

.method public static final b(Lh0/m;JLv0/o;Lj0/p;I)V
    .locals 9

    const v0, -0x1cf807d5

    invoke-virtual {p4, v0}, Lj0/p;->S(I)Lj0/p;

    const v0, -0x1d58f75c

    invoke-virtual {p4, v0}, Lj0/p;->R(I)V

    invoke-virtual {p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v0, v1, :cond_0

    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v0

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    iget-object v3, v0, LA0/f;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p4, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Lj0/p;->p(Z)V

    move-object v8, v0

    check-cast v8, LA0/x;

    const v0, 0x44faf204

    invoke-virtual {p4, v0}, Lj0/p;->R(I)V

    invoke-virtual {p4, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v0, Lh0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh0/d;-><init>(Lh0/m;I)V

    invoke-static {v0}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object v3

    invoke-virtual {p4, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p4, v2}, Lj0/p;->p(Z)V

    check-cast v3, Lj0/F0;

    invoke-interface {v3}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v1, Lh0/g;->h:LP/o0;

    invoke-static {v0, v1, p4}, LP/g;->b(FLP/o0;Lj0/p;)Lj0/F0;

    move-result-object v5

    sget-object v0, Lh0/b;->U:Lh0/b;

    invoke-static {p3, v2, v0}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v0

    new-instance v1, Lh0/c;

    move-object v3, v1

    move-object v4, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lh0/c;-><init>(Lh0/m;Lj0/F0;JLA0/x;)V

    invoke-static {v0, v1, p4, v2}, Lr7/K5;->a(Lv0/o;Lfa/k;Lj0/p;I)V

    invoke-virtual {p4}, Lj0/p;->r()Lj0/f0;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Ld0/b;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ld0/b;-><init>(Lh0/m;JLv0/o;I)V

    iput-object v6, p4, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method
