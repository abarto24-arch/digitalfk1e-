.class public final synthetic LJ4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJ4/A;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ4/A;->U:I

    iput-object p2, p0, LJ4/A;->V:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq2/n;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LJ4/A;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/A;->V:Ljava/lang/Object;

    iput p2, p0, LJ4/A;->U:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ4/A;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ4/A;->V:Ljava/lang/Object;

    check-cast v0, Lq2/n;

    iget-object v0, v0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v0, Ls6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ls6/d;->T:Li6/o;

    iget p0, p0, LJ4/A;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Li6/n;->g(Li6/p;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command completed with nonzero exit code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJ4/A;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJ4/A;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
