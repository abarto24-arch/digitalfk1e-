.class public final synthetic Lb1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lb1/H;->T:I

    iput-object p1, p0, Lb1/H;->U:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lb1/H;->U:Ljava/lang/Runnable;

    iget p0, p0, Lb1/H;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lvb/G;->a:LCb/f;

    sget-object p0, LAb/m;->a:Lwb/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lvb/g;

    invoke-virtual {v0, p0, p1}, Lvb/g;->D(Lvb/r;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
