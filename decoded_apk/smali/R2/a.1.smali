.class public final LR2/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLv0/o;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LR2/a;->T:I

    .line 1
    iput-wide p1, p0, LR2/a;->U:J

    iput-object p3, p0, LR2/a;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LU2/e;IJ)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LR2/a;->T:I

    .line 2
    iput-object p1, p0, LR2/a;->V:Ljava/lang/Object;

    iput-wide p3, p0, LR2/a;->U:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LR2/a;->T:I

    .line 3
    iput-object p1, p0, LR2/a;->V:Ljava/lang/Object;

    iput-wide p3, p0, LR2/a;->U:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LR2/a;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x181

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LR2/a;->V:Ljava/lang/Object;

    check-cast v0, Lv0/o;

    iget-wide v1, p0, LR2/a;->U:J

    invoke-static {v1, v2, v0, p1, p2}, Lc0/c;->a(JLv0/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LR2/a;->V:Ljava/lang/Object;

    check-cast p1, LU2/e;

    iget-object p2, p1, LU2/e;->f:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p1, LU2/e;->g:Lfa/a;

    if-eqz p2, :cond_4

    sget-object v5, Lv0/l;->T:Lv0/l;

    const p2, 0x7f07005a

    invoke-static {p2, v4}, Ls7/s;->a(ILj0/p;)F

    move-result v8

    invoke-static {p2, v4}, Ls7/s;->a(ILj0/p;)F

    move-result v9

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v1

    invoke-virtual {v4, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Lj0/k;->a:Lj0/O;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, LU2/a;

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, LU2/a;-><init>(LU2/e;I)V

    invoke-virtual {v4, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lfa/a;

    new-instance p2, LU2/b;

    iget-wide v2, p0, LR2/a;->U:J

    invoke-direct {p2, p1, v2, v3}, LU2/b;-><init>(LU2/e;J)V

    const p0, 0x380662b5

    invoke-static {v4, p0, p2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v5, 0x1fc

    invoke-static/range {v0 .. v5}, Lr7/Y3;->b(Lfa/a;Lv0/o;Le0/O;Lr0/b;Lj0/p;I)V

    :cond_4
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LR2/a;->V:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, LR2/a;->U:J

    invoke-static {v0, v1, v2, p1, p2}, Lr7/q6;->b(Ljava/lang/String;JLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
