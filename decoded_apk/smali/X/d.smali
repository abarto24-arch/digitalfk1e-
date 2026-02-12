.class public final LX/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/n;


# instance fields
.field public final a:Lr0/b;

.field public final b:LLb/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr0/b;LLb/k;Lka/g;)V
    .locals 4

    const-string v0, "intervals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d;->a:Lr0/b;

    iput-object p2, p0, LX/d;->b:LLb/k;

    iget p1, p3, Lka/e;->T:I

    if-ltz p1, :cond_3

    iget v0, p2, LLb/k;->b:I

    add-int/lit8 v0, v0, -0x1

    iget p3, p3, Lka/e;->U:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p3, p1, :cond_0

    sget-object p1, LT9/x;->T:LT9/x;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LU/C;

    invoke-direct {v1, p1, p3, v0}, LU/C;-><init>(IILjava/util/HashMap;)V

    invoke-virtual {p2, p1}, LLb/k;->c(I)V

    invoke-virtual {p2, p3}, LLb/k;->c(I)V

    if-lt p3, p1, :cond_2

    iget-object p2, p2, LLb/k;->c:Ljava/lang/Object;

    check-cast p2, Ll0/d;

    invoke-static {p1, p2}, Ls7/U3;->a(ILl0/d;)I

    move-result p1

    iget-object v2, p2, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, LX/f;

    iget v2, v2, LX/f;->a:I

    :goto_0
    if-gt v2, p3, :cond_1

    iget-object v3, p2, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, LX/f;

    invoke-virtual {v1, v3}, LU/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, LX/f;->b:I

    add-int/2addr v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, LX/d;->c:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "toIndex ("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be not smaller than fromIndex ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LX/d;->b:LLb/k;

    invoke-virtual {p0, p1}, LLb/k;->e(I)LX/f;

    move-result-object p0

    iget v0, p0, LX/f;->a:I

    sub-int v0, p1, v0

    iget-object p0, p0, LX/f;->c:LX/k;

    invoke-interface {p0}, LX/k;->getKey()Lfa/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, LX/c;

    invoke-direct {p0, p1}, LX/c;-><init>(I)V

    :cond_1
    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LX/d;->b:LLb/k;

    invoke-virtual {p0, p1}, LLb/k;->e(I)LX/f;

    move-result-object p0

    iget v0, p0, LX/f;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, LX/f;->c:LX/k;

    invoke-interface {p0}, LX/k;->getType()Lfa/k;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LX/d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(ILj0/p;I)V
    .locals 4

    const v0, -0x6febd618

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lj0/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lj0/p;->K()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, LX/d;->b:LLb/k;

    invoke-virtual {v1, p1}, LLb/k;->e(I)LX/f;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, LX/d;->a:Lr0/b;

    invoke-virtual {v3, v1, v2, p2, v0}, Lr0/b;->p(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, LU2/D;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, LU2/D;-><init>(Ljava/lang/Object;III)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LX/d;->b:LLb/k;

    iget p0, p0, LLb/k;->b:I

    return p0
.end method
