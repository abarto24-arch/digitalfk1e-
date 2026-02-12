.class public final LPb/e;
.super LNb/P;
.source "SourceFile"


# instance fields
.field public final synthetic T:I

.field public final U:J

.field public final V:Ljava/lang/Object;

.field public final W:Lec/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLec/j;I)V
    .locals 0

    iput p5, p0, LPb/e;->T:I

    iput-object p1, p0, LPb/e;->V:Ljava/lang/Object;

    iput-wide p2, p0, LPb/e;->U:J

    iput-object p4, p0, LPb/e;->W:Lec/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget v0, p0, LPb/e;->T:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LPb/e;->U:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LPb/e;->U:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()LNb/D;
    .locals 1

    iget v0, p0, LPb/e;->T:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, LPb/e;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LPb/c;->a(Ljava/lang/String;)LNb/D;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, LPb/e;->V:Ljava/lang/Object;

    check-cast p0, LNb/D;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lec/j;
    .locals 1

    iget v0, p0, LPb/e;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPb/e;->W:Lec/j;

    check-cast p0, Lec/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LPb/e;->W:Lec/j;

    check-cast p0, Lec/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
