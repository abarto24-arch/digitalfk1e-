.class public final Ln4/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ln4/d;

.field public final synthetic V:Lfa/k;


# direct methods
.method public constructor <init>(Lfa/k;Ln4/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln4/b;->T:I

    .line 1
    iput-object p1, p0, Ln4/b;->V:Lfa/k;

    iput-object p2, p0, Ln4/b;->U:Ln4/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln4/d;Lfa/k;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ln4/b;->T:I

    .line 2
    iput-object p1, p0, Ln4/b;->U:Ln4/d;

    iput-object p2, p0, Ln4/b;->V:Lfa/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln4/b;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Ln4/b;->U:Ln4/d;

    iget-object p0, p0, Ln4/b;->V:Lfa/k;

    invoke-static {v0, p0, p1, p2}, Ls7/x;->a(Ln4/d;Lfa/k;Lj0/p;I)V

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
    new-instance v0, Lc4/s;

    iget-object p1, p0, Ln4/b;->V:Lfa/k;

    iget-object p0, p0, Ln4/b;->U:Ln4/d;

    const/16 p2, 0xd

    invoke-direct {v0, p2, p1, p0}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LN0/r;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LN0/r;-><init>(ILjava/lang/Object;)V

    const p0, 0x20de673

    invoke-static {v4, p0, p1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v5, 0x1fe

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lr7/Y3;->b(Lfa/a;Lv0/o;Le0/O;Lr0/b;Lj0/p;I)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
