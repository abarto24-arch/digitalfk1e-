.class public final Lt3/D;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lo3/s;


# direct methods
.method public synthetic constructor <init>(Lo3/s;I)V
    .locals 0

    iput p2, p0, Lt3/D;->T:I

    iput-object p1, p0, Lt3/D;->U:Lo3/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt3/D;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lt3/c;->a:Lt3/c;

    iget-object p0, p0, Lt3/D;->U:Lo3/s;

    invoke-virtual {p0, p1}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt3/l;

    invoke-direct {v0, p1}, Lt3/l;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt3/D;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt3/b;

    invoke-direct {v0, p1}, Lt3/b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt3/D;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lt3/p;->a:Lt3/p;

    iget-object p0, p0, Lt3/D;->U:Lo3/s;

    invoke-virtual {p0, p1}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
