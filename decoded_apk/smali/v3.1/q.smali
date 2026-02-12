.class public final Lv3/q;
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

    iput p2, p0, Lv3/q;->T:I

    iput-object p1, p0, Lv3/q;->U:Lo3/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv3/q;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lv3/d;->b:Lv3/d;

    iget-object p0, p0, Lv3/q;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object v0, Lv3/g;->a:Lv3/g;

    iget-object p0, p0, Lv3/q;->U:Lo3/s;

    invoke-virtual {p0, v0}, Lo3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
