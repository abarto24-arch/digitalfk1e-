.class public final LK3/w;
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

    iput p2, p0, LK3/w;->T:I

    iput-object p1, p0, LK3/w;->U:LA2/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK3/w;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK3/a;->g:LK3/a;

    iget-object p0, p0, LK3/w;->U:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object v0, LK3/a;->d:LK3/a;

    iget-object p0, p0, LK3/w;->U:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object v0, LK3/j;->a:LK3/j;

    iget-object p0, p0, LK3/w;->U:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
