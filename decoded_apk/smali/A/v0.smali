.class public final synthetic LA/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/j;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LA/v0;->T:I

    iput-object p1, p0, LA/v0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LA/v0;->V:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lm1/i;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LA/v0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/v0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LA/v0;->V:Ljava/lang/String;

    const-string v0, "-Surface"

    invoke-static {p1, p0, v0}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LA/v0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LA/v0;->V:Ljava/lang/String;

    const-string v0, "-status"

    invoke-static {p1, p0, v0}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LA/v0;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LA/v0;->V:Ljava/lang/String;

    const-string v0, "-cancellation"

    invoke-static {p1, p0, v0}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
