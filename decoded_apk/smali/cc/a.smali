.class public abstract Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcc/a;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 11

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    move v4, p2

    and-int/lit8 p1, p4, 0x8

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, p2

    :goto_1
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, p2

    :goto_2
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, p2

    :goto_3
    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_5

    move v9, v1

    goto :goto_4

    :cond_5
    move v9, p2

    :goto_4
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    move-object v2, p0

    move-object v5, p3

    invoke-static/range {v2 .. v10}, Lcc/a;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v3, p7

    :goto_4
    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v2

    :goto_5
    if-ge v7, v4, :cond_13

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const/16 v9, 0x80

    const/16 v10, 0x20

    const/16 v11, 0x2b

    const/16 v12, 0x25

    const/16 v13, 0x7f

    if-lt v8, v10, :cond_8

    if-eq v8, v13, :cond_8

    if-lt v8, v9, :cond_5

    if-eqz v3, :cond_8

    :cond_5
    int-to-char v14, v8

    invoke-static {v1, v14}, Ltb/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v14

    if-nez v14, :cond_8

    if-ne v8, v12, :cond_6

    if-eqz v5, :cond_8

    if-eqz v6, :cond_6

    invoke-static {v0, v7, v4}, Lcc/a;->c(Ljava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    if-ne v8, v11, :cond_7

    if-eqz p6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v8, Lec/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0, v2, v7}, Lec/h;->p0(Ljava/lang/String;II)V

    const/4 v2, 0x0

    :goto_7
    if-ge v7, v4, :cond_12

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    if-eqz v5, :cond_9

    const/16 v15, 0x9

    if-eq v14, v15, :cond_f

    const/16 v15, 0xa

    if-eq v14, v15, :cond_f

    const/16 v15, 0xc

    if-eq v14, v15, :cond_f

    const/16 v15, 0xd

    if-ne v14, v15, :cond_9

    goto :goto_9

    :cond_9
    const-string v15, "+"

    if-ne v14, v10, :cond_a

    const-string v12, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v12, :cond_a

    invoke-virtual {v8, v15}, Lec/h;->o0(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    if-ne v14, v11, :cond_c

    if-eqz p6, :cond_c

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    const-string v15, "%2B"

    :goto_8
    invoke-virtual {v8, v15}, Lec/h;->o0(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    if-lt v14, v10, :cond_10

    if-eq v14, v13, :cond_10

    if-lt v14, v9, :cond_d

    if-eqz v3, :cond_10

    :cond_d
    int-to-char v12, v14

    invoke-static {v1, v12}, Ltb/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-nez v12, :cond_10

    const/16 v12, 0x25

    if-ne v14, v12, :cond_e

    if-eqz v5, :cond_10

    if-eqz v6, :cond_e

    invoke-static {v0, v7, v4}, Lcc/a;->c(Ljava/lang/String;II)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v8, v14}, Lec/h;->q0(I)V

    :cond_f
    :goto_9
    const/16 v9, 0x25

    goto :goto_c

    :cond_10
    :goto_a
    if-nez v2, :cond_11

    new-instance v2, Lec/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_11
    invoke-virtual {v2, v14}, Lec/h;->q0(I)V

    :goto_b
    invoke-virtual {v2}, Lec/h;->A()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v2}, Lec/h;->W()B

    move-result v12

    and-int/lit16 v15, v12, 0xff

    const/16 v9, 0x25

    invoke-virtual {v8, v9}, Lec/h;->k0(I)V

    sget-object v16, Lcc/a;->a:[C

    shr-int/lit8 v15, v15, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v16, v15

    invoke-virtual {v8, v15}, Lec/h;->k0(I)V

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v16, v12

    invoke-virtual {v8, v12}, Lec/h;->k0(I)V

    const/16 v9, 0x80

    goto :goto_b

    :goto_c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v7, v12

    move v12, v9

    const/16 v9, 0x80

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v8}, Lec/h;->e0()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    return-object v0
.end method

.method public static final c(Ljava/lang/String;II)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, LPb/f;->k(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LPb/f;->k(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public static d(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move p3, p1

    :goto_1
    if-ge p3, p2, :cond_8

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Lec/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p1, p3}, Lec/h;->p0(Ljava/lang/String;II)V

    :goto_3
    if-ge p3, p2, :cond_7

    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_5

    add-int/lit8 v4, p3, 0x2

    if-ge v4, p2, :cond_5

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, LPb/f;->k(C)I

    move-result v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, LPb/f;->k(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    if-eq v6, v7, :cond_6

    shl-int/lit8 p3, v5, 0x4

    add-int/2addr p3, v6

    invoke-virtual {v0, p3}, Lec/h;->k0(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p3, p1, v4

    goto :goto_3

    :cond_5
    if-ne p1, v2, :cond_6

    if-eqz v1, :cond_6

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Lec/h;->k0(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lec/h;->q0(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p3, p1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lec/h;->e0()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method
