.class public final Lr0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lr0/a;->T:I

    iput-object p1, p0, Lr0/a;->V:Ljava/lang/Object;

    iput-object p2, p0, Lr0/a;->W:Ljava/lang/Object;

    iput p3, p0, Lr0/a;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr0/a;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lr0/a;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Lr0/a;->V:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr0/a;->W:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    invoke-static {v0, p0, p1, p2}, Ls7/v4;->a(Ljava/lang/String;Lfa/a;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lr0/a;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Lr0/a;->W:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    iget-object p0, p0, Lr0/a;->V:Ljava/lang/Object;

    check-cast p0, Ly3/O;

    invoke-static {p0, v0, p1, p2}, Ls7/s4;->b(Ly3/O;Lo3/s;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lr0/a;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Lr0/a;->V:Ljava/lang/Object;

    check-cast v0, Ly3/e;

    iget-object p0, p0, Lr0/a;->W:Ljava/lang/Object;

    check-cast p0, Lo3/s;

    invoke-static {v0, p0, p1, p2}, Ls7/r4;->a(Ly3/e;Lo3/s;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lr0/a;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Lr0/a;->W:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    iget-object p0, p0, Lr0/a;->V:Ljava/lang/Object;

    check-cast p0, Lv3/m;

    invoke-static {p0, v0, p1, p2}, Ls7/J3;->b(Lv3/m;Lo3/s;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lr0/a;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Lr0/a;->V:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    iget-object p0, p0, Lr0/a;->W:Ljava/lang/Object;

    check-cast p0, Lr3/O;

    invoke-static {v0, p0, p1, p2}, Ls7/c3;->b(Lo3/s;Lr3/O;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lr0/a;->U:I

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lr0/a;->V:Ljava/lang/Object;

    check-cast v0, Lr0/b;

    iget-object p0, p0, Lr0/a;->W:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lr0/b;->d(Ljava/lang/Object;Lj0/p;I)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
