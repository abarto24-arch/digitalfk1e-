.class public final Lcom/google/gson/internal/j;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a0:LD9/E;


# instance fields
.field public final T:Ljava/util/Comparator;

.field public U:Lcom/google/gson/internal/i;

.field public V:I

.field public W:I

.field public final X:Lcom/google/gson/internal/i;

.field public Y:Lcom/google/gson/internal/h;

.field public Z:Lcom/google/gson/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD9/E;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LD9/E;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/j;->a0:LD9/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/gson/internal/j;->a0:LD9/E;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/internal/j;->V:I

    iput v1, p0, Lcom/google/gson/internal/j;->W:I

    new-instance v1, Lcom/google/gson/internal/i;

    invoke-direct {v1}, Lcom/google/gson/internal/i;-><init>()V

    iput-object v1, p0, Lcom/google/gson/internal/j;->X:Lcom/google/gson/internal/i;

    iput-object v0, p0, Lcom/google/gson/internal/j;->T:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/google/gson/internal/i;
    .locals 7

    iget-object v0, p0, Lcom/google/gson/internal/j;->U:Lcom/google/gson/internal/i;

    sget-object v1, Lcom/google/gson/internal/j;->a0:LD9/E;

    iget-object v2, p0, Lcom/google/gson/internal/j;->T:Ljava/util/Comparator;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v2, v1, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, v0, Lcom/google/gson/internal/i;->Y:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v0, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v3

    :cond_6
    const/4 p2, 0x1

    iget-object v3, p0, Lcom/google/gson/internal/j;->X:Lcom/google/gson/internal/i;

    if-nez v0, :cond_9

    if-ne v2, v1, :cond_8

    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " is not Comparable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    new-instance v1, Lcom/google/gson/internal/i;

    iget-object v2, v3, Lcom/google/gson/internal/i;->X:Lcom/google/gson/internal/i;

    invoke-direct {v1, v0, p1, v3, v2}, Lcom/google/gson/internal/i;-><init>(Lcom/google/gson/internal/i;Ljava/lang/Object;Lcom/google/gson/internal/i;Lcom/google/gson/internal/i;)V

    iput-object v1, p0, Lcom/google/gson/internal/j;->U:Lcom/google/gson/internal/i;

    goto :goto_6

    :cond_9
    new-instance v1, Lcom/google/gson/internal/i;

    iget-object v2, v3, Lcom/google/gson/internal/i;->X:Lcom/google/gson/internal/i;

    invoke-direct {v1, v0, p1, v3, v2}, Lcom/google/gson/internal/i;-><init>(Lcom/google/gson/internal/i;Ljava/lang/Object;Lcom/google/gson/internal/i;Lcom/google/gson/internal/i;)V

    if-gez v5, :cond_a

    iput-object v1, v0, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    goto :goto_5

    :cond_a
    iput-object v1, v0, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    :goto_5
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/j;->b(Lcom/google/gson/internal/i;Z)V

    :goto_6
    iget p1, p0, Lcom/google/gson/internal/j;->V:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/gson/internal/j;->V:I

    iget p1, p0, Lcom/google/gson/internal/j;->W:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/gson/internal/j;->W:I

    return-object v1
.end method

