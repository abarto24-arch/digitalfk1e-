.class public Lo0/f;
.super Lo0/d;
.source "SourceFile"


# instance fields
.field public final W:Lo0/e;

.field public X:Ljava/lang/Object;

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>(Lo0/e;[Lo0/m;)V
    .locals 1

    iget-object v0, p1, Lo0/e;->V:Lo0/l;

    invoke-direct {p0, v0, p2}, Lo0/d;-><init>(Lo0/l;[Lo0/m;)V

    iput-object p1, p0, Lo0/f;->W:Lo0/e;

    iget p1, p1, Lo0/e;->X:I

    iput p1, p0, Lo0/f;->Z:I

    return-void
.end method


# virtual methods
.method public final c(ILo0/l;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    iget-object v1, p0, Lo0/d;->T:[Lo0/m;

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    aget-object p1, v1, p4

    iget-object p2, p2, Lo0/l;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2}, Lo0/m;->a([Ljava/lang/Object;II)V

    :goto_0
    aget-object p1, v1, p4

    iget-object p2, p1, Lo0/m;->T:[Ljava/lang/Object;

    iget p1, p1, Lo0/m;->V:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v1, p4

    iget p2, p1, Lo0/m;->V:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lo0/m;->V:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lo0/d;->U:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Ls7/A;->e(II)I

    move-result v0

    const/4 v2, 0x1

    shl-int v0, v2, v0

    invoke-virtual {p2, v0}, Lo0/l;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lo0/l;->f(I)I

    move-result p1

    aget-object p3, v1, p4

    iget-object v0, p2, Lo0/l;->d:[Ljava/lang/Object;

    iget p2, p2, Lo0/l;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lo0/m;->a([Ljava/lang/Object;II)V

    iput p4, p0, Lo0/d;->U:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lo0/l;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lo0/l;->s(I)Lo0/l;

    move-result-object v3

    aget-object v1, v1, p4

    iget-object v4, p2, Lo0/l;->d:[Ljava/lang/Object;

    iget p2, p2, Lo0/l;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, v4, p2, v0}, Lo0/m;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, v3, p3, p4}, Lo0/f;->c(ILo0/l;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo0/f;->W:Lo0/e;

    iget v0, v0, Lo0/e;->X:I

    iget v1, p0, Lo0/f;->Z:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo0/d;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0/d;->T:[Lo0/m;

    iget v1, p0, Lo0/d;->U:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lo0/m;->T:[Ljava/lang/Object;

    iget v0, v0, Lo0/m;->V:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lo0/f;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/f;->Y:Z

    invoke-super {p0}, Lo0/d;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lo0/f;->Y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo0/d;->V:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lo0/f;->W:Lo0/e;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/d;->T:[Lo0/m;

    iget v3, p0, Lo0/d;->U:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lo0/m;->T:[Ljava/lang/Object;

    iget v0, v0, Lo0/m;->V:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lo0/f;->X:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/A;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Lo0/e;->V:Lo0/l;

    invoke-virtual {p0, v3, v4, v0, v1}, Lo0/f;->c(ILo0/l;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lo0/f;->X:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/A;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo0/f;->X:Ljava/lang/Object;

    iput-boolean v1, p0, Lo0/f;->Y:Z

    iget v0, v2, Lo0/e;->X:I

    iput v0, p0, Lo0/f;->Z:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
