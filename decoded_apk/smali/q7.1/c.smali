.class public final Lq7/c;
.super Lq7/d;
.source "SourceFile"


# instance fields
.field public final transient V:I

.field public final transient W:I

.field public final synthetic X:Lq7/d;


# direct methods
.method public constructor <init>(Lq7/d;II)V
    .locals 0

    iput-object p1, p0, Lq7/c;->X:Lq7/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lq7/c;->V:I

    iput p3, p0, Lq7/c;->W:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq7/c;->W:I

    invoke-static {p1, v0}, LU/v;->a(II)V

    iget v0, p0, Lq7/c;->V:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lq7/c;->X:Lq7/d;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lq7/c;->X:Lq7/d;

    invoke-virtual {v0}, Lq7/a;->k()I

    move-result v0

    iget v1, p0, Lq7/c;->V:I

    add-int/2addr v0, v1

    iget p0, p0, Lq7/c;->W:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lq7/c;->X:Lq7/d;

    invoke-virtual {v0}, Lq7/a;->k()I

    move-result v0

    iget p0, p0, Lq7/c;->V:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq7/c;->X:Lq7/d;

    invoke-virtual {p0}, Lq7/a;->l()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(II)Lq7/d;
    .locals 1

    iget v0, p0, Lq7/c;->W:I

    invoke-static {p1, p2, v0}, LU/v;->c(III)V

    iget v0, p0, Lq7/c;->V:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lq7/c;->X:Lq7/d;

    invoke-virtual {p0, p1, p2}, Lq7/d;->n(II)Lq7/d;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lq7/c;->W:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq7/c;->n(II)Lq7/d;

    move-result-object p0

    return-object p0
.end method
