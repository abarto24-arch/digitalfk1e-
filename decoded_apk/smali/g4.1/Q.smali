.class public final Lg4/Q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lg4/C;

.field public final synthetic V:Lb6/q;


# direct methods
.method public synthetic constructor <init>(Lg4/C;Lb6/q;II)V
    .locals 0

    iput p4, p0, Lg4/Q;->T:I

    iput-object p1, p0, Lg4/Q;->U:Lg4/C;

    iput-object p2, p0, Lg4/Q;->V:Lb6/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg4/Q;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x9

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Lg4/Q;->V:Lb6/q;

    iget-object p0, p0, Lg4/Q;->U:Lg4/C;

    invoke-static {p0, v0, p1, p2}, Lr7/n5;->e(Lg4/C;Lb6/q;Lj0/p;I)V

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
    iget-object p1, p0, Lg4/Q;->U:Lg4/C;

    iget-boolean v1, p1, Lg4/C;->h:Z

    iget-object p0, p0, Lg4/Q;->V:Lb6/q;

    invoke-virtual {v4, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Lj0/k;->a:Lj0/O;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Lg4/P;

    const/4 p1, 0x1

    invoke-direct {p2, p0, p1}, Lg4/P;-><init>(Lb6/q;I)V

    invoke-virtual {v4, p2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p2

    check-cast v2, Lfa/k;

    const/4 v3, 0x1

    const/16 v5, 0x6000

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lr7/n5;->f(ZZLfa/k;ZLj0/p;I)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {v4}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lj0/p;->K()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lg4/Q;->U:Lg4/C;

    iget-boolean v1, p1, Lg4/C;->b:Z

    iget-object p0, p0, Lg4/Q;->V:Lb6/q;

    invoke-virtual {v4, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    sget-object p1, Lj0/k;->a:Lj0/O;

    if-ne p2, p1, :cond_7

    :cond_6
    new-instance p2, Lg4/P;

    const/4 p1, 0x0

    invoke-direct {p2, p0, p1}, Lg4/P;-><init>(Lb6/q;I)V

    invoke-virtual {v4, p2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, p2

    check-cast v2, Lfa/k;

    const/4 v3, 0x1

    const/16 v5, 0x6000

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lr7/n5;->f(ZZLfa/k;ZLj0/p;I)V

    :goto_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
