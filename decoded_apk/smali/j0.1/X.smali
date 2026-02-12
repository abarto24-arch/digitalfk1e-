.class public final Lj0/X;
.super Lt0/y;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lj0/U;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj0/X;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final U:Lj0/x0;

.field public V:Lj0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/X;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj0/x0;)V
    .locals 2

    invoke-direct {p0}, Lt0/y;-><init>()V

    iput-object p2, p0, Lj0/X;->U:Lj0/x0;

    new-instance p2, Lj0/w0;

    invoke-direct {p2, p1}, Lj0/w0;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lj0/w0;

    invoke-direct {v0, p1}, Lj0/w0;-><init>(Ljava/lang/Object;)V

    iput v1, v0, Lt0/z;->a:I

    iput-object v0, p2, Lt0/z;->b:Lt0/z;

    :cond_1
    iput-object p2, p0, Lj0/X;->V:Lj0/w0;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lt0/z;
    .locals 0

    iget-object p0, p0, Lj0/X;->V:Lj0/w0;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj0/X;->V:Lj0/w0;

    invoke-static {v0, p0}, Lt0/m;->s(Lt0/z;Lt0/x;)Lt0/z;

    move-result-object p0

    check-cast p0, Lj0/w0;

    iget-object p0, p0, Lj0/w0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final k(Lt0/z;Lt0/z;Lt0/z;)Lt0/z;
    .locals 0

    check-cast p1, Lj0/w0;

    move-object p1, p2

    check-cast p1, Lj0/w0;

    check-cast p3, Lj0/w0;

    iget-object p1, p1, Lj0/w0;->c:Ljava/lang/Object;

    iget-object p3, p3, Lj0/w0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj0/X;->U:Lj0/x0;

    invoke-interface {p0, p1, p3}, Lj0/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final n(Lt0/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj0/w0;

    iput-object p1, p0, Lj0/X;->V:Lj0/w0;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lj0/X;->V:Lj0/w0;

    invoke-static {v0}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v0

    check-cast v0, Lj0/w0;

    iget-object v1, p0, Lj0/X;->U:Lj0/x0;

    iget-object v2, v0, Lj0/w0;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lj0/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lj0/X;->V:Lj0/w0;

    sget-object v2, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lt0/m;->k()Lt0/g;

    move-result-object v3

    invoke-virtual {v3}, Lt0/g;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Lt0/g;->n(Lt0/x;)V

    :cond_0
    invoke-virtual {v3}, Lt0/g;->d()I

    move-result v4

    iget v5, v0, Lt0/z;->a:I

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, p0}, Lt0/m;->m(Lt0/z;Lt0/x;)Lt0/z;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    iput v4, v1, Lt0/z;->a:I

    iget v0, v0, Lt0/z;->a:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    invoke-virtual {v3, p0}, Lt0/g;->n(Lt0/x;)V

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lj0/w0;

    iput-object p1, v0, Lj0/w0;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lt0/m;->n(Lt0/g;Lt0/x;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v2

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj0/X;->V:Lj0/w0;

    invoke-static {v0}, Lt0/m;->i(Lt0/z;)Lt0/z;

    move-result-object v0

    check-cast v0, Lj0/w0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lj0/w0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, Lj0/O;->V:Lj0/O;

    iget-object p0, p0, Lj0/X;->U:Lj0/x0;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lj0/O;->Y:Lj0/O;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lj0/O;->W:Lj0/O;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
