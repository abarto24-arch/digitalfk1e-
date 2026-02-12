.class public final LV/F;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/p;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lr0/b;


# direct methods
.method public synthetic constructor <init>(Lr0/b;I)V
    .locals 0

    iput p2, p0, LV/F;->T:I

    iput-object p1, p0, LV/F;->U:Lr0/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV/F;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW/q;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lj0/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "$this$$receiver"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p2, 0xe

    if-nez p4, :cond_1

    invoke-virtual {p3, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p2, p4

    :cond_1
    and-int/lit16 p4, p2, 0x28b

    const/16 v0, 0x82

    if-ne p4, v0, :cond_3

    invoke-virtual {p3}, Lj0/p;->x()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lj0/p;->K()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LV/F;->U:Lr0/b;

    invoke-virtual {p0, p1, p3, p2}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LV/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lj0/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "$this$$receiver"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p2, 0xe

    if-nez p4, :cond_5

    invoke-virtual {p3, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x4

    goto :goto_3

    :cond_4
    const/4 p4, 0x2

    :goto_3
    or-int/2addr p2, p4

    :cond_5
    and-int/lit16 p4, p2, 0x28b

    const/16 v0, 0x82

    if-ne p4, v0, :cond_7

    invoke-virtual {p3}, Lj0/p;->x()Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lj0/p;->K()V

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LV/F;->U:Lr0/b;

    invoke-virtual {p0, p1, p3, p2}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
