.class public final Lw7/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Lw7/y0;


# direct methods
.method public constructor <init>(Lw7/y0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/x0;->U:Lw7/y0;

    iput-boolean p2, p0, Lw7/x0;->T:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lw7/x0;->U:Lw7/y0;

    iget-object v0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-virtual {v0}, Lw7/b0;->b()Z

    move-result v0

    iget-object v1, p0, Lw7/x0;->U:Lw7/y0;

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v2, v1, Lw7/b0;->t0:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lw7/b0;->t0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lw7/x0;->U:Lw7/y0;

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-boolean v5, p0, Lw7/x0;->T:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lw7/b0;->t0:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lw7/x0;->T:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lw7/x0;->U:Lw7/y0;

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->g0:Lw7/F;

    iget-boolean v2, p0, Lw7/x0;->T:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "Default data collection state already set to"

    invoke-virtual {v1, v2, v5}, Lw7/F;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lw7/x0;->U:Lw7/y0;

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    invoke-virtual {v1}, Lw7/b0;->b()Z

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lw7/x0;->U:Lw7/y0;

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    invoke-virtual {v1}, Lw7/b0;->b()Z

    move-result v1

    iget-object v2, p0, Lw7/x0;->U:Lw7/y0;

    iget-object v2, v2, LK0/p;->T:Ljava/lang/Object;

    check-cast v2, Lw7/b0;

    iget-object v5, v2, Lw7/b0;->t0:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    iget-object v2, v2, Lw7/b0;->t0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    if-eq v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lw7/x0;->U:Lw7/y0;

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Lw7/b0;

    iget-object v1, v1, Lw7/b0;->b0:Lw7/H;

    invoke-static {v1}, Lw7/b0;->f(Lw7/f0;)V

    iget-object v1, v1, Lw7/H;->d0:Lw7/F;

    iget-boolean v2, p0, Lw7/x0;->T:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lw7/F;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lw7/x0;->U:Lw7/y0;

    invoke-virtual {p0}, Lw7/y0;->k2()V

    return-void
.end method
