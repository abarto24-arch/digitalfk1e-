.class public final Ln0/j;
.super Ln0/c;
.source "SourceFile"


# static fields
.field public static final U:Ln0/j;


# instance fields
.field public final T:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Ln0/j;-><init>([Ljava/lang/Object;)V

    sput-object v0, Ln0/j;->U:Ln0/j;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LT9/d;-><init>()V

    iput-object p1, p0, Ln0/j;->T:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Ln0/b;)Ln0/c;
    .locals 9

    iget-object v0, p0, Ln0/j;->T:[Ljava/lang/Object;

    array-length v1, v0

    array-length v2, v0

    const/4 v3, 0x0

    move-object v6, v0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v7, v0, v4

    invoke-virtual {p1, v7}, Ln0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v5, :cond_1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v1, "copyOf(this, size)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v8, v1, 0x1

    aput-object v7, v6, v1

    move v1, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length p1, v0

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object p0, Ln0/j;->U:Ln0/j;

    goto :goto_2

    :cond_4
    new-instance p0, Ln0/j;

    invoke-static {v6, v3, v1}, LT9/l;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Ln0/j;-><init>([Ljava/lang/Object;)V

    :goto_2
    return-object p0
.end method

.method public final D(I)Ln0/c;
    .locals 3

    iget-object p0, p0, Ln0/j;->T:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, v0}, Ls7/D2;->a(II)V

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Ln0/j;->U:Ln0/j;

    return-object p0

    :cond_0
    array-length v0, p0

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    invoke-static {p1, v1, v2, p0, v0}, LT9/l;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance p0, Ln0/j;

    invoke-direct {p0, v0}, Ln0/j;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final E(ILjava/lang/Object;)Ln0/c;
    .locals 1

    iget-object p0, p0, Ln0/j;->T:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, v0}, Ls7/D2;->a(II)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(this, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p0, p1

    new-instance p1, Ln0/j;

    invoke-direct {p1, p0}, Ln0/j;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Ln0/j;->T:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln0/j;->e()I

    move-result v0

    invoke-static {p1, v0}, Ls7/D2;->a(II)V

    iget-object p0, p0, Ln0/j;->T:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ln0/j;->T:[Ljava/lang/Object;

    invoke-static {p1, p0}, LT9/l;->E(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k(ILjava/lang/Object;)Ln0/c;
    .locals 5

    iget-object v0, p0, Ln0/j;->T:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, Ls7/D2;->b(II)V

    array-length v1, v0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2}, Ln0/j;->n(Ljava/lang/Object;)Ln0/c;

    move-result-object p0

    return-object p0

    :cond_0
    array-length p0, v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_1

    array-length p0, v0

    add-int/lit8 p0, p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v2, p1, v1, v0, p0}, LT9/l;->q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x1

    array-length v2, v0

    invoke-static {v1, p1, v2, v0, p0}, LT9/l;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, p0, p1

    new-instance p1, Ln0/j;

    invoke-direct {p1, p0}, Ln0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v3, "copyOf(this, size)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, p1, 0x1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, p1, v4, v0, p0}, LT9/l;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, p0, p1

    const/16 p1, 0x1f

    aget-object p1, v0, p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    new-instance p1, Ln0/f;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p1, p0, p2, v0, v2}, Ln0/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    const-string v0, "<this>"

    iget-object p0, p0, Ln0/j;->T:[Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_2

    array-length p1, p0

    add-int/2addr p1, v0

    if-ltz p1, :cond_5

    :goto_0
    add-int/lit8 v1, p1, -0x1

    aget-object v2, p0, p1

    if-nez v2, :cond_0

    move v0, p1

    goto :goto_2

    :cond_0
    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    array-length v1, p0

    add-int/2addr v1, v0

    if-ltz v1, :cond_5

    :goto_1
    add-int/lit8 v2, v1, -0x1

    aget-object v3, p0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    :goto_2
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-object p0, p0, Ln0/j;->T:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, v0}, Ls7/D2;->b(II)V

    new-instance v0, Ln0/d;

    array-length v1, p0

    invoke-direct {v0, p0, p1, v1}, Ln0/d;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ln0/c;
    .locals 3

    iget-object p0, p0, Ln0/j;->T:[Ljava/lang/Object;

    array-length v0, p0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    aput-object p1, v0, p0

    new-instance p0, Ln0/j;

    invoke-direct {p0, v0}, Ln0/j;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ln0/f;

    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p1, p0, v0, v2, v1}, Ln0/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final x(Ljava/util/Collection;)Ln0/c;
    .locals 3

    iget-object v0, p0, Ln0/j;->T:[Ljava/lang/Object;

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x20

    if-gt v2, v1, :cond_1

    array-length p0, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v1, LK1/Cr/MvuM;->IjLPdxDfRvzt:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-object v1, p0, v0

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ln0/j;

    invoke-direct {p1, p0}, Ln0/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ln0/j;->z()Ln0/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln0/g;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ln0/g;->n()Ln0/c;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ln0/g;
    .locals 4

    new-instance v0, Ln0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ln0/j;->T:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v3, v1}, Ln0/g;-><init>(Ln0/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method
