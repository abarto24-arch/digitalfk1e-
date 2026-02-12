.class public final LM2/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    iput p3, p0, LM2/b;->T:I

    iput-boolean p2, p0, LM2/b;->U:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM2/b;->T:I

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-boolean p0, p0, LM2/b;->U:Z

    invoke-static {p0, p1, p2}, Ls7/y3;->a(ZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-boolean p0, p0, LM2/b;->U:Z

    invoke-static {p0, p1, p2}, Ls7/n4;->b(ZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-boolean p0, p0, LM2/b;->U:Z

    invoke-static {p0, p1, p2}, Ls7/h4;->a(ZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-boolean p0, p0, LM2/b;->U:Z

    invoke-static {p0, p1, p2}, Lr7/N4;->a(ZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
