.class public final synthetic LA/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LH1/a;

.field public final synthetic V:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LH1/a;Landroid/view/Surface;I)V
    .locals 0

    iput p3, p0, LA/w0;->T:I

    iput-object p1, p0, LA/w0;->U:LH1/a;

    iput-object p2, p0, LA/w0;->V:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LA/w0;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA/j;

    const/4 v1, 0x4

    iget-object v2, p0, LA/w0;->V:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, LA/j;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, LA/w0;->U:LH1/a;

    invoke-interface {p0, v0}, LH1/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, LA/j;

    const/4 v1, 0x3

    iget-object v2, p0, LA/w0;->V:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, LA/j;-><init>(ILandroid/view/Surface;)V

    iget-object p0, p0, LA/w0;->U:LH1/a;

    invoke-interface {p0, v0}, LH1/a;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
