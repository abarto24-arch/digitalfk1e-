.class public final Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic T:I

.field public U:I

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q;->T:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->T:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->U:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q;->V:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->x()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->U:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q;->V:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->U:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q;->V:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->T:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->U:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->V:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->x()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->U:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/q;->U:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e;->z(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/q;->U:I

    const-string v1, "Out of bounds index: "

    invoke-static {p0, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->U:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->V:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/q;->U:I

    iget-object p0, v1, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->U:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->V:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    iput v1, p0, Lcom/google/android/gms/internal/measurement/q;->U:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
