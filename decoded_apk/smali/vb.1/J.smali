.class public final Lvb/J;
.super Lvb/b0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvb/J;->X:I

    invoke-direct {p0}, LAb/i;-><init>()V

    iput-object p2, p0, Lvb/J;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    iget p0, p0, Lvb/J;->X:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lvb/J;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvb/b0;->j()Lvb/f0;

    move-result-object p1

    sget-object v0, Lvb/f0;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lvb/p;

    iget-object p0, p0, Lvb/J;->Y:Ljava/lang/Object;

    check-cast p0, Lvb/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lvb/p;

    iget-object p1, p1, Lvb/p;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvb/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lvb/J;->Y:Ljava/lang/Object;

    check-cast p0, Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lvb/J;->Y:Ljava/lang/Object;

    check-cast p0, Lvb/I;

    invoke-interface {p0}, Lvb/I;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
