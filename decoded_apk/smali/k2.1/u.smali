.class public final Lk2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final T:Lk2/v;

.field public final U:Landroid/os/Bundle;

.field public final V:Z

.field public final W:Z

.field public final X:I


# direct methods
.method public constructor <init>(Lk2/v;Landroid/os/Bundle;ZZI)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/u;->T:Lk2/v;

    iput-object p2, p0, Lk2/u;->U:Landroid/os/Bundle;

    iput-boolean p3, p0, Lk2/u;->V:Z

    iput-boolean p4, p0, Lk2/u;->W:Z

    iput p5, p0, Lk2/u;->X:I

    return-void
.end method


# virtual methods
.method public final a(Lk2/u;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p1, Lk2/u;->V:Z

    iget-boolean v2, p0, Lk2/u;->V:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p1, Lk2/u;->U:Landroid/os/Bundle;

    iget-object v2, p0, Lk2/u;->U:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    return v0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_4

    return v0

    :cond_4
    if-gez v2, :cond_5

    return v3

    :cond_5
    iget-boolean v1, p1, Lk2/u;->W:Z

    iget-boolean v2, p0, Lk2/u;->W:Z

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    return v0

    :cond_6
    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    return v3

    :cond_7
    iget p0, p0, Lk2/u;->X:I

    iget p1, p1, Lk2/u;->X:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk2/u;

    invoke-virtual {p0, p1}, Lk2/u;->a(Lk2/u;)I

    move-result p0

    return p0
.end method
