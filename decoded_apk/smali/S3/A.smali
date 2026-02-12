.class public final LS3/A;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA2/I;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(LA2/I;II)V
    .locals 0

    iput p3, p0, LS3/A;->T:I

    iput-object p1, p0, LS3/A;->U:LA2/I;

    iput p2, p0, LS3/A;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LS3/A;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LS3/A;->V:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object p0, p0, LS3/A;->U:LA2/I;

    invoke-static {p0, p1, p2}, Ls7/w;->d(LA2/I;Lj0/p;I)V

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

    iget-object p1, p0, LS3/A;->U:LA2/I;

    invoke-virtual {v8, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "1.3.2"

    invoke-virtual {v8, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {v8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object p2, Lj0/k;->a:Lj0/O;

    if-ne v1, p2, :cond_3

    :cond_2
    new-instance v1, LS3/z;

    iget p0, p0, LS3/A;->V:I

    const/4 p2, 0x0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
