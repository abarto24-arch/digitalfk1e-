.class public final Lw7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Lw7/u;


# direct methods
.method public synthetic constructor <init>(Lw7/u;JI)V
    .locals 0

    iput p4, p0, Lw7/q;->T:I

    iput-object p1, p0, Lw7/q;->V:Lw7/u;

    iput-wide p2, p0, Lw7/q;->U:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lw7/q;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7/q;->V:Lw7/u;

    check-cast v0, Lw7/E0;

    iget-object v1, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    invoke-virtual {v1}, Lw7/b0;->h()Lw7/s;

    move-result-object v1

    iget-wide v2, p0, Lw7/q;->U:J

    invoke-virtual {v1, v2, v3}, Lw7/s;->V1(J)V

    const/4 p0, 0x0

    iput-object p0, v0, Lw7/E0;->X:Lw7/C0;

    return-void

    :pswitch_0
    iget-object v0, p0, Lw7/q;->V:Lw7/u;

    check-cast v0, Lw7/s;

    iget-wide v1, p0, Lw7/q;->U:J

    invoke-virtual {v0, v1, v2}, Lw7/s;->Y1(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
