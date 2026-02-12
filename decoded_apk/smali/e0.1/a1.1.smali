.class public final Le0/a1;
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

.field public final synthetic a0:LT/l;

.field public final synthetic b0:Z

.field public final synthetic c0:Lfa/a;

.field public final synthetic d0:Lr0/b;


# direct methods
.method public constructor <init>(Lv0/o;LA0/E;JFILQ/p;FLT/l;ZLfa/a;Lr0/b;)V
    .locals 0

    iput-object p1, p0, Le0/a1;->T:Lv0/o;

    iput-object p2, p0, Le0/a1;->U:LA0/E;

    iput-wide p3, p0, Le0/a1;->V:J

    iput p5, p0, Le0/a1;->W:F

    iput p6, p0, Le0/a1;->X:I

    iput-object p7, p0, Le0/a1;->Y:LQ/p;

    iput p8, p0, Le0/a1;->Z:F

    iput-object p9, p0, Le0/a1;->a0:LT/l;

    iput-boolean p10, p0, Le0/a1;->b0:Z

    iput-object p11, p0, Le0/a1;->c0:Lfa/a;

    iput-object p12, p0, Le0/a1;->d0:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v7}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lj0/p;->K()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Le0/a1;->T:Lv0/o;

    invoke-static {v1}, Le0/q0;->a(Lv0/o;)Lv0/o;

    move-result-object v8

    sget-object v1, Le0/g0;->a:Lj0/G0;

    invoke-virtual {v7, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le0/W;

    iget v14, v0, Le0/a1;->X:I

    shr-int/lit8 v1, v14, 0xc

    and-int/lit8 v6, v1, 0xe

    iget-wide v1, v0, Le0/a1;->V:J

    iget v4, v0, Le0/a1;->W:F

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lr7/l4;->d(JLe0/W;FLj0/p;I)J

    move-result-wide v10

    iget-object v9, v0, Le0/a1;->U:LA0/E;

    iget-object v12, v0, Le0/a1;->Y:LQ/p;

    iget v13, v0, Le0/a1;->Z:F

    invoke-static/range {v8 .. v13}, Lr7/l4;->c(Lv0/o;LA0/E;JLQ/p;F)Lv0/o;

    move-result-object v15

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Li0/s;->a(FJLj0/p;II)Li0/e;

    move-result-object v17

    iget-boolean v1, v0, Le0/a1;->b0:Z

    const/16 v21, 0x18

    iget-object v2, v0, Le0/a1;->a0:LT/l;

    const/16 v19, 0x0

    iget-object v3, v0, Le0/a1;->c0:Lfa/a;

    move-object/from16 v16, v2

    move/from16 v18, v1

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v21}, Lr7/M5;->b(Lv0/o;LT/l;Li0/e;ZLT0/e;Lfa/a;I)Lv0/o;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v7, v2}, Lj0/p;->R(I)V

    sget-object v2, Lv0/b;->T:Lv0/g;

    const/4 v3, 0x1

    invoke-static {v2, v3, v7}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v7, v4}, Lj0/p;->R(I)V

    sget-object v4, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v7, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    sget-object v5, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v7, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    sget-object v6, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v7, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    sget-object v8, LP0/k;->m:LP0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual {v7}, Lj0/p;->U()V

    iget-boolean v9, v7, Lj0/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lj0/p;->d0()V

    :goto_1
    const/4 v8, 0x0

    iput-boolean v8, v7, Lj0/p;->x:Z

    sget-object v9, LP0/j;->e:LP0/i;

    invoke-static {v9, v7, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->d:LP0/i;

    invoke-static {v2, v7, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->f:LP0/i;

    invoke-static {v2, v7, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->g:LP0/i;

    invoke-static {v7, v6, v2, v7}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v4, 0x7ab4aae9

    invoke-static {v8, v1, v2, v7, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    shr-int/lit8 v1, v14, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Le0/a1;->d0:Lr0/b;

    invoke-virtual {v0, v7, v1}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lj0/p;->p(Z)V

    invoke-virtual {v7, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v7, v8}, Lj0/p;->p(Z)V

    invoke-virtual {v7, v8}, Lj0/p;->p(Z)V

    :goto_2
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
