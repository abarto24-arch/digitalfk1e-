.class public final Lcom/google/android/gms/internal/measurement/x1;
.super Lcom/google/android/gms/internal/measurement/y1;
.source "SourceFile"


# instance fields
.field public final transient V:I

.field public final transient W:I

.field public final synthetic X:Lcom/google/android/gms/internal/measurement/y1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/y1;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x1;->X:Lcom/google/android/gms/internal/measurement/y1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/x1;->V:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/x1;->W:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x1;->W:I

    invoke-static {p1, v0}, Lr7/e0;->b(II)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x1;->V:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x1;->X:Lcom/google/android/gms/internal/measurement/y1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x1;->X:Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u1;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/x1;->V:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/x1;->W:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x1;->X:Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u1;->k()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/x1;->V:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x1;->X:Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u1;->l()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(II)Lcom/google/android/gms/internal/measurement/y1;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x1;->W:I

    invoke-static {p1, p2, v0}, Lr7/e0;->c(III)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x1;->V:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x1;->X:Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y1;->n(II)Lcom/google/android/gms/internal/measurement/y1;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/x1;->W:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x1;->n(II)Lcom/google/android/gms/internal/measurement/y1;

    move-result-object p0

    return-object p0
.end method
