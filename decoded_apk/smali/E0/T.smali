.class public final LE0/T;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN0/v;ILr0/b;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE0/T;->T:I

    .line 1
    iput-object p1, p0, LE0/T;->W:Ljava/lang/Object;

    iput p2, p0, LE0/T;->U:I

    iput-object p3, p0, LE0/T;->X:Ljava/lang/Object;

    iput p4, p0, LE0/T;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p5, p0, LE0/T;->T:I

    iput-object p1, p0, LE0/T;->W:Ljava/lang/Object;

    iput-object p2, p0, LE0/T;->X:Ljava/lang/Object;

    iput p3, p0, LE0/T;->U:I

    iput p4, p0, LE0/T;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE0/T;->T:I

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LE0/T;->W:Ljava/lang/Object;

    check-cast p2, LN0/v;

    iget v0, p0, LE0/T;->U:I

    invoke-interface {p2, v0}, Li1/b;->q1(I)F

    move-result p2

    const/4 v0, 0x7

    invoke-static {v0, p2}, Ls7/H2;->a(IF)LU/Q;

    move-result-object p2

    iget v0, p0, LE0/T;->V:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LE0/T;->X:Ljava/lang/Object;

    check-cast p0, Lr0/b;

    invoke-virtual {p0, p2, p1, v0}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LE0/T;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LE0/T;->X:Ljava/lang/Object;

    check-cast v0, Lfa/n;

    iget v1, p0, LE0/T;->V:I

    iget-object p0, p0, LE0/T;->W:Ljava/lang/Object;

    check-cast p0, Lv0/o;

    invoke-static {p0, v0, p1, p2, v1}, Lr7/j5;->b(Lv0/o;Lfa/n;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LE0/T;->U:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LE0/T;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget v1, p0, LE0/T;->V:I

    iget-object p0, p0, LE0/T;->W:Ljava/lang/Object;

    check-cast p0, LE0/L;

    invoke-static {p0, v0, p1, p2, v1}, Lr7/S;->a(LE0/L;Ljava/util/Map;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
