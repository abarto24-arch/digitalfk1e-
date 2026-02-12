.class public final synthetic Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lfa/a;


# direct methods
.method public synthetic constructor <init>(Lfa/a;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/s;->T:I

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->U:Lfa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/s;->T:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$tmp0"

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->U:Lfa/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v0, "$tmp0"

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->U:Lfa/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
