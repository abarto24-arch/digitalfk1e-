.class public final Lw7/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final T:J

.field public final U:J

.field public final synthetic V:Lq2/n;


# direct methods
.method public constructor <init>(Lq2/n;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/S0;->V:Lq2/n;

    iput-wide p2, p0, Lw7/S0;->T:J

    iput-wide p4, p0, Lw7/S0;->U:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw7/S0;->V:Lq2/n;

    iget-object v0, v0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v0, Lw7/U0;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {v0}, Lw7/b0;->f(Lw7/f0;)V

    new-instance v1, LD/d;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, LD/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw7/a0;->a2(Ljava/lang/Runnable;)V

    return-void
.end method