.method public final b(Lcom/google/gson/internal/i;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    iget-object v1, p1, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/gson/internal/i;->a0:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/gson/internal/i;->a0:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    iget-object v3, v1, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/i;->a0:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/gson/internal/i;->a0:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/j;->f(Lcom/google/gson/internal/i;)V

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/j;->e(Lcom/google/gson/internal/i;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/j;->e(Lcom/google/gson/internal/i;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    iget-object v3, v0, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/google/gson/internal/i;->a0:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/google/gson/internal/i;->a0:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/j;->e(Lcom/google/gson/internal/i;)V

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/j;->f(Lcom/google/gson/internal/i;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/j;->f(Lcom/google/gson/internal/i;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/gson/internal/i;->a0:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/gson/internal/i;->a0:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, Lcom/google/gson/internal/i;->T:Lcom/google/gson/internal/i;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public final c(Lcom/google/gson/internal/i;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/gson/internal/i;->X:Lcom/google/gson/internal/i;

    iget-object v0, p1, Lcom/google/gson/internal/i;->W:Lcom/google/gson/internal/i;

    iput-object v0, p2, Lcom/google/gson/internal/i;->W:Lcom/google/gson/internal/i;

    iget-object v0, p1, Lcom/google/gson/internal/i;->W:Lcom/google/gson/internal/i;

    iput-object p2, v0, Lcom/google/gson/internal/i;->X:Lcom/google/gson/internal/i;

    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    iget-object v0, p1, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    iget-object v1, p1, Lcom/google/gson/internal/i;->T:Lcom/google/gson/internal/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcom/google/gson/internal/i;->a0:I

    iget v4, v0, Lcom/google/gson/internal/i;->a0:I

    if-le v1, v4, :cond_1

    iget-object v0, p2, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    iget-object p2, v0, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/j;->c(Lcom/google/gson/internal/i;Z)V

    iget-object p2, p1, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/google/gson/internal/i;->a0:I

    iput-object p2, v0, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    iput-object v0, p2, Lcom/google/gson/internal/i;->T:Lcom/google/gson/internal/i;

    iput-object v3, p1, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    if-eqz p2, :cond_5

    iget v2, p2, Lcom/google/gson/internal/i;->a0:I

    iput-object p2, v0, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    iput-object v0, p2, Lcom/google/gson/internal/i;->T:Lcom/google/gson/internal/i;

    iput-object v3, p1, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/gson/internal/i;->a0:I

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/j;->d(Lcom/google/gson/internal/i;Lcom/google/gson/internal/i;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/j;->d(Lcom/google/gson/internal/i;Lcom/google/gson/internal/i;)V

    iput-object v3, p1, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/j;->d(Lcom/google/gson/internal/i;Lcom/google/gson/internal/i;)V

    iput-object v3, p1, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/j;->d(Lcom/google/gson/internal/i;Lcom/google/gson/internal/i;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/internal/j;->b(Lcom/google/gson/internal/i;Z)V

    iget p1, p0, Lcom/google/gson/internal/j;->V:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/internal/j;->V:I

    iget p1, p0, Lcom/google/gson/internal/j;->W:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/j;->W:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/j;->U:Lcom/google/gson/internal/i;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/j;->V:I

    iget v0, p0, Lcom/google/gson/internal/j;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/j;->W:I

    iget-object p0, p0, Lcom/google/gson/internal/j;->X:Lcom/google/gson/internal/i;

    iput-object p0, p0, Lcom/google/gson/internal/i;->X:Lcom/google/gson/internal/i;

    iput-object p0, p0, Lcom/google/gson/internal/i;->W:Lcom/google/gson/internal/i;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/j;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(Lcom/google/gson/internal/i;Lcom/google/gson/internal/i;)V
    .locals 2

    iget-object v0, p1, Lcom/google/gson/internal/i;->T:Lcom/google/gson/internal/i;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/gson/internal/i;->T:Lcom/google/gson/internal/i;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/gson/internal/i;->T:Lcom/google/gson/internal/i;

    :cond_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    if-ne p0, p1, :cond_1

    iput-object p2, v0, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/google/gson/internal/j;->U:Lcom/google/gson/internal/i;

    :goto_0
    return-void
.end method

.method public final e(Lcom/google/gson/internal/i;)V
    .locals 4

    iget-object v0, p1, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    iget-object v1, p1, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    iget-object v2, v1, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    iget-object v3, v1, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    iput-object v2, p1, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/gson/internal/i;->T:Lcom/google/gson/internal/i;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/j;->d(Lcom/google/gson/internal/i;Lcom/google/gson/internal/i;)V

    iput-object p1, v1, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    iput-object v1, p1, Lcom/google/gson/internal/i;->T:Lcom/google/gson/internal/i;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/gson/internal/i;->a0:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/gson/internal/i;->a0:I

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/i;->a0:I

    if-eqz v3, :cond_3

    iget p0, v3, Lcom/google/gson/internal/i;->a0:I

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/google/gson/internal/i;->a0:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/j;->Y:Lcom/google/gson/internal/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/h;-><init>(Lcom/google/gson/internal/j;I)V

    iput-object v0, p0, Lcom/google/gson/internal/j;->Y:Lcom/google/gson/internal/h;

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/gson/internal/i;)V
    .locals 4

    iget-object v0, p1, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    iget-object v1, p1, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    iget-object v2, v0, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    iget-object v3, v0, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    iput-object v3, p1, Lcom/google/gson/internal/i;->U:Lcom/google/gson/internal/i;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/gson/internal/i;->T:Lcom/google/gson/internal/i;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/j;->d(Lcom/google/gson/internal/i;Lcom/google/gson/internal/i;)V

    iput-object p1, v0, Lcom/google/gson/internal/i;->V:Lcom/google/gson/internal/i;

    iput-object v0, p1, Lcom/google/gson/internal/i;->T:Lcom/google/gson/internal/i;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/gson/internal/i;->a0:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/i;->a0:I

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/i;->a0:I

    if-eqz v2, :cond_3

    iget p0, v2, Lcom/google/gson/internal/i;->a0:I

    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/google/gson/internal/i;->a0:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/j;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/i;->Z:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/j;->Z:Lcom/google/gson/internal/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/h;-><init>(Lcom/google/gson/internal/j;I)V

    iput-object v0, p0, Lcom/google/gson/internal/j;->Z:Lcom/google/gson/internal/h;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/j;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/i;

    move-result-object p0

    iget-object p1, p0, Lcom/google/gson/internal/i;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/i;->Z:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/j;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/j;->c(Lcom/google/gson/internal/i;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/gson/internal/i;->Z:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/gson/internal/j;->V:I

    return p0
.end method
