.class public abstract Lw7/X0;
.super Lw7/W0;
.source "SourceFile"


# instance fields
.field public V:Z


# direct methods
.method public constructor <init>(Lw7/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lw7/W0;-><init>(Lw7/a1;)V

    iget-object p0, p0, Lw7/W0;->U:Lw7/a1;

    iget p1, p0, Lw7/a1;->j0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw7/a1;->j0:I

    return-void
.end method


# virtual methods
.method public final T1()V
    .locals 1

    iget-boolean p0, p0, Lw7/X0;->V:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U1()V
    .locals 3

    iget-boolean v0, p0, Lw7/X0;->V:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw7/X0;->V1()V

    iget-object v0, p0, Lw7/W0;->U:Lw7/a1;

    iget v1, v0, Lw7/a1;->k0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lw7/a1;->k0:I

    iput-boolean v2, p0, Lw7/X0;->V:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract V1()V
.end method
