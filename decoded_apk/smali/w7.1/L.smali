.class public abstract Lw7/L;
.super Lw7/u;
.source "SourceFile"


# instance fields
.field public U:Z


# direct methods
.method public constructor <init>(Lw7/b0;)V
    .locals 0

    invoke-direct {p0, p1}, LK0/p;-><init>(Lw7/b0;)V

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget p1, p0, Lw7/b0;->x0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw7/b0;->x0:I

    return-void
.end method


# virtual methods
.method public final T1()V
    .locals 1

    iget-boolean p0, p0, Lw7/L;->U:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U1()V
    .locals 1

    iget-boolean v0, p0, Lw7/L;->U:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw7/L;->V1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Lw7/b0;

    invoke-virtual {v0}, Lw7/b0;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/L;->U:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract V1()Z
.end method
