.class public final LL3/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LL3/l;->T:I

    iput-object p3, p0, LL3/l;->V:Ljava/lang/Object;

    iput p1, p0, LL3/l;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LL3/l;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL3/l;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object p0, p0, LL3/l;->V:Ljava/lang/Object;

    check-cast p0, Lb6/q;

    invoke-static {p0, p1, p2}, Lr7/I5;->c(Lb6/q;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    move-object v8, p1

    check-cast v8, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v8}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v4, Lv0/b;->b0:Lv0/e;

    sget-object p1, Lv0/l;->T:Lv0/l;

    invoke-static {p1}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v0

    iget-object p1, p0, LL3/l;->V:Ljava/lang/Object;

    check-cast p1, Lb6/q;

    invoke-virtual {v8, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object p2, Lj0/k;->a:Lj0/O;

    if-ne v1, p2, :cond_3

    :cond_2
    new-instance v1, LS3/z;

    iget p0, p0, LL3/l;->U:I

    const/4 p2, 0x1

    invoke-direct {v1, p1, p0, p2}, LS3/z;-><init>(Lkotlin/jvm/internal/i;II)V

    invoke-virtual {v8, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    check-cast v7, Lfa/k;

    const v9, 0x30006

    const/16 v10, 0xde

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Ls7/u3;->a(Lv0/o;LV/M;LU/Q;LU/f;Lv0/e;LR/U;ZLfa/k;Lj0/p;II)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x0

    iget-object v0, p0, LL3/l;->V:Ljava/lang/Object;

    check-cast v0, LX/n;

    iget p0, p0, LL3/l;->U:I

    invoke-interface {v0, p0, p1, p2}, LX/n;->e(ILj0/p;I)V

    :goto_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p2, p0, LL3/l;->V:Ljava/lang/Object;

    check-cast p2, LX/f;

    iget-object p2, p2, LX/f;->c:LX/k;

    check-cast p2, LW/g;

    iget-object p2, p2, LW/g;->c:Lr0/b;

    sget-object v0, LW/q;->a:LW/q;

    iget p0, p0, LL3/l;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p0, p1, v1}, Lr0/b;->p(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL3/l;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object p0, p0, LL3/l;->V:Ljava/lang/Object;

    check-cast p0, LU2/j;

    invoke-static {p0, p1, p2}, Ls7/R2;->d(LU2/j;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL3/l;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object p0, p0, LL3/l;->V:Ljava/lang/Object;

    check-cast p0, LA0/c;

    invoke-static {p0, p1, p2}, Lr7/A6;->e(LA0/c;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL3/l;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object p0, p0, LL3/l;->V:Ljava/lang/Object;

    check-cast p0, LO2/G;

    invoke-static {p0, p1, p2}, LO2/V;->h(LO2/G;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL3/l;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object p0, p0, LL3/l;->V:Ljava/lang/Object;

    check-cast p0, LA2/I;

    invoke-static {p0, p1, p2}, Lr7/G4;->a(LA2/I;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
