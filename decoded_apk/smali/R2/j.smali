.class public final LR2/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Lkotlin/jvm/internal/m;

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ2/c;LL2/j0;LQ2/a;Lfa/a;Lfa/a;Lfa/a;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR2/j;->T:I

    .line 1
    iput-object p1, p0, LR2/j;->X:Ljava/lang/Object;

    iput-object p2, p0, LR2/j;->Y:Ljava/lang/Object;

    iput-object p3, p0, LR2/j;->Z:Ljava/lang/Object;

    iput-object p4, p0, LR2/j;->a0:Ljava/lang/Object;

    iput-object p5, p0, LR2/j;->b0:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/internal/m;

    iput-object p6, p0, LR2/j;->V:Lkotlin/jvm/internal/m;

    iput-boolean p7, p0, LR2/j;->U:Z

    iput p8, p0, LR2/j;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld0/z;Lc0/y0;ZLfa/k;Lb1/z;Lb1/p;Li1/b;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR2/j;->T:I

    .line 2
    iput-object p1, p0, LR2/j;->X:Ljava/lang/Object;

    iput-object p2, p0, LR2/j;->Y:Ljava/lang/Object;

    iput-boolean p3, p0, LR2/j;->U:Z

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, LR2/j;->V:Lkotlin/jvm/internal/m;

    iput-object p5, p0, LR2/j;->Z:Ljava/lang/Object;

    iput-object p6, p0, LR2/j;->a0:Ljava/lang/Object;

    iput-object p7, p0, LR2/j;->b0:Ljava/lang/Object;

    iput p8, p0, LR2/j;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LR2/j;->T:I

    packed-switch v0, :pswitch_data_0

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
    new-instance p2, Lc0/o;

    iget-object v0, p0, LR2/j;->Z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lb1/z;

    iget-object v0, p0, LR2/j;->a0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lb1/p;

    iget-object v0, p0, LR2/j;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lc0/y0;

    iget-object v2, p0, LR2/j;->V:Lkotlin/jvm/internal/m;

    iget-object v0, p0, LR2/j;->b0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Li1/b;

    iget v6, p0, LR2/j;->W:I

    move-object v0, p2

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lc0/o;-><init>(Lc0/y0;Lfa/k;Lb1/z;Lb1/p;Li1/b;I)V

    const v0, -0x4ee9b9da

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    sget-object v0, Lv0/l;->T:Lv0/l;

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

    invoke-static {v0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v0

    invoke-virtual {p1}, Lj0/p;->U()V

    iget-boolean v5, p1, Lj0/p;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_1
    sget-object v4, LP0/j;->e:LP0/i;

    invoke-static {v4, p1, p2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object p2, LP0/j;->d:LP0/i;

    invoke-static {p2, p1, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object p2, LP0/j;->f:LP0/i;

    invoke-static {p2, p1, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object p2, LP0/j;->g:LP0/i;

    invoke-static {p2, p1, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance p2, Lj0/r0;

    invoke-direct {p2, p1}, Lj0/r0;-><init>(Lj0/p;)V

    const/4 v1, 0x0

    const v2, 0x7ab4aae9

    invoke-static {v1, v0, p2, p1, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v1}, Lj0/p;->p(Z)V

    invoke-virtual {v7}, Lc0/y0;->a()Lc0/E;

    move-result-object v0

    sget-object v2, Lc0/E;->Selection:Lc0/E;

    iget-boolean v3, p0, LR2/j;->U:Z

    if-ne v0, v2, :cond_3

    iget-object v0, v7, Lc0/y0;->g:LN0/p;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LN0/p;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    move v1, p2

    :cond_3
    iget-object p0, p0, LR2/j;->X:Ljava/lang/Object;

    check-cast p0, Ld0/z;

    const/16 p2, 0x8

    invoke-static {p0, v1, p1, p2}, Lha/a;->d(Ld0/z;ZLj0/p;I)V

    invoke-virtual {v7}, Lc0/y0;->a()Lc0/E;

    move-result-object v0

    sget-object v1, Lc0/E;->Cursor:Lc0/E;

    if-ne v0, v1, :cond_4

    if-eqz v3, :cond_4

    invoke-static {p0, p1, p2}, Lha/a;->c(Ld0/z;Lj0/p;I)V

    :cond_4
    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LR2/j;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v8

    iget-object v5, p0, LR2/j;->V:Lkotlin/jvm/internal/m;

    iget-object p1, p0, LR2/j;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LL2/j0;

    iget-object p1, p0, LR2/j;->a0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfa/a;

    iget-object p1, p0, LR2/j;->b0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfa/a;

    iget-object p1, p0, LR2/j;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LQ2/c;

    iget-object p1, p0, LR2/j;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LQ2/a;

    iget-boolean v6, p0, LR2/j;->U:Z

    invoke-static/range {v0 .. v8}, Lr7/u6;->a(LQ2/c;LL2/j0;LQ2/a;Lfa/a;Lfa/a;Lfa/a;ZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
