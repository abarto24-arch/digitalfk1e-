.class public final Lq7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:Lq7/l;


# instance fields
.field public transient T:Lq7/i;

.field public transient U:Lq7/j;

.field public transient V:Lq7/k;

.field public final transient W:Ljava/lang/Object;

.field public final transient X:[Ljava/lang/Object;

.field public final transient Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq7/l;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lq7/l;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lq7/l;->Z:Lq7/l;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq7/l;->W:Ljava/lang/Object;

    iput-object p3, p0, Lq7/l;->X:[Ljava/lang/Object;

    iput p1, p0, Lq7/l;->Y:I

    return-void
.end method

.method public static a(I[Ljava/lang/Object;LLb/k;)Lq7/l;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    sget-object v0, Lq7/l;->Z:Lq7/l;

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    aget-object v0, v1, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq7/l;

    invoke-direct {v0, v3, v4, v1}, Lq7/l;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v3

    invoke-static {v0, v6}, LU/v;->b(II)V

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v8, 0x2ccccccc

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    :goto_0
    add-int/2addr v8, v8

    int-to-double v9, v8

    const-wide v11, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v9, v11

    int-to-double v11, v7

    cmpg-double v9, v9, v11

    if-gez v9, :cond_3

    goto :goto_0

    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    if-ge v7, v8, :cond_18

    :cond_3
    if-ne v0, v3, :cond_4

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v7, v1, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v3

    move v3, v6

    goto/16 :goto_d

    :cond_4
    add-int/lit8 v7, v8, -0x1

    const/4 v9, -0x1

    const/16 v10, 0x80

    const/4 v11, 0x3

    if-gt v8, v10, :cond_a

    new-array v8, v8, [B

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    move v9, v5

    move v10, v9

    :goto_1
    if-ge v9, v0, :cond_8

    add-int v12, v10, v10

    add-int v13, v9, v9

    aget-object v14, v1, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v13, v3

    aget-object v13, v1, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Ls7/H2;->j(I)I

    move-result v15

    :goto_2
    and-int/2addr v15, v7

    aget-byte v6, v8, v15

    const/16 v3, 0xff

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_6

    int-to-byte v3, v12

    aput-byte v3, v8, v15

    if-ge v10, v9, :cond_5

    aput-object v14, v1, v12

    xor-int/lit8 v3, v12, 0x1

    aput-object v13, v1, v3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    aget-object v3, v1, v6

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    xor-int/lit8 v3, v6, 0x1

    new-instance v4, Lq7/e;

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v14, v13, v6}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v3

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_8
    if-ne v10, v0, :cond_9

    move-object v4, v8

    :goto_4
    const/4 v3, 0x2

    :goto_5
    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_9
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v8, v3, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v4, v3, v6

    move-object v4, v3

    move v3, v6

    goto :goto_5

    :cond_a
    const v3, 0x8000

    if-gt v8, v3, :cond_10

    new-array v3, v8, [S

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    move v6, v5

    move v8, v6

    :goto_6
    if-ge v6, v0, :cond_e

    add-int v9, v8, v8

    add-int v10, v6, v6

    aget-object v12, v1, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    xor-int/2addr v10, v13

    aget-object v10, v1, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ls7/H2;->j(I)I

    move-result v13

    :goto_7
    and-int/2addr v13, v7

    aget-short v14, v3, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_c

    int-to-short v14, v9

    aput-short v14, v3, v13

    if-ge v8, v6, :cond_b

    aput-object v12, v1, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v10, v1, v9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    xor-int/lit8 v4, v14, 0x1

    new-instance v9, Lq7/e;

    aget-object v13, v1, v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v12, v10, v13}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v4

    move-object v4, v9

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_e
    if-ne v8, v0, :cond_f

    :goto_9
    move-object v4, v3

    goto :goto_4

    :cond_f
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v6, v10

    const/4 v3, 0x2

    aput-object v4, v6, v3

    move-object v4, v6

    move v7, v10

    goto :goto_d

    :cond_10
    const/4 v10, 0x1

    new-array v3, v8, [I

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    move v6, v5

    move v8, v6

    :goto_a
    if-ge v6, v0, :cond_14

    add-int v12, v8, v8

    add-int v13, v6, v6

    aget-object v14, v1, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v13, v10

    aget-object v10, v1, v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ls7/H2;->j(I)I

    move-result v13

    :goto_b
    and-int/2addr v13, v7

    aget v15, v3, v13

    if-ne v15, v9, :cond_12

    aput v12, v3, v13

    if-ge v8, v6, :cond_11

    aput-object v14, v1, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v10, v1, v12

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_12
    aget-object v9, v1, v15

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    xor-int/lit8 v4, v15, 0x1

    new-instance v9, Lq7/e;

    aget-object v12, v1, v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v14, v10, v12}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v4

    move-object v4, v9

    :goto_c
    add-int/lit8 v6, v6, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_b

    :cond_14
    if-ne v8, v0, :cond_15

    goto :goto_9

    :cond_15
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    move-object v4, v6

    :goto_d
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_17

    check-cast v4, [Ljava/lang/Object;

    aget-object v0, v4, v3

    check-cast v0, Lq7/e;

    if-eqz v2, :cond_16

    iput-object v0, v2, LLb/k;->d:Ljava/lang/Object;

    aget-object v0, v4, v5

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v0

    move v0, v2

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Lq7/e;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_e
    new-instance v2, Lq7/l;

    invoke-direct {v2, v0, v4, v1}, Lq7/l;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-object v2

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq7/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lq7/l;->V:Lq7/k;

    if-nez v0, :cond_0

    new-instance v0, Lq7/k;

    const/4 v1, 0x1

    iget v2, p0, Lq7/l;->Y:I

    iget-object v3, p0, Lq7/l;->X:[Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Lq7/k;-><init>([Ljava/lang/Object;II)V

    iput-object v0, p0, Lq7/l;->V:Lq7/k;

    :cond_0
    invoke-virtual {v0, p1}, Lq7/d;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lq7/l;->T:Lq7/i;

    if-nez v0, :cond_0

    new-instance v0, Lq7/i;

    iget v1, p0, Lq7/l;->Y:I

    iget-object v2, p0, Lq7/l;->X:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lq7/i;-><init>(Lq7/l;[Ljava/lang/Object;I)V

    iput-object v0, p0, Lq7/l;->T:Lq7/i;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lq7/l;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lq7/l;->X:[Ljava/lang/Object;

    iget v3, p0, Lq7/l;->Y:I

    if-ne v3, v1, :cond_2

    const/4 p0, 0x0

    aget-object p0, v2, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    aget-object p0, v2, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_2
    iget-object p0, p0, Lq7/l;->W:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v3, p0, [B

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    move-object v3, p0

    check-cast v3, [B

    array-length p0, v3

    add-int/lit8 v5, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ls7/H2;->j(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, v5

    aget-byte v4, v3, p0

    const/16 v6, 0xff

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    goto :goto_0

    :cond_4
    aget-object v6, v2, v4

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    xor-int/lit8 p0, v4, 0x1

    aget-object p0, v2, p0

    goto :goto_4

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    instance-of v3, p0, [S

    if-eqz v3, :cond_9

    move-object v3, p0

    check-cast v3, [S

    array-length p0, v3

    add-int/lit8 v5, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ls7/H2;->j(I)I

    move-result p0

    :goto_2
    and-int/2addr p0, v5

    aget-short v4, v3, p0

    int-to-char v4, v4

    const v6, 0xffff

    if-ne v4, v6, :cond_7

    goto :goto_0

    :cond_7
    aget-object v6, v2, v4

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    xor-int/lit8 p0, v4, 0x1

    aget-object p0, v2, p0

    goto :goto_4

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    check-cast p0, [I

    array-length v3, p0

    add-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ls7/H2;->j(I)I

    move-result v5

    :goto_3
    and-int/2addr v5, v3

    aget v6, p0, v5

    if-ne v6, v4, :cond_a

    goto/16 :goto_0

    :cond_a
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p0, v6, 0x1

    aget-object p0, v2, p0

    :goto_4
    if-nez p0, :cond_b

    return-object v0

    :cond_b
    return-object p0

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq7/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lq7/l;->T:Lq7/i;

    if-nez v0, :cond_0

    new-instance v0, Lq7/i;

    iget v1, p0, Lq7/l;->Y:I

    iget-object v2, p0, Lq7/l;->X:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lq7/i;-><init>(Lq7/l;[Ljava/lang/Object;I)V

    iput-object v0, p0, Lq7/l;->T:Lq7/i;

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lq7/l;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lq7/l;->U:Lq7/j;

    if-nez v0, :cond_0

    new-instance v0, Lq7/k;

    iget-object v1, p0, Lq7/l;->X:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lq7/l;->Y:I

    invoke-direct {v0, v1, v2, v3}, Lq7/k;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lq7/j;

    invoke-direct {v1, p0, v0}, Lq7/j;-><init>(Lq7/l;Lq7/k;)V

    iput-object v1, p0, Lq7/l;->U:Lq7/j;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lq7/l;->Y:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lq7/l;->Y:I

    if-ltz v0, :cond_2

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/l;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lq7/i;

    invoke-virtual {p0}, Lq7/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size cannot be negative but was: "

    invoke-static {v0, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lq7/l;->V:Lq7/k;

    if-nez v0, :cond_0

    new-instance v0, Lq7/k;

    const/4 v1, 0x1

    iget v2, p0, Lq7/l;->Y:I

    iget-object v3, p0, Lq7/l;->X:[Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Lq7/k;-><init>([Ljava/lang/Object;II)V

    iput-object v0, p0, Lq7/l;->V:Lq7/k;

    :cond_0
    return-object v0
.end method
