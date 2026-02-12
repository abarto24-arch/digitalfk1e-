.class public final Lw7/U0;
.super Lw7/L;
.source "SourceFile"


# instance fields
.field public V:Lcom/google/android/gms/internal/measurement/E;

.field public W:Z

.field public final X:Lb2/i;

.field public final Y:LP/w0;

.field public final Z:Lq2/n;


# direct methods
.method public constructor <init>(Lw7/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lw7/L;-><init>(Lw7/b0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw7/U0;->W:Z

    new-instance p1, Lb2/i;

    invoke-direct {p1, p0}, Lb2/i;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw7/U0;->X:Lb2/i;

    new-instance p1, LP/w0;

    invoke-direct {p1, p0}, LP/w0;-><init>(Lw7/U0;)V

    iput-object p1, p0, Lw7/U0;->Y:LP/w0;

    new-instance p1, Lq2/n;

    invoke-direct {p1, p0}, Lq2/n;-><init>(Lw7/U0;)V

    iput-object p1, p0, Lw7/U0;->Z:Lq2/n;

    return-void
.end method


# virtual methods
.method public final V1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W1()V
    .locals 2

    invoke-virtual {p0}, Lw7/u;->S1()V

    iget-object v0, p0, Lw7/U0;->V:Lcom/google/android/gms/internal/measurement/E;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/E;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/E;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lw7/U0;->V:Lcom/google/android/gms/internal/measurement/E;

    :cond_0
    return-void
.end method
