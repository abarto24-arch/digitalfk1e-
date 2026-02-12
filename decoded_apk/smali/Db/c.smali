.class public final synthetic LDb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDb/c;->T:I

    iput-object p2, p0, LDb/c;->U:Ljava/lang/Object;

    iput-object p3, p0, LDb/c;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LDb/c;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LDb/c;->U:Ljava/lang/Object;

    check-cast p1, Lwb/d;

    iget-object p1, p1, Lwb/d;->V:Landroid/os/Handler;

    iget-object p0, p0, LDb/c;->V:Ljava/lang/Object;

    check-cast p0, LE/e;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, LDb/c;->U:Ljava/lang/Object;

    check-cast p1, Lb6/o;

    invoke-virtual {p1}, Lb6/o;->a()V

    :cond_0
    iget-object p0, p0, LDb/c;->V:Ljava/lang/Object;

    check-cast p0, LNb/O;

    iget-object p0, p0, LNb/O;->Z:LNb/P;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LNb/P;->close()V

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LR4/e;

    const-string v0, "$this$fromEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDb/c;->U:Ljava/lang/Object;

    check-cast v0, LJ4/X;

    iget-object v1, v0, LJ4/X;->U:Ljava/lang/String;

    iput-object v1, p1, LR4/e;->W:Ljava/lang/String;

    iget-object v0, v0, LJ4/X;->W:LZ5/b;

    invoke-virtual {p1, v0}, LR4/e;->f(LZ5/b;)V

    iget-object p0, p0, LDb/c;->V:Ljava/lang/Object;

    check-cast p0, Lw6/g;

    iput-object p0, p1, LR4/e;->b0:Lw6/g;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LDb/c;->V:Ljava/lang/Object;

    check-cast p1, LDb/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDb/c;->U:Ljava/lang/Object;

    check-cast p0, LDb/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LDb/e;->f(Ljava/lang/Object;)V

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
