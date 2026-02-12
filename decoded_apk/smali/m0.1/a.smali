.class public final Lm0/a;
.super LT9/d;
.source "SourceFile"


# instance fields
.field public final T:Ln0/c;

.field public final U:I

.field public final V:I


# direct methods
.method public constructor <init>(Ln0/c;II)V
    .locals 0

    invoke-direct {p0}, LT9/d;-><init>()V

    iput-object p1, p0, Lm0/a;->T:Ln0/c;

    iput p2, p0, Lm0/a;->U:I

    invoke-virtual {p1}, LT9/a;->e()I

    move-result p1

    invoke-static {p2, p3, p1}, Ls7/D2;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lm0/a;->V:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, Lm0/a;->V:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0/a;->V:I

    invoke-static {p1, v0}, Ls7/D2;->a(II)V

    iget v0, p0, Lm0/a;->U:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lm0/a;->T:Ln0/c;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lm0/a;->V:I

    invoke-static {p1, p2, v0}, Ls7/D2;->c(III)V

    new-instance v0, Lm0/a;

    iget v1, p0, Lm0/a;->U:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Lm0/a;->T:Ln0/c;

    invoke-direct {v0, p0, p1, v1}, Lm0/a;-><init>(Ln0/c;II)V

    return-object v0
.end method
