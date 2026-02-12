.class public final Lec/v;
.super LT9/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final T:[Lec/k;

.field public final U:[I


# direct methods
.method public constructor <init>([Lec/k;[I)V
    .locals 0

    invoke-direct {p0}, LT9/d;-><init>()V

    iput-object p1, p0, Lec/v;->T:[Lec/k;

    iput-object p2, p0, Lec/v;->U:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lec/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lec/k;

    invoke-super {p0, p1}, LT9/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lec/v;->T:[Lec/k;

    array-length p0, p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lec/v;->T:[Lec/k;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lec/k;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lec/k;

    invoke-super {p0, p1}, LT9/d;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lec/k;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lec/k;

    invoke-super {p0, p1}, LT9/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
