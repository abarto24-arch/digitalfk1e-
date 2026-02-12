.class public final Lb6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb6/d;->T:I

    iput-object p1, p0, Lb6/d;->U:Ljava/lang/Object;

    iput-object p2, p0, Lb6/d;->V:Ljava/lang/Object;

    iput-object p3, p0, Lb6/d;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwa/g;Lhb/o;Lta/P;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb6/d;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/d;->W:Ljava/lang/Object;

    iput-object p2, p0, Lb6/d;->U:Ljava/lang/Object;

    iput-object p3, p0, Lb6/d;->V:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb6/d;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwa/f;

    iget-object v1, p0, Lb6/d;->W:Ljava/lang/Object;

    check-cast v1, Lwa/g;

    iget-object v2, p0, Lb6/d;->U:Ljava/lang/Object;

    check-cast v2, Lhb/o;

    iget-object p0, p0, Lb6/d;->V:Ljava/lang/Object;

    check-cast p0, Lta/P;

    invoke-direct {v0, v1, v2, p0}, Lwa/f;-><init>(Lwa/g;Lhb/o;Lta/P;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb6/d;->V:Ljava/lang/Object;

    check-cast v1, Li5/C;

    check-cast v1, Li5/z;

    iget-object v1, v1, Li5/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' defined multiple times in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/d;->W:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/w;

    iget-object v2, v1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v2, Li5/A;

    invoke-static {v2}, Lr7/K5;->b(Li5/A;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v1, Li5/A;

    iget-object v1, v1, Li5/A;->a:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lb6/d;->U:Ljava/lang/Object;

    check-cast p0, Li5/n;

    iget p0, p0, Li5/n;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lr7/N5;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connection established: addr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb6/d;->U:Ljava/lang/Object;

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/d;->V:Ljava/lang/Object;

    check-cast v1, Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LO3/mWE/bblYrCCUsOU;->HPLcvHFuDLd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb6/d;->W:Ljava/lang/Object;

    check-cast p0, LNb/J;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
