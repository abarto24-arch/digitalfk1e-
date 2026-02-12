.class public final Lvb/i;
.super Lvb/b0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lvb/g;


# direct methods
.method public synthetic constructor <init>(Lvb/g;I)V
    .locals 0

    iput p2, p0, Lvb/i;->X:I

    invoke-direct {p0}, LAb/i;-><init>()V

    iput-object p1, p0, Lvb/i;->Y:Lvb/g;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    iget p0, p0, Lvb/i;->X:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    iget p1, p0, Lvb/i;->X:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LS9/y;->a:LS9/y;

    iget-object p0, p0, Lvb/i;->Y:Lvb/g;

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lvb/b0;->j()Lvb/f0;

    move-result-object p1

    iget-object p0, p0, Lvb/i;->Y:Lvb/g;

    invoke-virtual {p0, p1}, Lvb/g;->q(Lvb/f0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lvb/g;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvb/g;->W:LW9/d;

    check-cast v0, LAb/e;

    :goto_0
    sget-object v1, LAb/e;->a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LAb/a;->c:LAb/s;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {p0, p1}, Lvb/g;->c(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lvb/g;->x()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lvb/g;->o()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
