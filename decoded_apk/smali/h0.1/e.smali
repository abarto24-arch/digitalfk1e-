.class public final Lh0/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:J

.field public final synthetic U:I

.field public final synthetic V:Lh0/m;


# direct methods
.method public constructor <init>(JILh0/m;)V
    .locals 0

    iput-wide p1, p0, Lh0/e;->T:J

    iput p3, p0, Lh0/e;->U:I

    iput-object p4, p0, Lh0/e;->V:Lh0/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lj0/p;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lj0/p;->K()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object p3, Lv0/l;->T:Lv0/l;

    invoke-static {p3}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v0

    sget-object v2, Lv0/b;->W:Lv0/g;

    const v3, 0x2bb5b5d7

    invoke-virtual {p2, v3}, Lj0/p;->R(I)V

    const/4 v10, 0x0

    invoke-static {v2, v10, p2}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {p2, v3}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p2, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    sget-object v4, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p2, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v5, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p2, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {v0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v0

    invoke-virtual {p2}, Lj0/p;->U()V

    iget-boolean v7, p2, Lj0/p;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lj0/p;->d0()V

    :goto_2
    iput-boolean v10, p2, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, p2, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->d:LP0/i;

    invoke-static {v2, p2, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->f:LP0/i;

    invoke-static {v2, p2, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->g:LP0/i;

    invoke-static {p2, v5, v2, p2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v10, v0, v2, p2, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    sget v0, Lh0/g;->c:F

    sget v3, Lh0/g;->d:F

    add-float/2addr v0, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-wide v1, p0, Lh0/e;->T:J

    iget v4, p0, Lh0/e;->U:I

    if-eqz p1, :cond_5

    const p0, -0x794de329

    invoke-virtual {p2, p0}, Lj0/p;->R(I)V

    invoke-static {p3, v0}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v0

    shr-int/lit8 p0, v4, 0x9

    and-int/lit8 p0, p0, 0x70

    or-int/lit16 v8, p0, 0x186

    const/4 v6, 0x0

    const/16 v9, 0x18

    const-wide/16 v4, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Le0/E0;->a(Lv0/o;JFJILj0/p;II)V

    invoke-virtual {p2, v10}, Lj0/p;->p(Z)V

    goto :goto_3

    :cond_5
    const p1, -0x794de22b

    invoke-virtual {p2, p1}, Lj0/p;->R(I)V

    invoke-static {p3, v0}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v3

    shr-int/lit8 p1, v4, 0x9

    and-int/lit8 p1, p1, 0x70

    or-int/lit16 v5, p1, 0x188

    iget-object v0, p0, Lh0/e;->V:Lh0/m;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lh0/g;->b(Lh0/m;JLv0/o;Lj0/p;I)V

    invoke-virtual {p2, v10}, Lj0/p;->p(Z)V

    :goto_3
    const/4 p0, 0x1

    invoke-static {p2, v10, p0, v10, v10}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_4
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
