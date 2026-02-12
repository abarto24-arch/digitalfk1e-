.class public final LE4/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LE4/r;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LE4/r;->T:I

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    invoke-static {p0}, Lj0/d;->S(I)I

    move-result p0

    invoke-static {p0, p1}, Ls7/O3;->b(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    const/4 p0, 0x1

    invoke-static {p0}, Lj0/d;->S(I)I

    move-result p0

    invoke-static {p0, p1}, Lr7/T5;->a(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Lj0/d;->S(I)I

    move-result p0

    invoke-static {p0, p1}, Lr7/F4;->c(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    const/4 p0, 0x1

    invoke-static {p0}, Lj0/d;->S(I)I

    move-result p0

    invoke-static {p0, p1}, Lr7/V;->a(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
