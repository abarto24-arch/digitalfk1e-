.class public final Ls7/P4;
.super Ls7/Q4;
.source "SourceFile"


# instance fields
.field public final transient V:I

.field public final transient W:I

.field public final synthetic X:Ls7/Q4;


# direct methods
.method public constructor <init>(Ls7/Q4;II)V
    .locals 0

    iput-object p1, p0, Ls7/P4;->X:Ls7/Q4;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ls7/P4;->V:I

    iput p3, p0, Ls7/P4;->W:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls7/P4;->W:I

    invoke-static {p1, v0}, Ls7/h3;->d(II)V

    iget v0, p0, Ls7/P4;->V:I

    add-int/2addr p1, v0

    iget-object p0, p0, Ls7/P4;->X:Ls7/Q4;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Ls7/P4;->X:Ls7/Q4;

    invoke-virtual {v0}, Ls7/j4;->k()I

    move-result v0

    iget v1, p0, Ls7/P4;->V:I

    add-int/2addr v0, v1

    iget p0, p0, Ls7/P4;->W:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Ls7/P4;->X:Ls7/Q4;

    invoke-virtual {v0}, Ls7/j4;->k()I

    move-result v0

    iget p0, p0, Ls7/P4;->V:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls7/P4;->X:Ls7/Q4;

    invoke-virtual {p0}, Ls7/j4;->l()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(II)Ls7/Q4;
    .locals 1

    iget v0, p0, Ls7/P4;->W:I

    invoke-static {p1, p2, v0}, Ls7/h3;->e(III)V

    iget v0, p0, Ls7/P4;->V:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Ls7/P4;->X:Ls7/Q4;

    invoke-virtual {p0, p1, p2}, Ls7/Q4;->n(II)Ls7/Q4;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ls7/P4;->W:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls7/P4;->n(II)Ls7/Q4;

    move-result-object p0

    return-object p0
.end method
