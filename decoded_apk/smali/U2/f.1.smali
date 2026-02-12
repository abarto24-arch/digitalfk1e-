.class public final LU2/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lv0/o;

.field public final synthetic V:I


# direct methods
.method public constructor <init>(Lv0/o;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LU2/f;->T:I

    sget-object v0, Le0/L;->a:Lr0/b;

    .line 1
    iput-object p1, p0, LU2/f;->U:Lv0/o;

    iput p2, p0, LU2/f;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv0/o;II)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LU2/f;->T:I

    .line 2
    iput-object p1, p0, LU2/f;->U:Lv0/o;

    iput p3, p0, LU2/f;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/o;IIB)V
    .locals 0

    .line 3
    iput p3, p0, LU2/f;->T:I

    iput-object p1, p0, LU2/f;->U:Lv0/o;

    iput p2, p0, LU2/f;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, LS9/y;->a:LS9/y;

    iget-object v2, p0, LU2/f;->U:Lv0/o;

    iget v3, p0, LU2/f;->V:I

    iget p0, p0, LU2/f;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p0, v3, 0x1

    invoke-static {p0}, Lj0/d;->S(I)I

    move-result p0

    sget-object p2, Le0/L;->a:Lr0/b;

    invoke-static {v2, p1, p0}, Lr7/i4;->a(Lv0/o;Lj0/p;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p0, v3, 0x1

    invoke-static {p0}, Lj0/d;->S(I)I

    move-result p0

    invoke-static {v2, p1, p0}, Lc0/c;->b(Lv0/o;Lj0/p;I)V

    return-object v1

    :pswitch_1
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xb

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x4c08c7b9    # 3.58561E7f

    invoke-virtual {p1, p0}, Lj0/p;->R(I)V

    shr-int/lit8 p0, v3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {v2, p1, p0}, Lc0/c;->b(Lv0/o;Lj0/p;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lj0/p;->p(Z)V

    :goto_1
    return-object v1

    :pswitch_2
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {v0}, Lj0/d;->S(I)I

    move-result p0

    invoke-static {v2, p1, p0, v3}, Ls7/O2;->a(Lv0/o;Lj0/p;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
