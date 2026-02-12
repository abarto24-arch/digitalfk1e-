.class public final LM2/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LW2/f;

.field public final synthetic U:LW2/a;

.field public final synthetic V:Lv0/o;

.field public final synthetic W:Lb0/d;

.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Lr0/b;

.field public final synthetic a0:Ljava/util/ArrayList;

.field public final synthetic b0:I

.field public final synthetic c0:LP/o0;

.field public final synthetic d0:J

.field public final synthetic e0:Lb0/d;


# direct methods
.method public constructor <init>(LW2/f;LW2/a;Lv0/o;Lb0/d;FFLr0/b;Ljava/util/ArrayList;ILP/o0;JLb0/d;)V
    .locals 0

    iput-object p1, p0, LM2/g;->T:LW2/f;

    iput-object p2, p0, LM2/g;->U:LW2/a;

    iput-object p3, p0, LM2/g;->V:Lv0/o;

    iput-object p4, p0, LM2/g;->W:Lb0/d;

    iput p5, p0, LM2/g;->X:F

    iput p6, p0, LM2/g;->Y:F

    iput-object p7, p0, LM2/g;->Z:Lr0/b;

    iput-object p8, p0, LM2/g;->a0:Ljava/util/ArrayList;

    iput p9, p0, LM2/g;->b0:I

    iput-object p10, p0, LM2/g;->c0:LP/o0;

    iput-wide p11, p0, LM2/g;->d0:J

    iput-object p13, p0, LM2/g;->e0:Lb0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v9}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lj0/p;->K()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v12, v0, LM2/g;->T:LW2/f;

    iget-object v1, v12, LW2/f;->a:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    iget-wide v2, v1, LA0/q;->a:J

    const/4 v1, 0x1

    int-to-float v1, v1

    iget-object v4, v0, LM2/g;->U:LW2/a;

    invoke-virtual {v4}, LW2/a;->b()J

    move-result-wide v4

    new-instance v6, LQ/p;

    new-instance v7, LA0/H;

    invoke-direct {v7, v4, v5}, LA0/H;-><init>(J)V

    invoke-direct {v6, v1, v7}, LQ/p;-><init>(FLA0/H;)V

    const v1, 0x7f07034c

    invoke-static {v1, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    iget-object v4, v0, LM2/g;->V:Lv0/o;

    invoke-static {v4, v1}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v1

    new-instance v4, LM2/f;

    iget-object v5, v0, LM2/g;->c0:LP/o0;

    iget-object v7, v0, LM2/g;->W:Lb0/d;

    iget-object v15, v0, LM2/g;->Z:Lr0/b;

    iget-object v8, v0, LM2/g;->a0:Ljava/util/ArrayList;

    iget-object v14, v0, LM2/g;->e0:Lb0/d;

    iget v13, v0, LM2/g;->X:F

    iget v11, v0, LM2/g;->Y:F

    iget v10, v0, LM2/g;->b0:I

    move-wide/from16 p1, v2

    iget-wide v2, v0, LM2/g;->d0:J

    move v0, v10

    move-object v10, v4

    move/from16 v16, v11

    move-object v11, v7

    move-object/from16 v21, v14

    move/from16 v14, v16

    move-object/from16 v16, v8

    move/from16 v17, v0

    move-object/from16 v18, v5

    move-wide/from16 v19, v2

    invoke-direct/range {v10 .. v21}, LM2/f;-><init>(Lb0/d;LW2/f;FFLr0/b;Ljava/util/ArrayList;ILP/o0;JLb0/d;)V

    const v0, -0x4d210cb4

    invoke-static {v9, v0, v4}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x28

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    move-object v0, v1

    move-object v1, v7

    move-wide/from16 v2, p1

    move v7, v12

    invoke-static/range {v0 .. v11}, Lr7/l4;->a(Lv0/o;LA0/E;JJLQ/p;FLr0/b;Lj0/p;II)V

    :goto_1
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
