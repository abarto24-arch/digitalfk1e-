.class public final LT9/c;
.super LT9/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final T:LT9/d;

.field public final U:I

.field public final V:I


# direct methods
.method public constructor <init>(LT9/d;II)V
    .locals 0

    invoke-direct {p0}, LT9/d;-><init>()V

    iput-object p1, p0, LT9/c;->T:LT9/d;

    iput p2, p0, LT9/c;->U:I

    invoke-virtual {p1}, LT9/a;->e()I

    move-result p1

    invoke-static {p2, p3, p1}, Ls7/K;->b(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LT9/c;->V:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, LT9/c;->V:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LT9/c;->V:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, LT9/c;->U:I

    add-int/2addr v0, p1

    iget-object p0, p0, LT9/c;->T:LT9/d;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p1, v0, v2}, LW4/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
