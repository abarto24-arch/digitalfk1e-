.class public final Landroidx/compose/ui/platform/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lvb/g;

.field public final synthetic V:Lfa/k;


# direct methods
.method public constructor <init>(Lfa/k;Lvb/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/O;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/O;->U:Lvb/g;

    iput-object p1, p0, Landroidx/compose/ui/platform/O;->V:Lfa/k;

    return-void
.end method

.method public constructor <init>(Lvb/g;Landroidx/compose/ui/platform/P;Lfa/k;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Landroidx/compose/ui/platform/O;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/O;->U:Lvb/g;

    iput-object p3, p0, Landroidx/compose/ui/platform/O;->V:Lfa/k;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/O;->U:Lvb/g;

    iget-object v1, p0, Landroidx/compose/ui/platform/O;->V:Lfa/k;

    iget p0, p0, Landroidx/compose/ui/platform/O;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lj0/w;->T:Lj0/w;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
