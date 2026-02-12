.class public final Landroidx/biometric/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Landroidx/biometric/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/m;I)V
    .locals 0

    iput p2, p0, Landroidx/biometric/f;->T:I

    iput-object p1, p0, Landroidx/biometric/f;->U:Landroidx/biometric/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/biometric/f;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/biometric/f;->U:Landroidx/biometric/m;

    invoke-virtual {p0}, Landroidx/biometric/m;->j()V

    iget-object p1, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-boolean v0, p1, Landroidx/biometric/v;->l:Z

    if-nez v0, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroidx/biometric/v;->d:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/biometric/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/biometric/t;-><init>(I)V

    :goto_0
    new-instance v0, LD/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LD/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object p0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object p1, p0, Landroidx/biometric/v;->s:Landroidx/lifecycle/E;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/lifecycle/E;

    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    iput-object p1, p0, Landroidx/biometric/v;->s:Landroidx/lifecycle/E;

    :cond_2
    iget-object p0, p0, Landroidx/biometric/v;->s:Landroidx/lifecycle/E;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/v;->k(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast p1, Landroidx/biometric/p;

    if-eqz p1, :cond_5

    iget-object p0, p0, Landroidx/biometric/f;->U:Landroidx/biometric/m;

    invoke-virtual {p0, p1}, Landroidx/biometric/m;->l(Landroidx/biometric/p;)V

    iget-object p0, p0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object p1, p0, Landroidx/biometric/v;->p:Landroidx/lifecycle/E;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/lifecycle/E;

    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    iput-object p1, p0, Landroidx/biometric/v;->p:Landroidx/lifecycle/E;

    :cond_4
    iget-object p0, p0, Landroidx/biometric/v;->p:Landroidx/lifecycle/E;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/biometric/v;->k(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
