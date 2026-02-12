.class public final LM2/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:F

.field public final synthetic U:LE0/e;

.field public final synthetic V:J

.field public final synthetic W:F

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLE0/e;JFLjava/lang/String;)V
    .locals 0

    iput p1, p0, LM2/a;->T:F

    iput-object p2, p0, LM2/a;->U:LE0/e;

    iput-wide p3, p0, LM2/a;->V:J

    iput p5, p0, LM2/a;->W:F

    iput-object p6, p0, LM2/a;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const p2, -0x1cd0f17e

    invoke-virtual {p1, p2}, Lj0/p;->R(I)V

    sget-object p2, Lv0/l;->T:Lv0/l;

    sget-object v0, LU/i;->c:LU/q;

    sget-object v1, Lv0/b;->a0:Lv0/e;

    invoke-static {v0, v1, p1}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {p1, v1}, Lj0/p;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/b;

    sget-object v2, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p1, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/j;

    sget-object v3, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/A0;

    sget-object v4, LP0/k;->m:LP0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LP0/j;->b:LP0/m;

    invoke-static {p2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v5

    invoke-virtual {p1}, Lj0/p;->U()V

    iget-boolean v6, p1, Lj0/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_1
    const/4 v11, 0x0

    iput-boolean v11, p1, Lj0/p;->x:Z

    sget-object v4, LP0/j;->e:LP0/i;

    invoke-static {v4, p1, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, p1, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, p1, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {p1, v3, v0, p1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v11, v5, v0, p1, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    iget v0, p0, LM2/a;->T:F

    invoke-static {p2, v0}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v0

    invoke-static {p1, v0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    iget v0, p0, LM2/a;->W:F

    invoke-static {p2, v0}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v3

    sget-wide v5, LR2/f;->a:J

    sget-object p2, LR2/g;->a:Le0/V1;

    iget-object v7, p2, Le0/V1;->i:LV0/v;

    sget-object v8, La1/z;->a0:La1/z;

    iget-object v4, p0, LM2/a;->X:Ljava/lang/String;

    iget-object v0, p0, LM2/a;->U:LE0/e;

    const v10, 0xc30030

    iget-wide v1, p0, LM2/a;->V:J

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Ls7/X2;->a(LE0/e;JLv0/o;Ljava/lang/String;JLV0/v;La1/z;Lj0/p;I)V

    const/4 p0, 0x1

    invoke-static {p1, v11, p0, v11, v11}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
