.class public final LS3/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA2/I;


# direct methods
.method public synthetic constructor <init>(LA2/I;I)V
    .locals 0

    iput p2, p0, LS3/x;->T:I

    iput-object p1, p0, LS3/x;->U:LA2/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LS3/x;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LS3/h;->a:LS3/h;

    iget-object p0, p0, LS3/x;->U:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object v0, LS3/l;->a:LS3/l;

    iget-object p0, p0, LS3/x;->U:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object v0, LS3/g;->a:LS3/g;

    iget-object p0, p0, LS3/x;->U:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    sget-object v0, LS3/e;->a:LS3/e;

    iget-object p0, p0, LS3/x;->U:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    sget-object v0, LS3/m;->a:LS3/m;

    iget-object p0, p0, LS3/x;->U:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    sget-object v0, LS3/d;->a:LS3/d;

    iget-object p0, p0, LS3/x;->U:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    sget-object v0, LS3/k;->a:LS3/k;

    iget-object p0, p0, LS3/x;->U:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
