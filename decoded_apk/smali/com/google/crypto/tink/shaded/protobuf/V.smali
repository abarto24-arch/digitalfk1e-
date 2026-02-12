.class public final Lcom/google/crypto/tink/shaded/protobuf/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/f0;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/crypto/tink/shaded/protobuf/X;

.field public final l:Lcom/google/crypto/tink/shaded/protobuf/K;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/h0;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/V;->o:[I

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r0;->m()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILcom/google/crypto/tink/shaded/protobuf/X;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->c:I

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->d:I

    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/y;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->f:Z

    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->g:Z

    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->h:[I

    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->i:I

    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->j:I

    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->k:Lcom/google/crypto/tink/shaded/protobuf/X;

    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/K;

    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/h0;

    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->n:Lcom/google/crypto/tink/shaded/protobuf/P;

    return-void
.end method

.method public static D(Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/X;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/V;
    .locals 1

    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/V;->E(Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/X;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/V;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static E(Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/X;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/P;)Lcom/google/crypto/tink/shaded/protobuf/V;
    .locals 32

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/b0;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/b0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/V;->o:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v31, v14

    move v14, v12

    move/from16 v12, v31

    :goto_b
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a()Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v14, v12

    move/from16 v21, v12

    move/from16 v22, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v4, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    shl-int v3, v3, v23

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_e

    :cond_17
    move/from16 v3, v23

    :goto_e
    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v3, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_f

    :cond_18
    shl-int v1, v5, v23

    or-int/2addr v3, v1

    move/from16 v1, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v1

    move/from16 v1, v23

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v23, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v19, 0x1

    aput v20, v13, v19

    move/from16 v19, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v26, v14

    const v14, 0xd800

    if-lt v1, v14, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v14, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v29, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v26

    or-int/2addr v1, v12

    add-int/lit8 v26, v26, 0xd

    move/from16 v14, v29

    move/from16 v12, v30

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v26

    or-int/2addr v1, v12

    move/from16 v14, v29

    goto :goto_12

    :cond_1c
    move/from16 v30, v12

    move/from16 v14, v26

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v26, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_13
    move/from16 v16, v14

    goto :goto_15

    :cond_1e
    :goto_14
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_13

    :cond_1f
    :goto_15
    mul-int/lit8 v1, v1, 0x2

    aget-object v12, v17, v1

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_16
    move v14, v8

    move/from16 v29, v9

    goto :goto_17

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/V;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v1

    goto :goto_16

    :goto_17
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v1, v1, 0x1

    aget-object v9, v17, v1

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_18
    move v1, v8

    goto :goto_19

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/V;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v17, v1

    goto :goto_18

    :goto_19
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move v9, v8

    move v12, v10

    move/from16 v28, v26

    const/16 v24, 0x1

    move v8, v1

    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_22
    move v14, v8

    move/from16 v29, v9

    move/from16 v30, v12

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/V;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_23

    const/16 v12, 0x11

    if-ne v5, v12, :cond_24

    :cond_23
    const/16 v24, 0x1

    goto/16 :goto_1e

    :cond_24
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_25

    const/16 v12, 0x31

    if-ne v5, v12, :cond_26

    :cond_25
    const/16 v24, 0x1

    goto :goto_1d

    :cond_26
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v21, 0x1

    aput v20, v13, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v28, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v21

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_29

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v8, v16, 0x3

    aget-object v16, v17, v28

    aput-object v16, v11, v21

    move/from16 v21, v12

    :cond_28
    const/16 v24, 0x1

    :goto_1a
    move v12, v8

    goto :goto_1f

    :cond_29
    move/from16 v21, v12

    move/from16 v12, v28

    const/16 v24, 0x1

    goto :goto_1f

    :cond_2a
    :goto_1b
    if-nez v10, :cond_28

    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v24, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_1c
    move/from16 v12, v16

    goto :goto_1f

    :goto_1d
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_1c

    :goto_1e
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v12

    goto :goto_1a

    :goto_1f
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v3, 0x1000

    move/from16 v16, v12

    const/16 v12, 0x1000

    if-ne v9, v12, :cond_2e

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2e

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v25, 0xd

    :goto_20
    add-int/lit8 v28, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_2b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v25

    or-int/2addr v1, v9

    add-int/lit8 v25, v25, 0xd

    move/from16 v9, v28

    goto :goto_20

    :cond_2b
    shl-int v9, v9, v25

    or-int/2addr v1, v9

    goto :goto_21

    :cond_2c
    move/from16 v28, v9

    :goto_21
    mul-int/lit8 v9, v6, 0x2

    div-int/lit8 v25, v1, 0x20

    add-int v25, v25, v9

    aget-object v9, v17, v25

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2d

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_22
    move v12, v10

    goto :goto_23

    :cond_2d
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/V;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v17, v25

    goto :goto_22

    :goto_23
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    rem-int/lit8 v1, v1, 0x20

    goto :goto_24

    :cond_2e
    move v12, v10

    const v9, 0xfffff

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_24
    const/16 v10, 0x12

    if-lt v5, v10, :cond_2f

    const/16 v10, 0x31

    if-gt v5, v10, :cond_2f

    add-int/lit8 v10, v22, 0x1

    aput v8, v13, v22

    move/from16 v22, v10

    :cond_2f
    :goto_25
    add-int/lit8 v10, v20, 0x1

    aput v4, v7, v20

    add-int/lit8 v4, v20, 0x2

    move-object/from16 v25, v0

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_30

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_30
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_31

    const/high16 v3, 0x10000000

    goto :goto_27

    :cond_31
    const/4 v3, 0x0

    :goto_27
    or-int/2addr v0, v3

    shl-int/lit8 v3, v5, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v8

    aput v0, v7, v10

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v9

    aput v0, v7, v4

    move v10, v12

    move v8, v14

    move/from16 v14, v23

    move-object/from16 v0, v25

    move/from16 v1, v27

    move/from16 v4, v28

    move/from16 v9, v29

    move/from16 v12, v30

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move/from16 v29, v9

    move/from16 v30, v12

    move/from16 v23, v14

    move v14, v8

    move v12, v10

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/V;

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a()Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object v9

    move-object v4, v0

    move-object v5, v7

    move-object v6, v11

    move v7, v14

    move/from16 v8, v29

    move-object v11, v13

    move/from16 v12, v30

    move/from16 v13, v23

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/V;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILcom/google/crypto/tink/shaded/protobuf/X;Lcom/google/crypto/tink/shaded/protobuf/K;Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/P;)V

    return-object v0
.end method

.method public static F(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static G(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static H(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static X(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static a0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v0, 0x2

    invoke-virtual {p2, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->F(II)V

    iget p0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->v(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->v(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/t0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->b:[B

    iget v3, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->c:I

    if-ne v1, v0, :cond_0

    add-int v0, p0, v1

    :try_start_1
    iput v0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    sub-int/2addr v3, v0

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {v4, p1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    sub-int v2, v0, p0

    sub-int/2addr v2, v1

    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->G(I)V

    iput v0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u0;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->G(I)V

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    sub-int/2addr v3, v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/u0;->a:Lcom/google/crypto/tink/shaded/protobuf/s0;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/t0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_1
    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :try_start_2
    array-length p1, p0

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->G(I)V

    array-length p1, p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->z([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/N;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    :goto_2
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/V;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutating immutable message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;
    .locals 2

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/y;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/i0;->f:Lcom/google/crypto/tink/shaded/protobuf/i0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c()Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->p()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/V;->u(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/V;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final C(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/V;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final I(IJLjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->o(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->n:Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/P;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/P;->e()Lcom/google/crypto/tink/shaded/protobuf/O;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/P;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/O;

    invoke-virtual {v0, p4, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/P;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/I1;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    add-int/lit8 v12, v10, 0x2

    iget-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    aget v12, v13, v12

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lr7/n0;->I(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;[BIIILcom/google/android/gms/internal/measurement/I1;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->W(Ljava/lang/Object;ILjava/lang/Object;I)V

    :goto_0
    move v0, v2

    goto/16 :goto_7

    :pswitch_1
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lr7/n0;->G([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/measurement/I1;->b:J

    invoke-static {v2, v3}, LI1/l0;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_2
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lr7/n0;->E([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget v2, v8, Lcom/google/android/gms/internal/measurement/I1;->a:I

    invoke-static {v2}, LI1/l0;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_3
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lr7/n0;->E([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/measurement/I1;->a:I

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/C;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2
    move v0, v3

    goto/16 :goto_7

    :pswitch_4
    if-ne v3, v14, :cond_6

    invoke-static {v4, v5, v8}, Lr7/n0;->b([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_5
    if-ne v3, v14, :cond_6

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lr7/n0;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;[BIILcom/google/android/gms/internal/measurement/I1;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->W(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v3, v14, :cond_6

    invoke-static {v4, v5, v8}, Lr7/n0;->E([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget v2, v8, Lcom/google/android/gms/internal/measurement/I1;->a:I

    if-nez v2, :cond_2

    const-string v2, ""

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_2
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_4

    add-int v3, v0, v2

    invoke-static {v4, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/u0;->e([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_3
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_4
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_7
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lr7/n0;->G([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/measurement/I1;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_8
    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    invoke-static {v5, v4}, Lr7/n0;->f(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_9
    if-ne v3, v15, :cond_6

    invoke-static {v5, v4}, Lr7/n0;->h(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_a
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lr7/n0;->E([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget v2, v8, Lcom/google/android/gms/internal/measurement/I1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_b
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lr7/n0;->G([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/measurement/I1;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_c
    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    invoke-static {v5, v4}, Lr7/n0;->j(I[B)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_d
    if-ne v3, v15, :cond_6

    invoke-static {v5, v4}, Lr7/n0;->d(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_6
    :goto_6
    move v0, v5

    :goto_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/I1;)I
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->l(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1b

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lr7/n0;->D(I[BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/measurement/I1;->a:I

    goto :goto_1

    :cond_0
    move/from16 v29, v3

    move v3, v0

    move/from16 v0, v29

    :goto_1
    ushr-int/lit8 v10, v3, 0x3

    and-int/lit8 v7, v3, 0x7

    iget v4, v15, Lcom/google/crypto/tink/shaded/protobuf/V;->d:I

    iget v8, v15, Lcom/google/crypto/tink/shaded/protobuf/V;->c:I

    move/from16 v19, v0

    const/4 v0, 0x3

    if-le v10, v1, :cond_2

    div-int/2addr v2, v0

    if-lt v10, v8, :cond_1

    if-gt v10, v4, :cond_1

    invoke-virtual {v15, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->U(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    move v4, v1

    const/4 v2, -0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    if-lt v10, v8, :cond_3

    if-gt v10, v4, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v15, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->U(II)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v1, -0x1

    :goto_3
    move v4, v1

    const/4 v2, -0x1

    :goto_4
    if-ne v4, v2, :cond_4

    move/from16 v7, p5

    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 v20, v8

    move/from16 v28, v20

    move-object/from16 v27, v9

    move/from16 v16, v10

    move-object v15, v14

    move/from16 v2, v19

    move v8, v3

    goto/16 :goto_14

    :cond_4
    add-int/lit8 v1, v4, 0x1

    iget-object v2, v15, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    aget v1, v2, v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->X(I)I

    move-result v0

    const v16, 0xfffff

    and-int v8, v1, v16

    int-to-long v11, v8

    const/16 v8, 0x11

    move/from16 v21, v3

    if-gt v0, v8, :cond_10

    add-int/lit8 v8, v4, 0x2

    aget v2, v2, v8

    ushr-int/lit8 v8, v2, 0x14

    const/4 v3, 0x1

    shl-int v8, v3, v8

    move-wide/from16 v23, v11

    const v11, 0xfffff

    and-int/2addr v2, v11

    if-eq v2, v6, :cond_6

    if-eq v6, v11, :cond_5

    int-to-long v11, v6

    invoke-virtual {v9, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v5, v2

    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v12, v2

    move v11, v5

    goto :goto_5

    :cond_6
    move v11, v5

    move v12, v6

    :goto_5
    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    :cond_7
    move v13, v4

    move/from16 v18, v12

    move/from16 v6, v19

    move/from16 v12, v21

    const/16 v17, -0x1

    move-object/from16 v4, p2

    move/from16 v19, v10

    move-object/from16 v10, p6

    goto/16 :goto_10

    :pswitch_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_7

    invoke-virtual {v15, v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v0, v10, 0x3

    or-int/lit8 v5, v0, 0x4

    invoke-virtual {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v1

    move/from16 v6, v19

    move-object v0, v7

    const/16 v17, -0x1

    move-object/from16 v2, p2

    move/from16 v18, v12

    move/from16 v12, v21

    move v3, v6

    move v6, v4

    move/from16 v4, p4

    move v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lr7/n0;->I(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;[BIIILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    invoke-virtual {v15, v13, v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v5, v11, v8

    move-object/from16 v11, p6

    move v1, v10

    move v3, v12

    move v2, v13

    move/from16 v6, v18

    :goto_6
    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_1
    move v13, v4

    move/from16 v18, v12

    move/from16 v6, v19

    move/from16 v12, v21

    const/16 v17, -0x1

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move-wide/from16 v2, v23

    invoke-static {v7, v6, v4}, Lr7/n0;->G([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v6

    iget-wide v0, v4, Lcom/google/android/gms/internal/measurement/I1;->b:J

    invoke-static {v0, v1}, LI1/l0;->e(J)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v19, v10

    move-object v10, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v11, v8

    move v0, v6

    move-object v11, v10

    move v3, v12

    move v2, v13

    move/from16 v6, v18

    move/from16 v1, v19

    move/from16 v13, p4

    move-object v12, v7

    goto/16 :goto_0

    :cond_8
    move/from16 v19, v10

    move-object/from16 v10, p6

    :cond_9
    move-object/from16 v4, p2

    goto/16 :goto_10

    :pswitch_2
    move-object/from16 v5, p2

    move v13, v4

    move/from16 v18, v12

    move/from16 v6, v19

    move/from16 v12, v21

    move-wide/from16 v2, v23

    const/16 v17, -0x1

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-nez v7, :cond_a

    invoke-static {v5, v6, v10}, Lr7/n0;->E([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget v1, v10, Lcom/google/android/gms/internal/measurement/I1;->a:I

    invoke-static {v1}, LI1/l0;->d(I)I

    move-result v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v1, v11, v8

    move-object v11, v10

    move v3, v12

    move v2, v13

    move/from16 v6, v18

    move/from16 v13, p4

    move-object v12, v5

    move v5, v1

    move/from16 v1, v19

    goto/16 :goto_0

    :cond_a
    move-object v4, v5

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v5, p2

    move v13, v4

    move/from16 v18, v12

    move/from16 v6, v19

    move/from16 v12, v21

    move-wide/from16 v2, v23

    const/16 v17, -0x1

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-nez v7, :cond_a

    invoke-static {v5, v6, v10}, Lr7/n0;->E([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget v1, v10, Lcom/google/android/gms/internal/measurement/I1;->a:I

    invoke-virtual {v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/C;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(ILjava/lang/Object;)V

    move v3, v12

    move v2, v13

    move/from16 v6, v18

    move/from16 v1, v19

    move/from16 v13, p4

    move-object v12, v5

    move v5, v11

    move-object v11, v10

    goto/16 :goto_0

    :cond_c
    :goto_8
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v5, p2

    move v13, v4

    move/from16 v18, v12

    move/from16 v6, v19

    move/from16 v12, v21

    move-wide/from16 v2, v23

    const/4 v0, 0x2

    const/16 v17, -0x1

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-ne v7, v0, :cond_a

    invoke-static {v5, v6, v10}, Lr7/n0;->b([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move-object/from16 v5, p2

    move v13, v4

    move/from16 v18, v12

    move/from16 v6, v19

    move/from16 v12, v21

    const/4 v0, 0x2

    const/16 v17, -0x1

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-ne v7, v0, :cond_a

    invoke-virtual {v15, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lr7/n0;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;[BIILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    invoke-virtual {v15, v13, v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    or-int v5, v11, v8

    :goto_a
    move-object v11, v10

    move v3, v12

    move v2, v13

    move/from16 v6, v18

    move/from16 v1, v19

    goto/16 :goto_6

    :pswitch_6
    move v13, v4

    move/from16 v18, v12

    move/from16 v6, v19

    move/from16 v12, v21

    move-wide/from16 v2, v23

    const/4 v0, 0x2

    const/16 v17, -0x1

    move-object/from16 v4, p2

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-ne v7, v0, :cond_f

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_d

    invoke-static {v4, v6, v10}, Lr7/n0;->y([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto :goto_b

    :cond_d
    invoke-static {v4, v6, v10}, Lr7/n0;->B([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    :goto_b
    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    or-int v5, v11, v8

    :goto_d
    move-object v11, v10

    move v3, v12

    move v2, v13

    move/from16 v6, v18

    move/from16 v1, v19

    move/from16 v13, p4

    move-object v12, v4

    goto/16 :goto_0

    :pswitch_7
    move v13, v4

    move/from16 v18, v12

    move/from16 v6, v19

    move/from16 v12, v21

    move-wide/from16 v0, v23

    const/16 v17, -0x1

    move-object/from16 v4, p2

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-nez v7, :cond_f

    invoke-static {v4, v6, v10}, Lr7/n0;->G([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v2

    iget-wide v5, v10, Lcom/google/android/gms/internal/measurement/I1;->b:J

    const-wide/16 v21, 0x0

    cmp-long v5, v5, v21

    if-eqz v5, :cond_e

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    invoke-static {v14, v0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n(Ljava/lang/Object;JZ)V

    or-int v5, v11, v8

    move v0, v2

    goto :goto_d

    :pswitch_8
    move v13, v4

    move/from16 v18, v12

    move/from16 v6, v19

    move/from16 v12, v21

    move-wide/from16 v0, v23

    const/16 v17, -0x1

    move-object/from16 v4, p2

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-ne v7, v2, :cond_f

    invoke-static {v6, v4}, Lr7/n0;->f(I[B)I

    move-result v2

    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_f
    add-int/lit8 v0, v6, 0x4

    goto :goto_c

    :pswitch_9
    move v13, v4

    move/from16 v18, v12

    move/from16 v6, v19

    move/from16 v12, v21

    move-wide/from16 v0, v23

    const/16 v17, -0x1

    move-object/from16 v4, p2

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-ne v7, v3, :cond_9

    invoke-static {v6, v4}, Lr7/n0;->h(I[B)J

    move-result-wide v21

    move-wide v2, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_9

    :pswitch_a
    move v13, v4

    move/from16 v18, v12

    move/from16 v6, v19

    move/from16 v12, v21

    move-wide/from16 v2, v23

    const/16 v17, -0x1

    move-object/from16 v4, p2

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-nez v7, :cond_f

    invoke-static {v4, v6, v10}, Lr7/n0;->E([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget v1, v10, Lcom/google/android/gms/internal/measurement/I1;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_b
    move v13, v4

    move/from16 v18, v12

    move/from16 v6, v19

    move/from16 v12, v21

    move-wide/from16 v2, v23

    const/16 v17, -0x1

    move-object/from16 v4, p2

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-nez v7, :cond_9

    invoke-static {v4, v6, v10}, Lr7/n0;->G([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v6

    iget-wide v0, v10, Lcom/google/android/gms/internal/measurement/I1;->b:J

    move-wide/from16 v21, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v11, v8

    move v0, v6

    goto/16 :goto_a

    :pswitch_c
    move v13, v4

    move/from16 v18, v12

    move/from16 v6, v19

    move/from16 v12, v21

    move-wide/from16 v0, v23

    const/16 v17, -0x1

    move-object/from16 v4, p2

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-ne v7, v2, :cond_f

    invoke-static {v6, v4}, Lr7/n0;->j(I[B)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->s(Ljava/lang/Object;JF)V

    goto/16 :goto_f

    :pswitch_d
    move v13, v4

    move/from16 v18, v12

    move/from16 v6, v19

    move/from16 v12, v21

    move-wide/from16 v0, v23

    const/16 v17, -0x1

    move-object/from16 v4, p2

    move/from16 v19, v10

    move-object/from16 v10, p6

    if-ne v7, v3, :cond_f

    invoke-static {v6, v4}, Lr7/n0;->d(I[B)D

    move-result-wide v2

    invoke-static {v14, v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->r(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_c

    :cond_f
    :goto_10
    move/from16 v7, p5

    move v2, v6

    move-object/from16 v27, v9

    move v8, v12

    move/from16 v28, v13

    move-object v15, v14

    move/from16 v6, v18

    move/from16 v16, v19

    const/16 v20, 0x0

    move/from16 v18, v11

    goto/16 :goto_14

    :cond_10
    move v13, v4

    move-wide v2, v11

    move/from16 v11, v19

    move/from16 v12, v21

    const/16 v17, -0x1

    move-object/from16 v4, p2

    move/from16 v19, v10

    move-object/from16 v10, p6

    const/16 v8, 0x1b

    if-ne v0, v8, :cond_14

    const/4 v8, 0x2

    if-ne v7, v8, :cond_13

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->i()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_11

    :cond_11
    mul-int/lit8 v1, v1, 0x2

    :goto_11
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->f(I)Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v7, v0

    invoke-virtual {v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    move v1, v12

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v7

    move/from16 v21, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lr7/n0;->m(Lcom/google/crypto/tink/shaded/protobuf/f0;I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    move-object v11, v10

    move v3, v12

    move v2, v13

    move/from16 v5, v18

    move/from16 v1, v19

    move/from16 v6, v21

    goto/16 :goto_6

    :cond_13
    move/from16 v18, v5

    move/from16 v21, v6

    move-object/from16 v27, v9

    move v15, v11

    move/from16 v28, v13

    move/from16 v16, v19

    const/16 v20, 0x0

    move/from16 v19, v12

    goto/16 :goto_12

    :cond_14
    move/from16 v18, v5

    move/from16 v21, v6

    const/16 v4, 0x31

    if-gt v0, v4, :cond_16

    int-to-long v5, v1

    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move-object/from16 v2, p2

    move-wide/from16 v23, v3

    move v3, v11

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v12

    move/from16 v6, v19

    move/from16 p3, v8

    const/16 v20, 0x0

    move v8, v13

    move-object/from16 v27, v9

    move/from16 v16, v19

    move-wide/from16 v9, v25

    move v15, v11

    move/from16 v11, p3

    move/from16 v19, v12

    move/from16 v28, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/V;->M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    if-eq v0, v15, :cond_15

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    move/from16 v1, v16

    move/from16 v5, v18

    move/from16 v3, v19

    move/from16 v6, v21

    move-object/from16 v9, v27

    move/from16 v2, v28

    goto/16 :goto_0

    :cond_15
    move-object/from16 v15, p1

    move/from16 v7, p5

    move v2, v0

    move/from16 v8, v19

    move/from16 v6, v21

    goto/16 :goto_14

    :cond_16
    move/from16 p3, v0

    move-wide/from16 v23, v2

    move-object/from16 v27, v9

    move v15, v11

    move/from16 v28, v13

    move/from16 v16, v19

    const/16 v20, 0x0

    move/from16 v19, v12

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_18

    const/4 v0, 0x2

    if-eq v7, v0, :cond_17

    :goto_12
    move/from16 v7, p5

    move v2, v15

    move/from16 v8, v19

    move/from16 v6, v21

    move-object/from16 v15, p1

    goto/16 :goto_14

    :cond_17
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v10, v23

    move/from16 v13, v28

    invoke-virtual {v14, v13, v10, v11, v15}, Lcom/google/crypto/tink/shaded/protobuf/V;->I(IJLjava/lang/Object;)V

    const/4 v12, 0x0

    throw v12

    :cond_18
    const/4 v12, 0x0

    move-object/from16 v14, p0

    move v8, v15

    move-wide/from16 v10, v23

    move/from16 v13, v28

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, v16

    move v14, v8

    move/from16 v8, v22

    move v12, v13

    move/from16 v22, v13

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/V;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    if-eq v0, v14, :cond_19

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    move-object v14, v15

    move/from16 v1, v16

    move/from16 v5, v18

    move/from16 v3, v19

    move/from16 v6, v21

    move/from16 v2, v22

    move-object/from16 v9, v27

    :goto_13
    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_19
    move/from16 v7, p5

    move v2, v0

    move/from16 v8, v19

    move/from16 v6, v21

    move/from16 v28, v22

    :goto_14
    if-ne v8, v7, :cond_1a

    if-eqz v7, :cond_1a

    move v0, v2

    move v3, v8

    move/from16 v5, v18

    :goto_15
    const v1, 0xfffff

    goto :goto_16

    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lr7/n0;->C(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    move v3, v8

    move-object v14, v15

    move/from16 v1, v16

    move/from16 v5, v18

    move-object/from16 v9, v27

    move/from16 v2, v28

    goto :goto_13

    :cond_1b
    move/from16 v7, p5

    move/from16 v18, v5

    move/from16 v21, v6

    move-object/from16 v27, v9

    move-object v15, v14

    goto :goto_15

    :goto_16
    if-eq v6, v1, :cond_1c

    int-to-long v1, v6

    move-object/from16 v4, v27

    invoke-virtual {v4, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    move-object/from16 v1, p0

    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/V;->i:I

    :goto_17
    iget v4, v1, Lcom/google/crypto/tink/shaded/protobuf/V;->j:I

    if-ge v2, v4, :cond_1d

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/V;->h:[I

    aget v4, v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1d
    if-nez v7, :cond_1f

    move/from16 v1, p4

    if-ne v0, v1, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v1, p4

    if-gt v0, v1, :cond_20

    if-ne v3, v7, :cond_20

    :goto_18
    return v0

    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/I1;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->l(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    move/from16 v0, p3

    move v2, v8

    move v5, v2

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lr7/n0;->D(I[BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/measurement/I1;->a:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    iget v10, v15, Lcom/google/crypto/tink/shaded/protobuf/V;->d:I

    iget v7, v15, Lcom/google/crypto/tink/shaded/protobuf/V;->c:I

    if-le v3, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    if-lt v3, v7, :cond_1

    if-gt v3, v10, :cond_1

    invoke-virtual {v15, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->U(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    move v10, v1

    const/4 v7, -0x1

    goto :goto_3

    :cond_2
    if-lt v3, v7, :cond_1

    if-gt v3, v10, :cond_1

    invoke-virtual {v15, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->U(II)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v10, v7, :cond_3

    move/from16 v24, v3

    move v2, v4

    move/from16 v27, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v28, v18

    move-object/from16 v29, v9

    move-object v15, v14

    goto/16 :goto_12

    :cond_3
    add-int/lit8 v1, v10, 0x1

    iget-object v2, v15, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    aget v1, v2, v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->X(I)I

    move-result v13

    const v17, 0xfffff

    and-int v7, v1, v17

    int-to-long v7, v7

    move/from16 p3, v3

    const/16 v3, 0x11

    move/from16 v20, v1

    if-gt v13, v3, :cond_c

    add-int/lit8 v3, v10, 0x2

    aget v2, v2, v3

    ushr-int/lit8 v3, v2, 0x14

    const/4 v1, 0x1

    shl-int v22, v1, v3

    const v3, 0xfffff

    and-int/2addr v2, v3

    if-eq v2, v6, :cond_6

    if-eq v6, v3, :cond_4

    move/from16 v23, v2

    int-to-long v1, v6

    invoke-virtual {v9, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v1, v23

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eq v1, v3, :cond_5

    int-to-long v5, v1

    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    move/from16 v23, v1

    :goto_5
    move v6, v5

    goto :goto_6

    :cond_6
    move/from16 v23, v6

    goto :goto_5

    :goto_6
    const/4 v1, 0x5

    packed-switch v13, :pswitch_data_0

    :cond_7
    move/from16 v24, p3

    move/from16 v25, v3

    :cond_8
    move v13, v4

    goto/16 :goto_d

    :pswitch_0
    if-nez v0, :cond_7

    invoke-static {v12, v4, v11}, Lr7/n0;->G([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v13

    iget-wide v0, v11, Lcom/google/android/gms/internal/measurement/I1;->b:J

    invoke-static {v0, v1}, LI1/l0;->e(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v24, p3

    move/from16 v25, v3

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_7
    or-int v5, v6, v22

    move v2, v10

    move v0, v13

    move/from16 v6, v23

    move/from16 v1, v24

    const/4 v8, 0x0

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_1
    move/from16 v24, p3

    move/from16 v25, v3

    if-nez v0, :cond_8

    invoke-static {v12, v4, v11}, Lr7/n0;->E([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/measurement/I1;->a:I

    invoke-static {v1}, LI1/l0;->d(I)I

    move-result v1

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v5, v6, v22

    move/from16 v13, p4

    :goto_9
    move v2, v10

    move/from16 v6, v23

    move/from16 v1, v24

    const/4 v8, 0x0

    goto/16 :goto_0

    :pswitch_2
    move/from16 v24, p3

    move/from16 v25, v3

    if-nez v0, :cond_8

    invoke-static {v12, v4, v11}, Lr7/n0;->E([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/measurement/I1;->a:I

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move/from16 v24, p3

    move/from16 v25, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-static {v12, v4, v11}, Lr7/n0;->b([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move/from16 v24, p3

    move/from16 v25, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-virtual {v15, v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lr7/n0;->J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;[BIILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    invoke-virtual {v15, v10, v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move/from16 v24, p3

    move/from16 v25, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_9

    invoke-static {v12, v4, v11}, Lr7/n0;->y([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto :goto_a

    :cond_9
    invoke-static {v12, v4, v11}, Lr7/n0;->B([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    :goto_a
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move/from16 v24, p3

    move/from16 v25, v3

    if-nez v0, :cond_8

    invoke-static {v12, v4, v11}, Lr7/n0;->G([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/gms/internal/measurement/I1;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v14, v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_7
    move/from16 v24, p3

    move/from16 v25, v3

    if-ne v0, v1, :cond_8

    invoke-static {v4, v12}, Lr7/n0;->f(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_8

    :pswitch_8
    move/from16 v24, p3

    move/from16 v25, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-static {v4, v12}, Lr7/n0;->h(I[B)J

    move-result-wide v16

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v7

    move v13, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    add-int/lit8 v0, v13, 0x8

    goto/16 :goto_8

    :pswitch_9
    move/from16 v24, p3

    move/from16 v25, v3

    move v13, v4

    if-nez v0, :cond_b

    invoke-static {v12, v13, v11}, Lr7/n0;->E([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/measurement/I1;->a:I

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_a
    move/from16 v24, p3

    move/from16 v25, v3

    move v13, v4

    if-nez v0, :cond_b

    invoke-static {v12, v13, v11}, Lr7/n0;->G([BILcom/google/android/gms/internal/measurement/I1;)I

    move-result v13

    iget-wide v4, v11, Lcom/google/android/gms/internal/measurement/I1;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_b
    move/from16 v24, p3

    move/from16 v25, v3

    move v13, v4

    if-ne v0, v1, :cond_b

    invoke-static {v13, v12}, Lr7/n0;->j(I[B)F

    move-result v0

    invoke-static {v14, v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto/16 :goto_8

    :pswitch_c
    move/from16 v24, p3

    move/from16 v25, v3

    move v13, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-static {v13, v12}, Lr7/n0;->d(I[B)D

    move-result-wide v0

    invoke-static {v14, v7, v8, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->r(Ljava/lang/Object;JD)V

    goto :goto_c

    :cond_b
    :goto_d
    move/from16 v27, v6

    move-object/from16 v29, v9

    move/from16 v28, v10

    move v2, v13

    move-object v15, v14

    move/from16 v6, v23

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_c
    move/from16 v24, p3

    const v25, 0xfffff

    const/16 v1, 0x1b

    if-ne v13, v1, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->i()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_e

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    :goto_e
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/D;->f(I)Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v0

    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v7, v0

    invoke-virtual {v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v5

    move-object v5, v7

    move/from16 v23, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lr7/n0;->m(Lcom/google/crypto/tink/shaded/protobuf/f0;I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    move/from16 v13, p4

    move v5, v8

    goto/16 :goto_9

    :cond_f
    move v15, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move-object/from16 v29, v9

    move/from16 v28, v10

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_10
    move/from16 v23, v6

    move v6, v5

    const/16 v1, 0x31

    if-gt v13, v1, :cond_12

    move/from16 v1, v20

    int-to-long v2, v1

    move v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-object/from16 v2, p2

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move/from16 v5, v16

    move/from16 v27, v6

    move/from16 v26, v23

    move/from16 v6, v24

    move-wide/from16 v22, v7

    const/16 v17, -0x1

    move/from16 v7, p3

    const/16 v18, 0x0

    move v8, v10

    move-object/from16 v29, v9

    move/from16 v28, v10

    move-wide/from16 v9, v20

    move v11, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/V;->M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    if-eq v0, v15, :cond_11

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v8, v18

    move/from16 v1, v24

    move/from16 v6, v26

    move/from16 v5, v27

    move/from16 v2, v28

    move-object/from16 v9, v29

    goto/16 :goto_0

    :cond_11
    move-object/from16 v15, p1

    move v2, v0

    :goto_f
    move/from16 v6, v26

    goto/16 :goto_12

    :cond_12
    move/from16 p3, v0

    move v15, v4

    move/from16 v27, v6

    move-object/from16 v29, v9

    move/from16 v28, v10

    move/from16 v1, v20

    move/from16 v26, v23

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-wide/from16 v22, v7

    const/16 v0, 0x32

    if-ne v13, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_13

    :goto_10
    move v2, v15

    move/from16 v6, v26

    move-object/from16 v15, p1

    goto :goto_12

    :cond_13
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v10, v22

    move/from16 v12, v28

    invoke-virtual {v14, v12, v10, v11, v15}, Lcom/google/crypto/tink/shaded/protobuf/V;->I(IJLjava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v14, p0

    move/from16 v7, p3

    move v9, v15

    move-wide/from16 v10, v22

    move/from16 v12, v28

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v24

    move v14, v9

    move v9, v13

    move/from16 v19, v12

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/V;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    if-eq v0, v14, :cond_15

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v8, v18

    move/from16 v2, v19

    move/from16 v1, v24

    move/from16 v6, v26

    move/from16 v5, v27

    :goto_11
    move-object/from16 v9, v29

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_15
    move v2, v0

    move/from16 v28, v19

    goto :goto_f

    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->q(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lr7/n0;->C(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v8, v18

    move/from16 v1, v24

    move/from16 v5, v27

    move/from16 v2, v28

    goto :goto_11

    :cond_16
    move/from16 v27, v5

    move v10, v6

    move-object/from16 v29, v9

    move-object v15, v14

    const v1, 0xfffff

    if-eq v10, v1, :cond_17

    int-to-long v1, v10

    move/from16 v5, v27

    move-object/from16 v3, v29

    invoke-virtual {v3, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return-void

    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/I1;)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/D;

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/b;->i()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/D;->f(I)Lcom/google/crypto/tink/shaded/protobuf/D;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lr7/n0;->l(Lcom/google/crypto/tink/shaded/protobuf/f0;I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Lr7/n0;->t([BILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lr7/n0;->x(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Lr7/n0;->s([BILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lr7/n0;->w(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Lr7/n0;->u([BILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lr7/n0;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v2

    :goto_1
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-object p0, p1

    move/from16 p1, p6

    move-object p2, v10

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/C;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lr7/n0;->c(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lr7/n0;->m(Lcom/google/crypto/tink/shaded/protobuf/f0;I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lr7/n0;->z(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lr7/n0;->A(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    invoke-static {p2, v4, v10, v7}, Lr7/n0;->n([BILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lr7/n0;->a(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    invoke-static {p2, v4, v10, v7}, Lr7/n0;->p([BILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :cond_7
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lr7/n0;->g(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Lr7/n0;->q([BILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :cond_8
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lr7/n0;->i(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Lr7/n0;->u([BILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lr7/n0;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Lr7/n0;->v([BILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lr7/n0;->H(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Lr7/n0;->r([BILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto :goto_3

    :cond_b
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lr7/n0;->k(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Lr7/n0;->o([BILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lr7/n0;->e(I[BIILcom/google/crypto/tink/shaded/protobuf/D;Lcom/google/android/gms/internal/measurement/I1;)I

    move-result v0

    goto :goto_3

    :cond_d
    :goto_2
    move v0, v4

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget p1, p4, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p2, p1, 0x7

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    :cond_0
    invoke-interface {p5}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p2, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    invoke-interface {p5, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    invoke-virtual {p2}, LI1/l0;->g()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LI1/l0;->H()I

    move-result p2

    if-eq p2, p1, :cond_0

    iput p2, p4, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget p1, p3, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p2, p1, 0x7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    :cond_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    invoke-interface {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    invoke-virtual {p2}, LI1/l0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LI1/l0;->H()I

    move-result p2

    if-eq p2, p1, :cond_0

    iput p2, p3, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final P(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_1

    and-int p0, p2, v2

    int-to-long v2, p0

    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    iget-object p0, p3, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->G()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v3, p0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->f:Z

    if-eqz p0, :cond_2

    and-int p0, p2, v2

    int-to-long v2, p0

    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    iget-object p0, p3, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v3, p0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int p0, p2, v2

    int-to-long v0, p0

    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final Q(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/K;

    if-eqz v0, :cond_1

    and-int/2addr p2, v3

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->r(Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    and-int/2addr p2, v3

    int-to-long v2, p2

    invoke-virtual {p0, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->r(Ljava/util/List;Z)V

    :goto_1
    return-void
.end method

.method public final S(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int p0, p1, p0

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(IJLjava/lang/Object;)V

    return-void
.end method

.method public final T(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(IJLjava/lang/Object;)V

    return-void
.end method

.method public final U(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final V(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    return-void
.end method

.method public final Y(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final Z(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    array-length v4, v3

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    const v6, 0xfffff

    move v9, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v4, :cond_5

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v11

    aget v12, v3, v8

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/V;->X(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v8, 0x2

    aget v14, v3, v14

    and-int v7, v14, v6

    if-eq v7, v9, :cond_0

    int-to-long v9, v7

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v7

    :cond_0
    ushr-int/lit8 v7, v14, 0x14

    shl-int v7, v15, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-int/2addr v11, v6

    move/from16 v16, v7

    int-to-long v6, v11

    packed-switch v13, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/N;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/N;->o(JI)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->n(II)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/N;->m(JI)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->l(II)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->d(II)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->p(II)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/N;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->a0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->a(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->e(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/N;->f(JI)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->i(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/N;->q(JI)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/N;->j(JI)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->g(IF)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0, v12, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(DI)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->o(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->n:Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LW4/a;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_2

    :pswitch_14
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_2

    :pswitch_15
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_2

    :pswitch_16
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_2

    :pswitch_17
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_2

    :pswitch_18
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_2

    :pswitch_19
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_2

    :pswitch_1a
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_2

    :pswitch_1b
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_2

    :pswitch_1c
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_2

    :pswitch_1d
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_2

    :pswitch_1e
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_2

    :pswitch_1f
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_2

    :pswitch_20
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_2

    :pswitch_21
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_2

    :pswitch_22
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    :goto_3
    move v13, v12

    goto/16 :goto_4

    :pswitch_23
    const/4 v12, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto :goto_3

    :pswitch_24
    const/4 v12, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto :goto_3

    :pswitch_25
    const/4 v12, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto :goto_3

    :pswitch_26
    const/4 v12, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto :goto_3

    :pswitch_27
    const/4 v12, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto :goto_3

    :pswitch_28
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    goto/16 :goto_2

    :pswitch_29
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_2

    :pswitch_2a
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    goto/16 :goto_2

    :pswitch_2b
    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    aget v11, v3, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/N;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/N;->o(JI)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->n(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/N;->m(JI)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->l(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->d(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->p(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/N;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->a0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->e(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/N;->f(JI)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->i(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/N;->q(JI)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/N;->j(JI)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/N;->g(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int v11, v10, v16

    if-eqz v11, :cond_4

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v11, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->e(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(DI)V

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/h0;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->e(Lcom/google/crypto/tink/shaded/protobuf/N;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->i()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->q()V

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->X(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->n:Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/P;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v2

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->i:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->h:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    return v1

    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/V;->X(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_7

    const/16 v6, 0x44

    if-eq v10, v6, :cond_7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->n:Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/O;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LW4/a;->v(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-ne v3, v0, :cond_c

    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    move v6, v1

    :goto_3
    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v6
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->k:Lcom/google/crypto/tink/shaded/protobuf/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->s()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/y;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->s(Lcom/google/crypto/tink/shaded/protobuf/y;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->r(Lcom/google/crypto/tink/shaded/protobuf/y;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->X(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v2, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v2, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g0;->a:Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->n:Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/P;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/O;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/K;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->f(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->s(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->e(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->r(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->B(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/V;->x(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    return-void
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/V;->X(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->e(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/h0;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/i0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/I1;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/V;->L(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/I1;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->K(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/I1;)I

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v0;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/v0;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/v0;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/v0;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->n:Lcom/google/crypto/tink/shaded/protobuf/P;

    const v5, 0xfffff

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/h0;

    if-ne v0, v1, :cond_2

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->e(Lcom/google/crypto/tink/shaded/protobuf/N;)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x3

    :goto_0
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v1

    aget v8, v2, v0

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->X(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v9

    invoke-virtual {p2, v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/N;->o(JI)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->n(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/N;->m(JI)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->l(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->d(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->p(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v9

    invoke-virtual {p2, v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->a0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->a(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->e(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/N;->f(JI)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->i(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/N;->q(JI)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/N;->j(JI)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->g(IF)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v8, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(DI)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v1, v5

    int-to-long v8, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LW4/a;->v(Ljava/lang/Object;)V

    throw v3

    :pswitch_13
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v9

    invoke-static {v8, v1, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/g0;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_1

    :pswitch_14
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_15
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_16
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_17
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_18
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_19
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_1a
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_1b
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_1c
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_1d
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_1e
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_1f
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_20
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_21
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_22
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_23
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_24
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_25
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_26
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_27
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_28
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    goto/16 :goto_1

    :pswitch_29
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v9

    invoke-static {v8, v1, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/g0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_1

    :pswitch_2a
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    goto/16 :goto_1

    :pswitch_2b
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_2c
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_2d
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_2e
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_2f
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_30
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_31
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_32
    aget v8, v2, v0

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v9

    invoke-virtual {p2, v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/N;->o(JI)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->n(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/N;->m(JI)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->l(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->d(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->p(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v9

    invoke-virtual {p2, v8, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->a0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(JLjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->a(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->e(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/N;->f(JI)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->i(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/N;->q(JI)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/N;->j(JI)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->f(JLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p2, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/N;->g(IF)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v5

    int-to-long v9, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v1, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(DI)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x3

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->g:Z

    if-eqz v0, :cond_6

    array-length v0, v2

    move v1, v7

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v9

    aget v10, v2, v1

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/V;->X(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_45
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/N;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_3

    :pswitch_46
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v11, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->o(JI)V

    goto/16 :goto_3

    :pswitch_47
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->n(II)V

    goto/16 :goto_3

    :pswitch_48
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v11, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->m(JI)V

    goto/16 :goto_3

    :pswitch_49
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->l(II)V

    goto/16 :goto_3

    :pswitch_4a
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->d(II)V

    goto/16 :goto_3

    :pswitch_4b
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->p(II)V

    goto/16 :goto_3

    :pswitch_4c
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto/16 :goto_3

    :pswitch_4d
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/N;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_3

    :pswitch_4e
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->a0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    goto/16 :goto_3

    :pswitch_4f
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->a(IZ)V

    goto/16 :goto_3

    :pswitch_50
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->e(II)V

    goto/16 :goto_3

    :pswitch_51
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v11, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->f(JI)V

    goto/16 :goto_3

    :pswitch_52
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->i(II)V

    goto/16 :goto_3

    :pswitch_53
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v11, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->q(JI)V

    goto/16 :goto_3

    :pswitch_54
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v11, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->j(JI)V

    goto/16 :goto_3

    :pswitch_55
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->g(IF)V

    goto/16 :goto_3

    :pswitch_56
    invoke-virtual {p0, v10, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {p2, v11, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(DI)V

    goto/16 :goto_3

    :pswitch_57
    and-int/2addr v9, v5

    int-to-long v9, v9

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v11, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LW4/a;->v(Ljava/lang/Object;)V

    throw v3

    :pswitch_58
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/crypto/tink/shaded/protobuf/g0;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_3

    :pswitch_59
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_5a
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_5b
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_5c
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_5d
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_5e
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_5f
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_60
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_61
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_62
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_63
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_64
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_65
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_66
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_67
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_68
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_69
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_6a
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_6b
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_6c
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->U(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_6d
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    goto/16 :goto_3

    :pswitch_6e
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/crypto/tink/shaded/protobuf/g0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_3

    :pswitch_6f
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->T(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    goto/16 :goto_3

    :pswitch_70
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_71
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_72
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_73
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_74
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->V(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_75
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_76
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_77
    aget v10, v2, v1

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V

    goto/16 :goto_3

    :pswitch_78
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/N;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_3

    :pswitch_79
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v11, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->o(JI)V

    goto/16 :goto_3

    :pswitch_7a
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->n(II)V

    goto/16 :goto_3

    :pswitch_7b
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v11, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->m(JI)V

    goto/16 :goto_3

    :pswitch_7c
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->l(II)V

    goto/16 :goto_3

    :pswitch_7d
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->d(II)V

    goto/16 :goto_3

    :pswitch_7e
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->p(II)V

    goto/16 :goto_3

    :pswitch_7f
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto/16 :goto_3

    :pswitch_80
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/N;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_3

    :pswitch_81
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->a0(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    goto/16 :goto_3

    :pswitch_82
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(JLjava/lang/Object;)Z

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->a(IZ)V

    goto/16 :goto_3

    :pswitch_83
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->e(II)V

    goto :goto_3

    :pswitch_84
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v11, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->f(JI)V

    goto :goto_3

    :pswitch_85
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->i(II)V

    goto :goto_3

    :pswitch_86
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v11, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->q(JI)V

    goto :goto_3

    :pswitch_87
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v11, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->j(JI)V

    goto :goto_3

    :pswitch_88
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->f(JLjava/lang/Object;)F

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/N;->g(IF)V

    goto :goto_3

    :pswitch_89
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    and-int/2addr v9, v5

    int-to-long v11, v9

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v9, v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->e(JLjava/lang/Object;)D

    move-result-wide v11

    invoke-virtual {p2, v11, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(DI)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_2

    :cond_5
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->e(Lcom/google/crypto/tink/shaded/protobuf/N;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->Z(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/y;)I
    .locals 11

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->X(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/h0;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i0;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/y;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p3, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->n:Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/O;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LW4/a;->v(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(I)Lcom/google/crypto/tink/shaded/protobuf/C;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/C;

    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->c:Lcom/google/crypto/tink/shaded/protobuf/c0;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final r(Lcom/google/crypto/tink/shaded/protobuf/y;)I
    .locals 13

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const v2, 0xfffff

    move v3, v1

    move v4, v3

    move v6, v4

    move v5, v2

    :goto_0
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    array-length v8, v7

    if-ge v3, v8, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v8

    aget v9, v7, v3

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->X(I)I

    move-result v10

    const/16 v11, 0x11

    if-gt v10, v11, :cond_0

    add-int/lit8 v11, v3, 0x2

    aget v7, v7, v11

    and-int v11, v7, v2

    ushr-int/lit8 v7, v7, 0x14

    const/4 v12, 0x1

    shl-int v7, v12, v7

    if-eq v11, v5, :cond_1

    int-to-long v5, v11

    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v5, v11

    goto :goto_1

    :cond_0
    move v7, v1

    :cond_1
    :goto_1
    and-int/2addr v8, v2

    int-to-long v11, v8

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(ILcom/google/crypto/tink/shaded/protobuf/a;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v7

    :goto_2
    add-int/2addr v4, v7

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(JI)I

    move-result v7

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)I

    move-result v7

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(I)I

    move-result v7

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(I)I

    move-result v7

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(II)I

    move-result v7

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->u(II)I

    move-result v7

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v7

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/g0;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v7

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz v8, :cond_2

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v7

    :goto_3
    add-int/2addr v7, v4

    move v4, v7

    goto/16 :goto_4

    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(ILjava/lang/String;)I

    move-result v7

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(II)I

    move-result v7

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->w(JI)I

    move-result v7

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v11, v12, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(JI)I

    move-result v7

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v9, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->o(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->n:Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/P;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/g0;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, LW4/a;->C(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->r(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, LW4/a;->C(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, LW4/a;->C(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, LW4/a;->C(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, LW4/a;->C(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->w(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, LW4/a;->C(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, LW4/a;->C(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, LW4/a;->C(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, LW4/a;->C(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, LW4/a;->C(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->y(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, LW4/a;->C(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, LW4/a;->C(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, LW4/a;->C(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v8

    invoke-static {v7, v8, v7, v4}, LW4/a;->C(IIII)I

    move-result v4

    goto/16 :goto_4

    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->s(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->q(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->h(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->f(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->d(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->v(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->c(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/g0;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->u(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->f(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->h(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->x(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->m(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->f(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/g0;->h(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_33
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(ILcom/google/crypto/tink/shaded/protobuf/a;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_34
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(JI)I

    move-result v7

    goto/16 :goto_2

    :pswitch_35
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)I

    move-result v7

    goto/16 :goto_2

    :pswitch_36
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_37
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_38
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(II)I

    move-result v7

    goto/16 :goto_2

    :pswitch_39
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->u(II)I

    move-result v7

    goto/16 :goto_2

    :pswitch_3a
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_3b
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/g0;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v7

    goto/16 :goto_2

    :pswitch_3c
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz v8, :cond_3

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v7

    goto/16 :goto_3

    :cond_3
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_3

    :pswitch_3d
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_3e
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_3f
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_40
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(II)I

    move-result v7

    goto/16 :goto_2

    :pswitch_41
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->w(JI)I

    move-result v7

    goto/16 :goto_2

    :pswitch_42
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(JI)I

    move-result v7

    goto/16 :goto_2

    :pswitch_43
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_44
    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    move-result v7

    goto/16 :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/h0;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i0;->b()I

    move-result p0

    add-int/2addr p0, v4

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lcom/google/crypto/tink/shaded/protobuf/y;)I
    .locals 9

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    array-length v4, v3

    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->X(I)I

    move-result v5

    aget v6, v3, v1

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/s;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/s;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->id()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/s;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/s;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->id()I

    move-result v4

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    :cond_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(ILcom/google/crypto/tink/shaded/protobuf/a;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(JI)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(I)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(I)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(II)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->u(II)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->G(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(II)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->w(JI)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->H(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(JI)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->o(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->n:Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/P;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, LW4/a;->C(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, LW4/a;->C(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, LW4/a;->C(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, LW4/a;->C(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, LW4/a;->C(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, LW4/a;->C(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, LW4/a;->C(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, LW4/a;->C(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, LW4/a;->C(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, LW4/a;->C(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, LW4/a;->C(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, LW4/a;->C(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, LW4/a;->C(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(I)I

    move-result v4

    invoke-static {v3, v4, v3, v2}, LW4/a;->C(IIII)I

    move-result v2

    goto/16 :goto_2

    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->s(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->v(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->m(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/V;->w(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(ILcom/google/crypto/tink/shaded/protobuf/a;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Lcom/google/crypto/tink/shaded/protobuf/y;J)J

    move-result-wide v3

    invoke-static {v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(JI)I

    move-result v3

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->j(Lcom/google/crypto/tink/shaded/protobuf/y;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)I

    move-result v3

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->j(Lcom/google/crypto/tink/shaded/protobuf/y;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(II)I

    move-result v3

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->j(Lcom/google/crypto/tink/shaded/protobuf/y;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->u(II)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->o(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->l(Lcom/google/crypto/tink/shaded/protobuf/y;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v3

    goto/16 :goto_1

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->j(Lcom/google/crypto/tink/shaded/protobuf/y;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(II)I

    move-result v3

    goto/16 :goto_1

    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Lcom/google/crypto/tink/shaded/protobuf/y;J)J

    move-result-wide v3

    invoke-static {v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->w(JI)I

    move-result v3

    goto/16 :goto_1

    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/r0;->k(Lcom/google/crypto/tink/shaded/protobuf/y;J)J

    move-result-wide v3

    invoke-static {v3, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(JI)I

    move-result v3

    goto/16 :goto_1

    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(I)I

    move-result v3

    goto/16 :goto_1

    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    move-result v3

    goto/16 :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->m:Lcom/google/crypto/tink/shaded/protobuf/h0;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i0;->b()I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/V;->X(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move v5, v6

    :cond_0
    return v5

    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    move v5, v6

    :cond_1
    return v5

    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2

    move v5, v6

    :cond_2
    return v5

    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    move v5, v6

    :cond_3
    return v5

    :pswitch_4
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_4

    move v5, v6

    :cond_4
    return v5

    :pswitch_5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_5

    move v5, v6

    :cond_5
    return v5

    :pswitch_6
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_6

    move v5, v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/h;->U:Lcom/google/crypto/tink/shaded/protobuf/g;

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    move v5, v6

    :cond_7
    return v5

    :pswitch_9
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_8
    instance-of p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h;->U:Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_a

    move v5, v6

    :cond_a
    return v5

    :pswitch_c
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_b

    move v5, v6

    :cond_b
    return v5

    :pswitch_d
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_c

    move v5, v6

    :cond_c
    return v5

    :pswitch_e
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_d

    move v5, v6

    :cond_d
    return v5

    :pswitch_f
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    move v5, v6

    :cond_e
    return v5

    :pswitch_10
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->f(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_f

    move v5, v6

    :cond_f
    return v5

    :pswitch_11
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->e(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    move v5, v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_12

    move v5, v6

    :cond_12
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/q0;->g(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    iget-object v12, v8, Lcom/google/crypto/tink/shaded/protobuf/V;->h:[I

    iget v13, v8, Lcom/google/crypto/tink/shaded/protobuf/V;->j:I

    iget v14, v8, Lcom/google/crypto/tink/shaded/protobuf/V;->i:I

    const/4 v7, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->a()I

    move-result v2

    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/V;->c:I

    const/4 v3, 0x0

    if-lt v2, v1, :cond_1

    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/V;->d:I

    if-gt v2, v1, :cond_1

    invoke-virtual {v8, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->U(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_9

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_4

    :goto_2
    if-ge v14, v13, :cond_2

    aget v0, v12, v14

    invoke-virtual {v8, v0, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    move-object v0, v9

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-object v0, v10

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    :cond_3
    return-void

    :cond_4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_5

    invoke-virtual/range {p1 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object v7

    :cond_5
    invoke-virtual {v9, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    if-ge v14, v13, :cond_7

    aget v0, v12, v14

    invoke-virtual {v8, v0, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-object v0, v10

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    :cond_8
    return-void

    :cond_9
    :try_start_2
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->X(I)I

    move-result v5
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, 0x3

    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/V;->l:Lcom/google/crypto/tink/shaded/protobuf/K;

    packed-switch v5, :pswitch_data_0

    if-nez v7, :cond_a

    :try_start_4
    invoke-virtual/range {p1 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object v7

    goto :goto_4

    :catch_0
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_a
    :goto_4
    invoke-virtual {v9, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)Z

    move-result v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_d

    :goto_5
    if-ge v14, v13, :cond_b

    aget v0, v12, v14

    invoke-virtual {v8, v0, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_c

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-object v0, v10

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    :cond_c
    return-void

    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v4

    invoke-virtual {v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v0, v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    invoke-virtual {v8, v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->W(Ljava/lang/Object;ILjava/lang/Object;I)V

    :cond_d
    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->E()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->C()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->v()I

    move-result v3

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/C;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v10, v2, v3, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/g0;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_f
    :goto_7
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->I()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v0, v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    invoke-virtual {v8, v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->W(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->P(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/k;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->q()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->w()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_e
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->J()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_10
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->y()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_11
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->u()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v10, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->T(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->o(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v1, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->y(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v16, 0x0

    :try_start_6
    throw v16
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_13
    const/16 v16, 0x0

    :try_start_7
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v3

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v6
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object v15, v7

    move-object/from16 v7, p4

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->N(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    :goto_8
    move-object v7, v15

    goto/16 :goto_0

    :goto_9
    move-object v7, v15

    goto/16 :goto_d

    :catch_1
    move-object v7, v15

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v15, v7

    goto/16 :goto_d

    :catch_2
    move-object v15, v7

    goto/16 :goto_b

    :pswitch_14
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->q(Ljava/util/List;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :pswitch_15
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p(Ljava/util/List;)V

    goto :goto_8

    :pswitch_16
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->o(Ljava/util/List;)V

    goto :goto_8

    :pswitch_17
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(Ljava/util/List;)V

    goto :goto_8

    :pswitch_18
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(Ljava/util/List;)V

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object v4

    move-object/from16 v1, p2

    move-object v5, v15

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/C;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_19
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(Ljava/util/List;)V

    goto :goto_8

    :pswitch_1a
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1b
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->i(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1c
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1d
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1e
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->t(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1f
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->m(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_20
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->k(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_21
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_22
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->q(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_23
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_24
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->o(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_25
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->n(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_26
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->h(Ljava/util/List;)V

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object v4

    move-object/from16 v1, p2

    move-object v5, v15

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/C;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_27
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_28
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->f(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_29
    move-object v15, v7

    const/16 v16, 0x0

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v3, v4

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/V;->O(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    goto/16 :goto_8

    :pswitch_2a
    move-object v15, v7

    const/16 v16, 0x0

    invoke-virtual {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->Q(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/k;)V

    goto/16 :goto_8

    :pswitch_2b
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2c
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->i(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2d
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2e
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2f
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->t(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_30
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->m(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_31
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->k(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_32
    move-object v15, v7

    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->g(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_8

    :pswitch_33
    const/16 v16, 0x0

    :try_start_9
    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v3

    invoke-virtual {v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v0, v2, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    invoke-virtual {v8, v1, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->E()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->D()I

    move-result v4

    invoke-static {v4, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(IJLjava/lang/Object;)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->C()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_37
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->B()I

    move-result v4

    invoke-static {v4, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(IJLjava/lang/Object;)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_38
    const/4 v3, 0x0

    const/16 v16, 0x0

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->v()I

    move-result v3

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->n(I)Lcom/google/crypto/tink/shaded/protobuf/C;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/C;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v10, v2, v3, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/g0;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/h0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    :cond_11
    :goto_a
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(IJLjava/lang/Object;)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_39
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->I()I

    move-result v4

    invoke-static {v4, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(IJLjava/lang/Object;)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3a
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3b
    const/16 v16, 0x0

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v0, v2, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    invoke-virtual {v8, v1, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/V;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    const/16 v16, 0x0

    invoke-virtual {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/V;->P(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/k;)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3d
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->q()Z

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->n(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3e
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->w()I

    move-result v4

    invoke-static {v4, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(IJLjava/lang/Object;)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3f
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->x()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_40
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->z()I

    move-result v4

    invoke-static {v4, v2, v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/r0;->t(IJLjava/lang/Object;)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_41
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->J()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_42
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->A()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_43
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->y()F

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/r0;->s(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_44
    const/16 v16, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/V;->F(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v6}, LI1/l0;->u()D

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/r0;->r(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :catch_3
    :goto_b
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_12

    invoke-virtual/range {p1 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object v1

    move-object v7, v1

    :cond_12
    invoke-virtual {v9, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v1, :cond_0

    :goto_c
    if-ge v14, v13, :cond_13

    aget v0, v12, v14

    invoke-virtual {v8, v0, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_13
    if-eqz v7, :cond_14

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-object v0, v10

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    iput-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    :cond_14
    return-void

    :goto_d
    if-ge v14, v13, :cond_15

    aget v1, v12, v14

    invoke-virtual {v8, v1, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/V;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_15
    if-eqz v7, :cond_16

    move-object v1, v9

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-object v1, v10

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    iput-object v7, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    :cond_16
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result p1

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->n:Lcom/google/crypto/tink/shaded/protobuf/P;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/P;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/O;->U:Lcom/google/crypto/tink/shaded/protobuf/O;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/O;->c()Lcom/google/crypto/tink/shaded/protobuf/O;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/P;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/O;

    invoke-static {p2, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/O;->U:Lcom/google/crypto/tink/shaded/protobuf/O;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/O;->c()Lcom/google/crypto/tink/shaded/protobuf/O;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/O;

    invoke-static {p3}, LW4/a;->v(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->Y(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/V;->p:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->p(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->t(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/V;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/V;->S(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/V;->u(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/V;->a:[I

    aget p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
