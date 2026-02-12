.class public final LU2/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LU2/q0;


# direct methods
.method public constructor <init>(LU2/q0;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LU2/g;->T:I

    .line 1
    iput-object p1, p0, LU2/g;->U:LU2/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LU2/q0;IB)V
    .locals 0

    .line 2
    iput p2, p0, LU2/g;->T:I

    iput-object p1, p0, LU2/g;->U:LU2/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LU2/g;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object p0, p0, LU2/g;->U:LU2/q0;

    invoke-static {p0, p1, p2}, Ls7/o3;->d(LU2/q0;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
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

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p2, Lv0/l;->T:Lv0/l;

    invoke-static {p2}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object p2

    sget-object v0, Lv0/b;->b0:Lv0/e;

    sget-object v1, LU/q;->c:LU/q;

    invoke-virtual {v1, p2, v0}, LU/q;->f(Lv0/o;Lv0/e;)Lv0/o;

    move-result-object v2

    const/4 p2, 0x0

    int-to-float v3, p2

    iget-object p0, p0, LU2/g;->U:LU2/q0;

    iget-object v0, p0, LU2/q0;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const v0, 0x3b3eb6ca

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    const/high16 v0, 0x7f070000

    invoke-static {v0, p1}, Ls7/s;->a(ILj0/p;)F

    move-result v0

    invoke-virtual {p1, p2}, Lj0/p;->p(Z)V

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_2
    const v0, 0x3b3eb743

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    const v0, 0x7f07026a

    invoke-static {v0, p1}, Ls7/s;->a(ILj0/p;)F

    move-result v0

    invoke-virtual {p1, p2}, Lj0/p;->p(Z)V

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v0

    sget-object v1, LU/i;->e:LU/b;

    const v2, 0x2952b718

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    sget-object v2, Lv0/b;->Y:Lv0/f;

    invoke-static {v1, v2, p1}, LU/V;->a(LU/d;Lv0/f;Lj0/p;)LN0/B;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    sget-object v2, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    sget-object v4, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p1, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    sget-object v5, LP0/k;->m:LP0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {v0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v0

    invoke-virtual {p1}, Lj0/p;->U()V

    iget-boolean v6, p1, Lj0/p;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_3
    iput-boolean p2, p1, Lj0/p;->x:Z

    sget-object v5, LP0/j;->e:LP0/i;

    invoke-static {v5, p1, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->d:LP0/i;

    invoke-static {v1, p1, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->f:LP0/i;

    invoke-static {v1, p1, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, LP0/j;->g:LP0/i;

    invoke-static {p1, v4, v1, p1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    const v2, 0x7ab4aae9

    invoke-static {p2, v0, v1, p1, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v0, 0x3b3eb843

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    iget-object p0, p0, LU2/q0;->a:Lfa/n;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 p0, 0x1

    invoke-static {p1, p2, p2, p0, p2}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {p1, p2}, Lj0/p;->p(Z)V

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_7

    :cond_6
    :goto_6
    iget-object p0, p0, LU2/g;->U:LU2/q0;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Ls7/o3;->d(LU2/q0;Lj0/p;I)V

    :goto_7
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
