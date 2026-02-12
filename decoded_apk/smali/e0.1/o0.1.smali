.class public abstract Le0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv0/l;->T:Lv0/l;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v0

    sput-object v0, Le0/o0;->a:Lv0/o;

    return-void
.end method

.method public static final a(LD0/b;Ljava/lang/String;Lv0/o;JLj0/p;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    const v1, -0x44202ba2

    invoke-virtual {v0, v1}, Lj0/p;->S(I)Lj0/p;

    sget-wide v6, LA0/q;->g:J

    invoke-static {v4, v5, v6, v7}, LA0/q;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_0

    :cond_0
    sget-object v1, LA0/j;->a:LA0/j;

    const/4 v6, 0x5

    invoke-virtual {v1, v4, v5, v6}, LA0/j;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    new-instance v6, LA0/r;

    invoke-direct {v6, v1}, LA0/r;-><init>(Landroid/graphics/BlendModeColorFilter;)V

    move-object v12, v6

    :goto_0
    const v1, 0x5c3b4092

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    const/4 v1, 0x0

    sget-object v6, Lv0/l;->T:Lv0/l;

    if-eqz v2, :cond_3

    const v7, 0x44faf204

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    invoke-virtual {v0, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p5 .. p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1

    sget-object v7, Lj0/k;->a:Lj0/O;

    if-ne v8, v7, :cond_2

    :cond_1
    new-instance v8, Le0/n0;

    const/4 v7, 0x0

    invoke-direct {v8, v2, v7}, Le0/n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    check-cast v8, Lfa/k;

    invoke-static {v6, v1, v8}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v7

    move-object v14, v7

    goto :goto_1

    :cond_3
    move-object v14, v6

    :goto_1
    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    const-string v7, "<this>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LD0/b;->c()J

    move-result-wide v7

    sget-wide v9, Lz0/e;->c:J

    invoke-static {v7, v8, v9, v10}, Lz0/e;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p0}, LD0/b;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lz0/e;->d(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7, v8}, Lz0/e;->b(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    sget-object v6, Le0/o0;->a:Lv0/o;

    :cond_5
    invoke-interface {v3, v6}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v7

    sget-object v10, LN0/i;->a:LN0/H;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x16

    move-object v8, p0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Lv0/o;LD0/b;Lv0/g;LN0/H;FLA0/r;I)Lv0/o;

    move-result-object v6

    invoke-interface {v6, v14}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v6

    invoke-static {v6, v0, v1}, LU/p;->a(Lv0/o;Lj0/p;I)V

    invoke-virtual/range {p5 .. p5}, Lj0/p;->r()Lj0/f0;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance v8, Le0/m0;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le0/m0;-><init>(LD0/b;Ljava/lang/String;Lv0/o;JI)V

    iput-object v8, v7, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void
.end method

.method public static final b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V
    .locals 7

    const-string v0, "imageVector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2fbc0c6f

    invoke-virtual {p5, v0}, Lj0/p;->R(I)V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lv0/l;->T:Lv0/l;

    :cond_0
    move-object v2, p2

    const/16 p2, 0x8

    and-int/2addr p7, p2

    if-eqz p7, :cond_1

    sget-object p3, Le0/N;->a:Lj0/C;

    invoke-virtual {p5, p3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA0/q;

    iget-wide p3, p3, LA0/q;->a:J

    sget-object p7, Le0/M;->a:Lj0/C;

    invoke-virtual {p5, p7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->floatValue()F

    move-result p7

    invoke-static {p7, p3, p4}, LA0/q;->b(FJ)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    invoke-static {p0, p5}, Lr7/S;->d(LE0/e;Lj0/p;)LE0/S;

    move-result-object v0

    and-int/lit8 p0, p6, 0x70

    or-int/2addr p0, p2

    and-int/lit16 p2, p6, 0x380

    or-int/2addr p0, p2

    and-int/lit16 p2, p6, 0x1c00

    or-int v6, p0, p2

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Le0/o0;->a(LD0/b;Ljava/lang/String;Lv0/o;JLj0/p;I)V

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Lj0/p;->p(Z)V

    return-void
.end method
