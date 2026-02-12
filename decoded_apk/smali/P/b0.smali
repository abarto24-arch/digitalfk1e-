.class public final LP/b0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LP/l;


# direct methods
.method public synthetic constructor <init>(LP/l;I)V
    .locals 0

    iput p2, p0, LP/b0;->T:I

    iput-object p1, p0, LP/b0;->U:LP/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LP/b0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP/b0;->U:LP/l;

    iget-object p0, p0, LP/l;->U:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/b;

    iget-wide v0, p0, Lz0/b;->a:J

    new-instance p0, Lz0/b;

    invoke-direct {p0, v0, v1}, Lz0/b;-><init>(J)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LP/b0;->U:LP/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, LP/l;->Y:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LP/b0;->U:LP/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, LP/l;->Y:Z

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
