.class public final Lw7/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Z

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw7/L;


# direct methods
.method public constructor <init>(Lw7/E0;Lw7/C0;Lw7/C0;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw7/w0;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/w0;->Y:Lw7/L;

    iput-object p2, p0, Lw7/w0;->W:Ljava/lang/Object;

    iput-object p3, p0, Lw7/w0;->X:Ljava/lang/Object;

    iput-wide p4, p0, Lw7/w0;->U:J

    iput-boolean p6, p0, Lw7/w0;->V:Z

    return-void
.end method

.method public constructor <init>(Lw7/y0;Lw7/j0;JZLw7/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw7/w0;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/w0;->Y:Lw7/L;

    iput-object p2, p0, Lw7/w0;->W:Ljava/lang/Object;

    iput-wide p3, p0, Lw7/w0;->U:J

    iput-boolean p5, p0, Lw7/w0;->V:Z

    iput-object p6, p0, Lw7/w0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lw7/w0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7/w0;->W:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw7/C0;

    iget-wide v4, p0, Lw7/w0;->U:J

    iget-boolean v6, p0, Lw7/w0;->V:Z

    iget-object v0, p0, Lw7/w0;->Y:Lw7/L;

    move-object v1, v0

    check-cast v1, Lw7/E0;

    iget-object p0, p0, Lw7/w0;->X:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lw7/C0;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lw7/E0;->W1(Lw7/C0;Lw7/C0;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw7/w0;->W:Ljava/lang/Object;

    check-cast v0, Lw7/j0;

    iget-object v1, p0, Lw7/w0;->Y:Lw7/L;

    move-object v7, v1

    check-cast v7, Lw7/y0;

    invoke-virtual {v7, v0}, Lw7/y0;->g2(Lw7/j0;)V

    iget-wide v3, p0, Lw7/w0;->U:J

    iget-object v1, p0, Lw7/w0;->Y:Lw7/L;

    check-cast v1, Lw7/y0;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lw7/w0;->V:Z

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lw7/y0;->n2(Lw7/y0;Lw7/j0;JZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->b()V

    iget-object v1, v7, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->Z:Lw7/g;

    const/4 v2, 0x0

    sget-object v3, Lw7/x;->j0:Lw7/w;

    invoke-virtual {v1, v2, v3}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lw7/w0;->X:Ljava/lang/Object;

    check-cast p0, Lw7/j0;

    invoke-static {v7, v0, p0}, Lw7/y0;->m2(Lw7/y0;Lw7/j0;Lw7/j0;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
