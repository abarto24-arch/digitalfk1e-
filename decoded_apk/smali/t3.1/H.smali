.class public final Lt3/H;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lo3/s;


# direct methods
.method public synthetic constructor <init>(Lo3/s;I)V
    .locals 0

    iput p2, p0, Lt3/H;->T:I

    iput-object p1, p0, Lt3/H;->U:Lo3/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt3/H;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt3/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/m;-><init>(Z)V

    iget-object p0, p0, Lt3/H;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object v0, Lt3/c;->a:Lt3/c;

    iget-object p0, p0, Lt3/H;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
