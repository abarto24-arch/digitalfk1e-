.class public final Lw7/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:Lw7/j0;

.field public final synthetic U:J

.field public final synthetic V:J

.field public final synthetic W:Z

.field public final synthetic X:Lw7/j0;

.field public final synthetic Y:Lw7/y0;


# direct methods
.method public constructor <init>(Lw7/y0;Lw7/j0;JJZLw7/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/v0;->Y:Lw7/y0;

    iput-object p2, p0, Lw7/v0;->T:Lw7/j0;

    iput-wide p3, p0, Lw7/v0;->U:J

    iput-wide p5, p0, Lw7/v0;->V:J

    iput-boolean p7, p0, Lw7/v0;->W:Z

    iput-object p8, p0, Lw7/v0;->X:Lw7/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lw7/v0;->T:Lw7/j0;

    iget-object v7, p0, Lw7/v0;->Y:Lw7/y0;

    invoke-virtual {v7, v6}, Lw7/y0;->g2(Lw7/j0;)V

    iget-wide v0, p0, Lw7/v0;->U:J

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v0, v1}, Lw7/y0;->c2(ZJ)V

    iget-wide v2, p0, Lw7/v0;->V:J

    iget-object v0, p0, Lw7/v0;->Y:Lw7/y0;

    const/4 v4, 0x1

    iget-boolean v5, p0, Lw7/v0;->W:Z

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lw7/y0;->n2(Lw7/y0;Lw7/j0;JZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->b()V

    iget-object v0, v7, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    iget-object v0, v0, Lw7/b0;->Z:Lw7/g;

    const/4 v1, 0x0

    sget-object v2, Lw7/x;->j0:Lw7/w;

    invoke-virtual {v0, v1, v2}, Lw7/g;->a2(Ljava/lang/String;Lw7/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw7/v0;->X:Lw7/j0;

    invoke-static {v7, v6, p0}, Lw7/y0;->m2(Lw7/y0;Lw7/j0;Lw7/j0;)V

    :cond_0
    return-void
.end method
