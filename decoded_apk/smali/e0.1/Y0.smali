.class public final Le0/Y0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lv0/o;

.field public final synthetic U:LA0/E;

.field public final synthetic V:J

.field public final synthetic W:F

.field public final synthetic X:I

.field public final synthetic Y:LQ/p;

.field public final synthetic Z:F

.field public final synthetic a0:Lr0/b;


# direct methods
.method public constructor <init>(Lv0/o;LA0/E;JFILQ/p;FLr0/b;)V
    .locals 0

    iput-object p1, p0, Le0/Y0;->T:Lv0/o;

    iput-object p2, p0, Le0/Y0;->U:LA0/E;

    iput-wide p3, p0, Le0/Y0;->V:J

    iput p5, p0, Le0/Y0;->W:F

    iput p6, p0, Le0/Y0;->X:I

    iput-object p7, p0, Le0/Y0;->Y:LQ/p;

    iput p8, p0, Le0/Y0;->Z:F

    iput-object p9, p0, Le0/Y0;->a0:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    sget-object v8, LS9/y;->a:LS9/y;

    const/4 v9, 0x2

    if-ne v1, v9, :cond_1

    invoke-virtual {v7}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lj0/p;->K()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Le0/g0;->a:Lj0/G0;

    invoke-virtual {v7, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le0/W;

    iget v10, v0, Le0/Y0;->X:I

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v6, v1, 0xe

    iget-wide v1, v0, Le0/Y0;->V:J

    iget v4, v0, Le0/Y0;->W:F

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lr7/l4;->d(JLe0/W;FLj0/p;I)J

    move-result-wide v13

    iget-object v15, v0, Le0/Y0;->Y:LQ/p;

    iget v1, v0, Le0/Y0;->Z:F

    iget-object v11, v0, Le0/Y0;->T:Lv0/o;

    iget-object v12, v0, Le0/Y0;->U:LA0/E;

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lr7/l4;->c(Lv0/o;LA0/E;JLQ/p;F)Lv0/o;

    move-result-object v1

    sget-object v2, Le0/y;->Y:Le0/y;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v1

    new-instance v2, Le0/X0;

    const/4 v4, 0x0

    invoke-direct {v2, v9, v4}, LY9/i;-><init>(ILW9/d;)V

    invoke-static {v1, v8, v2}, LK0/G;->a(Lv0/o;Ljava/lang/Object;Lfa/n;)Lv0/o;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v7, v2}, Lj0/p;->R(I)V

    sget-object v2, Lv0/b;->T:Lv0/g;

    const/4 v4, 0x1

    invoke-static {v2, v4, v7}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-virtual {v7, v5}, Lj0/p;->R(I)V

    sget-object v5, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v7, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/b;

    sget-object v6, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v7, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    sget-object v9, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v7, v9}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/A0;

    sget-object v11, LP0/k;->m:LP0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual {v7}, Lj0/p;->U()V

    iget-boolean v12, v7, Lj0/p;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v7, v11}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lj0/p;->d0()V

    :goto_1
    iput-boolean v3, v7, Lj0/p;->x:Z

    sget-object v11, LP0/j;->e:LP0/i;

    invoke-static {v11, v7, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->d:LP0/i;

    invoke-static {v2, v7, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->f:LP0/i;

    invoke-static {v2, v7, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->g:LP0/i;

    invoke-static {v7, v9, v2, v7}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v5, 0x7ab4aae9

    invoke-static {v3, v1, v2, v7, v5}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    shr-int/lit8 v1, v10, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Le0/Y0;->a0:Lr0/b;

    invoke-virtual {v0, v7, v1}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v7, v4}, Lj0/p;->p(Z)V

    invoke-virtual {v7, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v7, v3}, Lj0/p;->p(Z)V

    :goto_2
    return-object v8
.end method
