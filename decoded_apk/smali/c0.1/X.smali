.class public final Lc0/X;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lc0/f0;


# direct methods
.method public synthetic constructor <init>(Lc0/f0;I)V
    .locals 0

    iput p2, p0, Lc0/X;->T:I

    iput-object p1, p0, Lc0/X;->U:Lc0/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc0/X;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc0/X;->U:Lc0/f0;

    invoke-interface {p0}, Lc0/f0;->d()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc0/X;->U:Lc0/f0;

    invoke-interface {p0}, Lc0/f0;->a()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lc0/X;->U:Lc0/f0;

    invoke-interface {p0}, Lc0/f0;->d()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lc0/X;->U:Lc0/f0;

    invoke-interface {p0}, Lc0/f0;->a()V

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
