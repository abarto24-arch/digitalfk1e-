.class public final LC/m;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final Z:[B


# instance fields
.field public final T:LC/l;

.field public final U:[B

.field public final V:Ljava/nio/ByteBuffer;

.field public W:I

.field public X:I

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000\u0000"

    sget-object v1, LC/f;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LC/m;->Z:[B

    return-void
.end method

.method public constructor <init>(LF/b;LC/l;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LC/m;->U:[B

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LC/m;->V:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, LC/m;->W:I

    iput-object p2, p0, LC/m;->T:LC/l;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 116
    iget-object v0, p0, LC/m;->U:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 117
    invoke-virtual {p0, v0}, LC/m;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 118
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LC/m;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 1
    :goto_0
    iget v6, v0, LC/m;->X:I

    const/4 v7, 0x2

    if-gtz v6, :cond_0

    iget v8, v0, LC/m;->Y:I

    if-gtz v8, :cond_0

    iget v8, v0, LC/m;->W:I

    if-eq v8, v7, :cond_21

    :cond_0
    if-lez v5, :cond_21

    if-lez v6, :cond_1

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v6

    .line 3
    iget v8, v0, LC/m;->X:I

    sub-int/2addr v8, v6

    iput v8, v0, LC/m;->X:I

    add-int/2addr v4, v6

    .line 4
    :cond_1
    iget v6, v0, LC/m;->Y:I

    if-lez v6, :cond_2

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    iget-object v8, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v8, v1, v4, v6}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v5, v6

    .line 7
    iget v8, v0, LC/m;->Y:I

    sub-int/2addr v8, v6

    iput v8, v0, LC/m;->Y:I

    add-int/2addr v4, v6

    :cond_2
    if-nez v5, :cond_3

    return-void

    .line 8
    :cond_3
    iget v6, v0, LC/m;->W:I

    const/16 v8, -0x1f

    const/4 v9, 0x0

    const/4 v10, 0x4

    iget-object v11, v0, LC/m;->V:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 11
    invoke-virtual {v11, v1, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v6

    sub-int/2addr v5, v6

    .line 12
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ne v6, v7, :cond_5

    .line 13
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const/16 v12, -0x27

    if-ne v6, v12, :cond_5

    .line 14
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v6, v12, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    :cond_5
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ge v6, v10, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v12, 0xffff

    if-ne v6, v8, :cond_7

    .line 19
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v12

    sub-int/2addr v6, v7

    iput v6, v0, LC/m;->X:I

    .line 20
    iput v7, v0, LC/m;->W:I

    goto :goto_1

    :cond_7
    const/16 v8, -0x40

    if-lt v6, v8, :cond_8

    const/16 v8, -0x31

    if-gt v6, v8, :cond_8

    const/16 v8, -0x3c

    if-eq v6, v8, :cond_8

    const/16 v8, -0x38

    if-eq v6, v8, :cond_8

    const/16 v8, -0x34

    if-eq v6, v8, :cond_8

    .line 21
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6, v8, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    iput v7, v0, LC/m;->W:I

    goto :goto_1

    .line 23
    :cond_8
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6, v8, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v12

    sub-int/2addr v6, v7

    iput v6, v0, LC/m;->Y:I

    .line 25
    :goto_1
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 26
    :cond_9
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 28
    invoke-virtual {v11, v1, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v6

    sub-int/2addr v5, v6

    .line 29
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ge v6, v7, :cond_a

    return-void

    .line 30
    :cond_a
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const/16 v12, -0x28

    if-ne v6, v12, :cond_20

    .line 32
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v6, v12, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iput v3, v0, LC/m;->W:I

    .line 34
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    new-instance v6, LC/c;

    iget-object v11, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v6, v11, v12}, LC/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 36
    invoke-virtual {v6, v8}, LC/c;->h(S)V

    .line 37
    new-array v8, v10, [I

    .line 38
    new-array v11, v10, [I

    .line 39
    sget-object v12, LC/l;->c:[LC/n;

    move v13, v9

    :goto_2
    iget-object v14, v0, LC/m;->T:LC/l;

    if-ge v13, v10, :cond_c

    aget-object v15, v12, v13

    move v2, v9

    .line 40
    :goto_3
    sget-object v16, LC/l;->c:[LC/n;

    if-ge v2, v10, :cond_b

    .line 41
    invoke-virtual {v14, v2}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v10

    iget-object v7, v15, LC/n;->b:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v3

    const/4 v7, 0x2

    const/4 v10, 0x4

    goto :goto_3

    :cond_b
    add-int/2addr v13, v3

    const/4 v7, 0x2

    const/4 v10, 0x4

    goto :goto_2

    .line 42
    :cond_c
    invoke-virtual {v14, v3}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object v7, v14, LC/l;->b:Ljava/nio/ByteOrder;

    const-wide/16 v12, 0x0

    if-nez v2, :cond_d

    .line 43
    invoke-virtual {v14, v9}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v2

    sget-object v10, LC/l;->c:[LC/n;

    aget-object v10, v10, v3

    iget-object v10, v10, LC/n;->b:Ljava/lang/String;

    .line 44
    invoke-static {v12, v13, v7}, LC/f;->a(JLjava/nio/ByteOrder;)LC/f;

    move-result-object v15

    .line 45
    invoke-interface {v2, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v14, v2}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    .line 47
    invoke-virtual {v14, v9}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v10

    sget-object v15, LC/l;->c:[LC/n;

    aget-object v15, v15, v2

    iget-object v2, v15, LC/n;->b:Ljava/lang/String;

    .line 48
    invoke-static {v12, v13, v7}, LC/f;->a(JLjava/nio/ByteOrder;)LC/f;

    move-result-object v15

    .line 49
    invoke-interface {v10, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v14, v2}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    .line 51
    invoke-virtual {v14, v3}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v10

    sget-object v15, LC/l;->c:[LC/n;

    aget-object v15, v15, v2

    iget-object v15, v15, LC/n;->b:Ljava/lang/String;

    .line 52
    invoke-static {v12, v13, v7}, LC/f;->a(JLjava/nio/ByteOrder;)LC/f;

    move-result-object v2

    .line 53
    invoke-interface {v10, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move v2, v9

    .line 54
    :goto_4
    sget-object v10, LC/l;->c:[LC/n;

    const/4 v10, 0x4

    if-ge v2, v10, :cond_12

    .line 55
    invoke-virtual {v14, v2}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v15, v9

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 56
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, LC/f;

    .line 57
    sget-object v13, LC/f;->f:[I

    .line 58
    iget v9, v12, LC/f;->a:I

    .line 59
    aget v9, v13, v9

    iget v12, v12, LC/f;->b:I

    mul-int/2addr v9, v12

    const/4 v12, 0x4

    if-le v9, v12, :cond_10

    add-int/2addr v15, v9

    :cond_10
    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    goto :goto_5

    .line 60
    :cond_11
    aget v9, v11, v2

    add-int/2addr v9, v15

    aput v9, v11, v2

    add-int/2addr v2, v3

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    const/16 v9, 0x8

    .line 61
    :goto_6
    sget-object v10, LC/l;->c:[LC/n;

    const/4 v10, 0x4

    if-ge v2, v10, :cond_14

    .line 62
    invoke-virtual {v14, v2}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    .line 63
    aput v9, v8, v2

    .line 64
    invoke-virtual {v14, v2}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/lit8 v10, v10, 0x6

    aget v12, v11, v2

    add-int/2addr v10, v12

    add-int/2addr v9, v10

    :cond_13
    add-int/2addr v2, v3

    goto :goto_6

    :cond_14
    const/16 v2, 0x8

    add-int/2addr v9, v2

    .line 65
    invoke-virtual {v14, v3}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    const/4 v10, 0x0

    .line 66
    invoke-virtual {v14, v10}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v11

    sget-object v10, LC/l;->c:[LC/n;

    aget-object v10, v10, v3

    iget-object v10, v10, LC/n;->b:Ljava/lang/String;

    aget v12, v8, v3

    int-to-long v12, v12

    .line 67
    invoke-static {v12, v13, v7}, LC/f;->a(JLjava/nio/ByteOrder;)LC/f;

    move-result-object v12

    .line 68
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v10, 0x2

    .line 69
    invoke-virtual {v14, v10}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    const/4 v11, 0x0

    .line 70
    invoke-virtual {v14, v11}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v12

    sget-object v11, LC/l;->c:[LC/n;

    aget-object v11, v11, v10

    iget-object v11, v11, LC/n;->b:Ljava/lang/String;

    aget v13, v8, v10

    int-to-long v2, v13

    .line 71
    invoke-static {v2, v3, v7}, LC/f;->a(JLjava/nio/ByteOrder;)LC/f;

    move-result-object v2

    .line 72
    invoke-interface {v12, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v2, 0x3

    .line 73
    invoke-virtual {v14, v2}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x1

    .line 74
    invoke-virtual {v14, v3}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v11

    sget-object v3, LC/l;->c:[LC/n;

    aget-object v3, v3, v2

    iget-object v3, v3, LC/n;->b:Ljava/lang/String;

    aget v2, v8, v2

    int-to-long v12, v2

    .line 75
    invoke-static {v12, v13, v7}, LC/f;->a(JLjava/nio/ByteOrder;)LC/f;

    move-result-object v2

    .line 76
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    int-to-short v2, v9

    .line 77
    invoke-virtual {v6, v2}, LC/c;->h(S)V

    .line 78
    sget-object v2, LC/m;->Z:[B

    invoke-virtual {v6, v2}, LC/c;->write([B)V

    .line 79
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v2, :cond_18

    const/16 v2, 0x4d4d

    goto :goto_7

    :cond_18
    const/16 v2, 0x4949

    :goto_7
    invoke-virtual {v6, v2}, LC/c;->h(S)V

    .line 80
    iput-object v7, v6, LC/c;->U:Ljava/nio/ByteOrder;

    const/16 v2, 0x2a

    int-to-short v2, v2

    .line 81
    invoke-virtual {v6, v2}, LC/c;->h(S)V

    const-wide/16 v2, 0x8

    long-to-int v2, v2

    .line 82
    invoke-virtual {v6, v2}, LC/c;->f(I)V

    const/4 v2, 0x0

    .line 83
    :goto_8
    sget-object v3, LC/l;->c:[LC/n;

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1f

    .line 84
    invoke-virtual {v14, v2}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 85
    invoke-virtual {v14, v2}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    int-to-short v3, v3

    .line 86
    invoke-virtual {v6, v3}, LC/c;->h(S)V

    .line 87
    aget v3, v8, v2

    const/4 v7, 0x2

    add-int/2addr v3, v7

    invoke-virtual {v14, v2}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v9, v3

    const/4 v3, 0x4

    add-int/2addr v9, v3

    .line 88
    invoke-virtual {v14, v2}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 91
    sget-object v12, LC/j;->f:Ljava/util/ArrayList;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LC/n;

    .line 92
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Tag not supported: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 94
    invoke-static {v12, v13}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC/f;

    .line 96
    sget-object v13, LC/f;->f:[I

    .line 97
    iget v15, v11, LC/f;->a:I

    .line 98
    aget v13, v13, v15

    iget v15, v11, LC/f;->b:I

    mul-int/2addr v13, v15

    .line 99
    iget v12, v12, LC/n;->a:I

    int-to-short v12, v12

    invoke-virtual {v6, v12}, LC/c;->h(S)V

    .line 100
    iget v12, v11, LC/f;->a:I

    int-to-short v12, v12

    invoke-virtual {v6, v12}, LC/c;->h(S)V

    .line 101
    invoke-virtual {v6, v15}, LC/c;->f(I)V

    const/4 v12, 0x4

    if-le v13, v12, :cond_19

    move-object v15, v8

    int-to-long v7, v9

    long-to-int v7, v7

    .line 102
    invoke-virtual {v6, v7}, LC/c;->f(I)V

    add-int/2addr v9, v13

    goto :goto_b

    :cond_19
    move-object v15, v8

    .line 103
    iget-object v7, v11, LC/f;->c:[B

    invoke-virtual {v6, v7}, LC/c;->write([B)V

    if-ge v13, v12, :cond_1a

    :goto_a
    if-ge v13, v12, :cond_1a

    .line 104
    iget-object v7, v6, LC/c;->T:Ljava/io/OutputStream;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write(I)V

    const/4 v7, 0x1

    add-int/2addr v13, v7

    const/4 v12, 0x4

    goto :goto_a

    :cond_1a
    :goto_b
    move-object v8, v15

    const/4 v7, 0x2

    goto :goto_9

    :cond_1b
    move-object v15, v8

    const-wide/16 v7, 0x0

    long-to-int v3, v7

    .line 105
    invoke-virtual {v6, v3}, LC/c;->f(I)V

    .line 106
    invoke-virtual {v14, v2}, LC/l;->b(I)Ljava/util/Map;

    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC/f;

    .line 110
    iget-object v9, v9, LC/f;->c:[B

    array-length v11, v9

    const/4 v12, 0x4

    if-le v11, v12, :cond_1c

    .line 111
    array-length v11, v9

    const/4 v13, 0x0

    invoke-virtual {v6, v9, v13, v11}, LC/c;->write([BII)V

    goto :goto_c

    :cond_1c
    const/4 v13, 0x0

    goto :goto_c

    :cond_1d
    :goto_d
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v3, 0x1

    goto :goto_e

    :cond_1e
    move-object v15, v8

    const-wide/16 v7, 0x0

    goto :goto_d

    :goto_e
    add-int/2addr v2, v3

    move-object v8, v15

    goto/16 :goto_8

    :cond_1f
    const/4 v3, 0x1

    .line 112
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 113
    iput-object v2, v6, LC/c;->U:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    .line 114
    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-lez v5, :cond_22

    .line 115
    iget-object v0, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    :cond_22
    return-void
.end method
