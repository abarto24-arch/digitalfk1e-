.class public final Lec/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final U:Ljava/lang/String;


# instance fields
.field public final T:Lec/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lec/w;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lec/k;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/w;->T:Lec/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lfc/c;->a(Lec/w;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    iget-object p0, p0, Lec/w;->T:Lec/k;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lec/k;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lec/k;->h(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lec/k;->c()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lec/k;->h(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, v1}, Lec/k;->h(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0, v4, v1}, Lec/k;->m(II)Lec/k;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lec/k;->c()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lec/k;->c()I

    move-result v1

    invoke-virtual {p0, v4, v1}, Lec/k;->m(II)Lec/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final b(Lec/w;)Lec/w;
    .locals 11

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfc/c;->a(Lec/w;)I

    move-result v0

    iget-object v1, p0, Lec/w;->T:Lec/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v5, Lec/w;

    invoke-virtual {v1, v3, v0}, Lec/k;->m(II)Lec/k;

    move-result-object v0

    invoke-direct {v5, v0}, Lec/w;-><init>(Lec/k;)V

    :goto_0
    invoke-static {p1}, Lfc/c;->a(Lec/w;)I

    move-result v0

    iget-object v6, p1, Lec/w;->T:Lec/k;

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lec/w;

    invoke-virtual {v6, v3, v0}, Lec/k;->m(II)Lec/k;

    move-result-object v0

    invoke-direct {v2, v0}, Lec/w;-><init>(Lec/k;)V

    :goto_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, " and "

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lec/w;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lec/w;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-ne v8, v7, :cond_3

    invoke-virtual {v1}, Lec/k;->c()I

    move-result v1

    invoke-virtual {v6}, Lec/k;->c()I

    move-result v7

    if-ne v1, v7, :cond_3

    const-string p0, "."

    invoke-static {p0}, Lr9/a;->m(Ljava/lang/String;)Lec/w;

    move-result-object p0

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    sget-object v7, Lfc/c;->e:Lec/k;

    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v4, :cond_8

    sget-object v1, Lfc/c;->d:Lec/k;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    new-instance v1, Lec/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfc/c;->c(Lec/w;)Lec/k;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lfc/c;->c(Lec/w;)Lec/k;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p0, Lec/w;->U:Ljava/lang/String;

    invoke-static {p0}, Lfc/c;->f(Ljava/lang/String;)Lec/k;

    move-result-object p1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v2, v8

    :goto_3
    if-ge v2, p0, :cond_6

    sget-object v4, Lfc/c;->e:Lec/k;

    invoke-virtual {v1, v4}, Lec/h;->i0(Lec/k;)V

    invoke-virtual {v1, p1}, Lec/h;->i0(Lec/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v8, p0, :cond_7

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec/k;

    invoke-virtual {v1, v2}, Lec/h;->i0(Lec/k;)V

    invoke-virtual {v1, p1}, Lec/h;->i0(Lec/k;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v1, v3}, Lfc/c;->d(Lec/h;Z)Lec/w;

    move-result-object p0

    :goto_5
    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impossible relative path to resolve: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/Character;
    .locals 3

    sget-object v0, Lfc/c;->a:Lec/k;

    iget-object p0, p0, Lec/w;->T:Lec/k;

    invoke-static {p0, v0}, Lec/k;->f(Lec/k;Lec/k;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lec/k;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lec/k;->h(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lec/k;->h(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lec/w;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lec/w;->T:Lec/k;

    iget-object p1, p1, Lec/w;->T:Lec/k;

    invoke-virtual {p0, p1}, Lec/k;->b(Lec/k;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lec/w;

    if-eqz v0, :cond_0

    check-cast p1, Lec/w;

    iget-object p1, p1, Lec/w;->T:Lec/k;

    iget-object p0, p0, Lec/w;->T:Lec/k;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lec/w;->T:Lec/k;

    invoke-virtual {p0}, Lec/k;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lec/w;->T:Lec/k;

    invoke-virtual {p0}, Lec/k;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
