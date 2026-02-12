.class public final Ll6/j;
.super Lr7/A6;
.source "SourceFile"


# static fields
.field public static final e:Ll6/j;

.field public static final f:Ll6/j;

.field public static final g:[B


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:LS9/n;

.field public final d:LS9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-instance v1, Ll6/j;

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ll6/j;-><init>([BLjava/lang/String;)V

    sput-object v1, Ll6/j;->e:Ll6/j;

    new-instance v1, Ll6/j;

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-direct {v1, v0, v3}, Ll6/j;-><init>([BLjava/lang/String;)V

    sput-object v1, Ll6/j;->f:Ll6/j;

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ll6/j;->g:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(SSSSSSSSLjava/lang/String;)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    const/16 v8, 0x8

    const v9, 0xffff

    and-int v10, v0, v9

    ushr-int/2addr v10, v8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    and-int v11, v1, v9

    ushr-int/2addr v11, v8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    and-int v12, v2, v9

    ushr-int/2addr v12, v8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int v13, v3, v9

    ushr-int/2addr v13, v8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    and-int v14, v4, v9

    ushr-int/2addr v14, v8

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    and-int v15, v5, v9

    ushr-int/2addr v15, v8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    and-int v16, v6, v9

    ushr-int/lit8 v9, v16, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const v16, 0xffff

    and-int v16, v7, v16

    move/from16 v17, v6

    ushr-int/lit8 v6, v16, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/16 v8, 0x10

    .line 8
    new-array v8, v8, [B

    const/16 v18, 0x0

    aput-byte v10, v8, v18

    const/4 v10, 0x1

    aput-byte v0, v8, v10

    const/4 v0, 0x2

    aput-byte v11, v8, v0

    const/4 v0, 0x3

    aput-byte v1, v8, v0

    const/4 v0, 0x4

    aput-byte v12, v8, v0

    const/4 v0, 0x5

    aput-byte v2, v8, v0

    const/4 v0, 0x6

    aput-byte v13, v8, v0

    const/4 v0, 0x7

    aput-byte v3, v8, v0

    const/16 v0, 0x8

    aput-byte v14, v8, v0

    const/16 v0, 0x9

    aput-byte v4, v8, v0

    const/16 v0, 0xa

    aput-byte v15, v8, v0

    const/16 v0, 0xb

    aput-byte v5, v8, v0

    const/16 v0, 0xc

    aput-byte v9, v8, v0

    const/16 v0, 0xd

    aput-byte v17, v8, v0

    const/16 v0, 0xe

    aput-byte v6, v8, v0

    const/16 v0, 0xf

    aput-byte v7, v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 9
    invoke-direct {v0, v8, v1}, Ll6/j;-><init>([BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll6/j;->a:[B

    .line 3
    iput-object p2, p0, Ll6/j;->b:Ljava/lang/String;

    .line 4
    array-length p2, p1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p1, Lb6/g;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lb6/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, Ll6/j;->c:LS9/n;

    .line 6
    new-instance p1, LF6/f;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LF6/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, Ll6/j;->d:LS9/n;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid IPv6 repr: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; expected 16 bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll6/j;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll6/j;

    iget-object p0, p0, Ll6/j;->a:[B

    iget-object p1, p1, Ll6/j;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final g()[B
    .locals 0

    iget-object p0, p0, Ll6/j;->a:[B

    return-object p0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Ll6/j;->e:Ll6/j;

    invoke-virtual {p0, v0}, Ll6/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ll6/j;->a:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/StringBuilder;Lka/g;)V
    .locals 7

    new-instance v5, LH5/s;

    const/4 v0, 0x5

    invoke-direct {v5, v0, p0}, LH5/s;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ":"

    const/16 v6, 0x3c

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LT9/o;->G(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll6/j;->d:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
