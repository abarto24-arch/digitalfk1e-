.class public final Lb6/k;
.super LNb/P;
.source "SourceFile"


# instance fields
.field public final synthetic T:I

.field public final U:LNb/P;

.field public final V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNb/P;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb6/k;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6/k;->U:LNb/P;

    .line 3
    new-instance v0, Ljc/q;

    .line 4
    invoke-virtual {p1}, LNb/P;->k()Lec/j;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljc/q;-><init>(Lb6/k;Lec/j;)V

    .line 5
    invoke-static {v0}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object p1

    iput-object p1, p0, Lb6/k;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNb/P;LA6/c;LQ5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/k;->T:I

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb6/k;->U:LNb/P;

    .line 8
    iput-object p2, p0, Lb6/k;->V:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lb6/k;->W:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget v0, p0, Lb6/k;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LNb/P;->close()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lb6/k;->U:LNb/P;

    invoke-virtual {p0}, LNb/P;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Lb6/k;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb6/k;->U:LNb/P;

    invoke-virtual {p0}, LNb/P;->f()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lb6/k;->U:LNb/P;

    invoke-virtual {p0}, LNb/P;->f()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()LNb/D;
    .locals 1

    iget v0, p0, Lb6/k;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb6/k;->U:LNb/P;

    invoke-virtual {p0}, LNb/P;->h()LNb/D;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb6/k;->U:LNb/P;

    invoke-virtual {p0}, LNb/P;->h()LNb/D;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lec/j;
    .locals 3

    iget v0, p0, Lb6/k;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb6/k;->V:Ljava/lang/Object;

    check-cast p0, Lec/y;

    return-object p0

    :pswitch_0
    new-instance v0, Lb6/m;

    iget-object v1, p0, Lb6/k;->U:LNb/P;

    invoke-virtual {v1}, LNb/P;->k()Lec/j;

    move-result-object v1

    iget-object v2, p0, Lb6/k;->W:Ljava/lang/Object;

    check-cast v2, LQ5/c;

    iget-object p0, p0, Lb6/k;->V:Ljava/lang/Object;

    check-cast p0, LA6/c;

    invoke-direct {v0, v1, p0, v2}, Lb6/m;-><init>(Lec/j;LA6/c;LQ5/c;)V

    invoke-static {v0}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
