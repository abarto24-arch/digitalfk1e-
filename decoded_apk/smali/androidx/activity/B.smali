.class public final Landroidx/activity/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Landroidx/activity/G;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/G;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/B;->T:I

    iput-object p1, p0, Landroidx/activity/B;->U:Landroidx/activity/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/B;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/activity/B;->U:Landroidx/activity/G;

    invoke-virtual {p0}, Landroidx/activity/G;->c()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/B;->U:Landroidx/activity/G;

    invoke-virtual {p0}, Landroidx/activity/G;->b()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/B;->U:Landroidx/activity/G;

    invoke-virtual {p0}, Landroidx/activity/G;->c()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
