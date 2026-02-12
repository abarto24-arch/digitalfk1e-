.class public final Lc0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LV0/f;

.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(LV0/f;Ljava/util/List;II)V
    .locals 0

    iput p4, p0, Lc0/g;->T:I

    iput-object p1, p0, Lc0/g;->U:LV0/f;

    iput-object p2, p0, Lc0/g;->V:Ljava/util/List;

    iput p3, p0, Lc0/g;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc0/g;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lc0/g;->W:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Lc0/g;->U:LV0/f;

    iget-object p0, p0, Lc0/g;->V:Ljava/util/List;

    invoke-static {v0, p0, p1, p2}, Lc0/A;->a(LV0/f;Ljava/util/List;Lj0/p;I)V

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

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lc0/g;->W:I

    and-int/lit8 p2, p2, 0xe

    or-int/lit8 p2, p2, 0x40

    iget-object v0, p0, Lc0/g;->U:LV0/f;

    iget-object p0, p0, Lc0/g;->V:Ljava/util/List;

    invoke-static {v0, p0, p1, p2}, Lc0/A;->a(LV0/f;Ljava/util/List;Lj0/p;I)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
