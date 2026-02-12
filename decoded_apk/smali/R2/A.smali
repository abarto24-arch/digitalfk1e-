.class public final LR2/A;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:F

.field public final synthetic U:LD0/b;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLD0/b;Ljava/lang/String;I)V
    .locals 0

    iput p1, p0, LR2/A;->T:F

    iput-object p2, p0, LR2/A;->U:LD0/b;

    iput-object p3, p0, LR2/A;->V:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v11}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Lj0/p;->K()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lv0/a;->a:Lv0/d;

    sget-object v2, LU/i;->c:LU/q;

    sget-object v10, Lv0/l;->T:Lv0/l;

    const v3, 0x7f070347

    invoke-static {v3, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    iget v4, v0, LR2/A;->T:F

    invoke-static {v10, v4, v4, v4, v3}, Ls7/H2;->h(Lv0/o;FFFF)Lv0/o;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-virtual {v11, v4}, Lj0/p;->R(I)V

    invoke-static {v2, v1, v11}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    sget-object v2, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v11, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    sget-object v4, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v11, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v5, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v11, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {v3}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v3

    invoke-virtual {v11}, Lj0/p;->U()V

    iget-boolean v7, v11, Lj0/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v11, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lj0/p;->d0()V

    :goto_1
    const/4 v12, 0x0

    iput-boolean v12, v11, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, v11, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, v11, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->f:LP0/i;

    invoke-static {v1, v11, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->g:LP0/i;

    invoke-static {v11, v5, v1, v11}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v2, 0x7ab4aae9

    invoke-static {v12, v3, v1, v11, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v1, 0x7f070348

    invoke-static {v1, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v1

    invoke-static {v10, v1}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v2

    iget-object v1, v0, LR2/A;->U:LD0/b;

    iget-object v15, v0, LR2/A;->V:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v9, 0x78

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v0, v1

    move-object v1, v15

    move-object v7, v11

    invoke-static/range {v0 .. v9}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    const v0, 0x7f070376

    invoke-static {v0, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v0

    invoke-static {v10, v0}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v0

    invoke-static {v11, v0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    sget-object v0, LW2/e;->a:Lj0/C;

    invoke-virtual {v11, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/c;

    iget-object v0, v0, LW2/c;->b:LP/N;

    invoke-virtual {v0}, LP/N;->a()J

    move-result-wide v2

    sget-object v0, LV2/c;->b:LS9/n;

    invoke-virtual {v0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/d0;

    invoke-virtual {v11, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/V1;

    iget-object v6, v0, Le0/V1;->i:LV0/v;

    const v0, 0x7f07034a

    invoke-static {v0, v11}, Ls7/s;->a(ILj0/p;)F

    move-result v0

    const-wide v4, 0x100000000L

    invoke-static {v0, v4, v5}, Lr7/F5;->f(FJ)J

    move-result-wide v18

    sget-object v23, La1/z;->Z:La1/z;

    const/16 v21, 0x30

    const v22, 0xf3da

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v24, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v20, 0x30000

    move-object/from16 v0, v24

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    move-object/from16 p0, v11

    move-wide/from16 v11, v18

    move-object/from16 v18, v24

    move-object/from16 v19, p0

    invoke-static/range {v0 .. v22}, Le0/U1;->b(Ljava/lang/String;Lv0/o;JJLa1/z;JLg1/m;Lg1/l;JIZIILfa/k;LV0/v;Lj0/p;III)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v2, v0, v2, v2}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_2
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
