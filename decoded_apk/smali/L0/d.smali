.class public final LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LL0/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 16
    sget-object p1, LL0/b;->Lsq2:LL0/b;

    .line 17
    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LL0/d;->d:Ljava/lang/Object;

    .line 20
    sget-object v0, LL0/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 22
    :cond_1
    :goto_0
    iput v1, p0, LL0/d;->b:I

    const/16 p1, 0x14

    .line 23
    new-array v0, p1, [LL0/a;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, p0, LL0/d;->e:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX7/n;Landroidx/lifecycle/c0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL0/d;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LL0/d;->d:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, LL0/d;->e:Ljava/lang/Object;

    .line 28
    iget-object p1, p2, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1a

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 29
    iput p2, p0, LL0/d;->b:I

    const/16 p2, 0x32

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 31
    iput p1, p0, LL0/d;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL0/d;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LL0/d;->e:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LL0/d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, LL0/d;->c:I

    .line 15
    array-length p1, p2

    iput p1, p0, LL0/d;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LL0/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL0/d;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 5
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    const-string v0, "getWordInstance(locale)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LL0/d;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LL0/d;->b:I

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LL0/d;->c:I

    .line 8
    new-instance p0, LW0/c;

    invoke-direct {p0, p2, p1}, LW0/c;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input end index is outside the CharSequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    sget-object p1, LU2/azvx/zlcWr;->sObTdq:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(II)I
    .locals 0

    invoke-static {p0}, LL0/d;->k(I)I

    move-result p0

    invoke-static {p1}, LL0/d;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(II)I
    .locals 0

    invoke-static {p0}, LL0/d;->k(I)I

    move-result p0

    invoke-static {p1}, LL0/d;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, LL0/d;->i(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static g(ILSa/b;)I
    .locals 0

    invoke-static {p0}, LL0/d;->k(I)I

    move-result p0

    invoke-static {p1}, LL0/d;->h(LSa/b;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h(LSa/b;)I
    .locals 1

    invoke-virtual {p0}, LSa/b;->c()I

    move-result p0

    invoke-static {p0}, LL0/d;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static i(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static j(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static k(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LL0/d;->i(I)I

    move-result p0

    return p0
.end method

.method public static r(Ljava/io/OutputStream;I)LL0/d;
    .locals 1

    new-instance v0, LL0/d;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, LL0/d;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method


# virtual methods
.method public A(LSa/e;)V
    .locals 6

    invoke-virtual {p1}, LSa/e;->size()I

    move-result v0

    iget v1, p0, LL0/d;->c:I

    iget v2, p0, LL0/d;->b:I

    sub-int v3, v2, v1

    iget-object v4, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x0

    if-lt v3, v0, :cond_0

    invoke-virtual {p1, v5, v1, v0, v4}, LSa/e;->k(III[B)V

    iget p1, p0, LL0/d;->c:I

    add-int/2addr p1, v0

    iput p1, p0, LL0/d;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5, v1, v3, v4}, LSa/e;->k(III[B)V

    sub-int/2addr v0, v3

    iput v2, p0, LL0/d;->c:I

    invoke-virtual {p0}, LL0/d;->s()V

    if-gt v0, v2, :cond_1

    invoke-virtual {p1, v3, v5, v0, v4}, LSa/e;->k(III[B)V

    iput v0, p0, LL0/d;->c:I

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_5

    if-ltz v0, :cond_4

    add-int v1, v3, v0

    invoke-virtual {p1}, LSa/e;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    if-lez v0, :cond_2

    iget-object p0, p0, LL0/d;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p1, p0, v3, v0}, LSa/e;->D(Ljava/io/OutputStream;II)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Source end offset exceeded: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length < 0: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Source offset < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B([B)V
    .locals 6

    array-length v0, p1

    iget v1, p0, LL0/d;->c:I

    iget v2, p0, LL0/d;->b:I

    sub-int v3, v2, v1

    iget-object v4, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x0

    if-lt v3, v0, :cond_0

    invoke-static {p1, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LL0/d;->c:I

    add-int/2addr p1, v0

    iput p1, p0, LL0/d;->c:I

    goto :goto_0

    :cond_0
    invoke-static {p1, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v3

    iput v2, p0, LL0/d;->c:I

    invoke-virtual {p0}, LL0/d;->s()V

    if-gt v0, v2, :cond_1

    invoke-static {p1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LL0/d;->c:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, LL0/d;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public C(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, LL0/d;->z(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LL0/d;->z(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LL0/d;->z(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, LL0/d;->z(I)V

    return-void
.end method

.method public D(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LL0/d;->z(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LL0/d;->z(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LL0/d;->z(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LL0/d;->z(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LL0/d;->z(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LL0/d;->z(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LL0/d;->z(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, LL0/d;->z(I)V

    return-void
.end method

.method public E(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LL0/d;->z(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LL0/d;->z(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public F(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, LL0/d;->z(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LL0/d;->z(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public G(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, LL0/d;->E(I)V

    return-void
.end method

.method public a(FJ)V
    .locals 2

    iget v0, p0, LL0/d;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, LL0/d;->c:I

    iget-object p0, p0, LL0/d;->e:Ljava/lang/Object;

    check-cast p0, [LL0/a;

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    new-instance v1, LL0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, LL0/a;->a:J

    iput p1, v1, LL0/a;->b:F

    aput-object v1, p0, v0

    goto :goto_0

    :cond_0
    iput-wide p2, v1, LL0/a;->a:J

    iput p1, v1, LL0/a;->b:F

    :goto_0
    return-void
.end method

.method public b()F
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, LL0/d;->c:I

    iget-object v4, v0, LL0/d;->e:Ljava/lang/Object;

    check-cast v4, [LL0/a;

    aget-object v5, v4, v3

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    move-object v8, v5

    const/4 v9, 0x0

    :goto_0
    aget-object v10, v4, v3

    const/4 v11, 0x1

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, v5, LL0/a;->a:J

    iget-wide v14, v10, LL0/a;->a:J

    sub-long/2addr v12, v14

    long-to-float v12, v12

    iget-wide v6, v8, LL0/a;->a:J

    sub-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    long-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float v7, v12, v7

    if-gtz v7, :cond_5

    const/high16 v7, 0x42200000    # 40.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    iget v6, v10, LL0/a;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-float v6, v12

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x14

    if-nez v3, :cond_3

    move v3, v6

    :cond_3
    sub-int/2addr v3, v11

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v10

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    :goto_1
    iget v3, v0, LL0/d;->b:I

    if-lt v9, v3, :cond_e

    sget-object v3, LL0/c;->a:[I

    iget-object v0, v0, LL0/d;->d:Ljava/lang/Object;

    check-cast v0, LL0/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x2

    const/16 v4, 0x3e8

    if-eq v0, v11, :cond_7

    if-ne v0, v3, :cond_6

    :try_start_0
    invoke-static {v2, v1}, Lr7/D4;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    const/4 v6, 0x0

    :goto_3
    int-to-float v0, v4

    mul-float/2addr v6, v0

    goto/16 :goto_7

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_8

    :goto_4
    goto :goto_2

    :cond_8
    if-ne v0, v3, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    div-float v6, v0, v1

    goto :goto_3

    :cond_a
    sub-int/2addr v0, v11

    move v5, v0

    const/4 v6, 0x0

    :goto_5
    if-lez v5, :cond_d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v7, v7, v9

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    int-to-float v9, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v7, v9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v10, v8

    div-float/2addr v9, v10

    sub-float v7, v9, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v8, v6

    if-ne v5, v0, :cond_c

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v8, v6

    :cond_c
    move v6, v8

    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_d
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v1, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v6, v0, v1

    goto/16 :goto_3

    :goto_7
    return v6

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 3

    iget v0, p0, LL0/d;->b:I

    iget p0, p0, LL0/d;->c:I

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid range is ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-static {v1, p0, p1}, LW4/a;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, LL0/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL0/d;->s()V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, LL0/d;->e:Ljava/lang/Object;

    check-cast v0, LD9/F;

    if-nez v0, :cond_0

    iget-object p0, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, LL0/d;->c:I

    iget p0, p0, LL0/d;->b:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    iget p0, v0, LD9/F;->b:I

    invoke-virtual {v0}, LD9/F;->d()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public n(I)Z
    .locals 3

    iget v0, p0, LL0/d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, LL0/d;->c:I

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(I)Z
    .locals 2

    iget v0, p0, LL0/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LL0/d;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ls7/b4;->a(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(I)Z
    .locals 1

    iget v0, p0, LL0/d;->c:I

    if-ge p1, v0, :cond_0

    iget v0, p0, LL0/d;->b:I

    if-gt v0, p1, :cond_0

    iget-object p0, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q(I)Z
    .locals 1

    iget v0, p0, LL0/d;->c:I

    if-ge p1, v0, :cond_0

    iget v0, p0, LL0/d;->b:I

    if-gt v0, p1, :cond_0

    iget-object p0, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ls7/b4;->a(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, LL0/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, LL0/d;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, LL0/d;->c:I

    return-void

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw p0
.end method

.method public t(Ljava/lang/String;II)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt p2, p3, :cond_8

    if-ltz p2, :cond_7

    iget-object v0, p0, LL0/d;->e:Ljava/lang/Object;

    check-cast v0, LD9/F;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p2, v4

    invoke-static {v5, v2, v1, v6, p2}, LD5/l;->c(Ljava/lang/String;[CIII)V

    iget-object p2, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p3

    invoke-static {p2, v2, v5, p3, v3}, LD5/l;->c(Ljava/lang/String;[CIII)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v1, p2, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p2, LD9/F;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LD9/F;-><init>(I)V

    iput v0, p2, LD9/F;->b:I

    iput-object v2, p2, LD9/F;->e:Ljava/lang/Object;

    iput p1, p2, LD9/F;->c:I

    iput v5, p2, LD9/F;->d:I

    iput-object p2, p0, LL0/d;->e:Ljava/lang/Object;

    iput v6, p0, LL0/d;->b:I

    iput v3, p0, LL0/d;->c:I

    return-void

    :cond_0
    iget v2, p0, LL0/d;->b:I

    sub-int v3, p2, v2

    sub-int v2, p3, v2

    if-ltz v3, :cond_6

    iget v4, v0, LD9/F;->b:I

    invoke-virtual {v0}, LD9/F;->d()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p2, v2, v3

    sub-int/2addr p0, p2

    invoke-virtual {v0}, LD9/F;->d()I

    move-result p2

    if-gt p0, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LD9/F;->d()I

    move-result p2

    sub-int/2addr p0, p2

    iget p2, v0, LD9/F;->b:I

    :goto_0
    mul-int/lit8 p2, p2, 0x2

    iget p3, v0, LD9/F;->b:I

    sub-int p3, p2, p3

    if-ge p3, p0, :cond_3

    goto :goto_0

    :cond_3
    new-array p0, p2, [C

    iget-object p3, v0, LD9/F;->e:Ljava/lang/Object;

    check-cast p3, [C

    iget v4, v0, LD9/F;->c:I

    invoke-static {p3, p0, v1, v1, v4}, LT9/l;->o([C[CIII)V

    iget p3, v0, LD9/F;->b:I

    iget v4, v0, LD9/F;->d:I

    sub-int/2addr p3, v4

    sub-int v5, p2, p3

    iget-object v6, v0, LD9/F;->e:Ljava/lang/Object;

    check-cast v6, [C

    add-int/2addr p3, v4

    invoke-static {v6, p0, v5, v4, p3}, LT9/l;->o([C[CIII)V

    iput-object p0, v0, LD9/F;->e:Ljava/lang/Object;

    iput p2, v0, LD9/F;->b:I

    iput v5, v0, LD9/F;->d:I

    :goto_1
    iget p0, v0, LD9/F;->c:I

    if-ge v3, p0, :cond_4

    if-gt v2, p0, :cond_4

    sub-int p2, p0, v2

    iget-object p3, v0, LD9/F;->e:Ljava/lang/Object;

    check-cast p3, [C

    iget v4, v0, LD9/F;->d:I

    sub-int/2addr v4, p2

    invoke-static {p3, p3, v4, v2, p0}, LT9/l;->o([C[CIII)V

    iput v3, v0, LD9/F;->c:I

    iget p0, v0, LD9/F;->d:I

    sub-int/2addr p0, p2

    iput p0, v0, LD9/F;->d:I

    goto :goto_2

    :cond_4
    if-ge v3, p0, :cond_5

    if-lt v2, p0, :cond_5

    invoke-virtual {v0}, LD9/F;->d()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, LD9/F;->d:I

    iput v3, v0, LD9/F;->c:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LD9/F;->d()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0}, LD9/F;->d()I

    move-result p2

    add-int/2addr p2, v2

    iget p3, v0, LD9/F;->d:I

    sub-int v2, p0, p3

    iget-object v3, v0, LD9/F;->e:Ljava/lang/Object;

    check-cast v3, [C

    iget v4, v0, LD9/F;->c:I

    invoke-static {v3, v3, v4, p3, p0}, LT9/l;->o([C[CIII)V

    iget p0, v0, LD9/F;->c:I

    add-int/2addr p0, v2

    iput p0, v0, LD9/F;->c:I

    iput p2, v0, LD9/F;->d:I

    :goto_2
    iget-object p0, v0, LD9/F;->e:Ljava/lang/Object;

    check-cast p0, [C

    iget p2, v0, LD9/F;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, v1, p3, p0, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget p0, v0, LD9/F;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, LD9/F;->c:I

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, LL0/d;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL0/d;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LL0/d;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LL0/d;->b:I

    iput v0, p0, LL0/d;->c:I

    invoke-virtual {p0, p1, p2, p3}, LL0/d;->t(Ljava/lang/String;II)V

    return-void

    :cond_7
    const-string p0, "start must be non-negative, but was "

    invoke-static {p2, p0}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p0, "start index must be less than or equal to end index: "

    const-string p1, " > "

    invoke-static {p0, p2, p3, p1}, LW4/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LL0/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LL0/d;->e:Ljava/lang/Object;

    check-cast v0, LD9/F;

    if-nez v0, :cond_0

    iget-object p0, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, LL0/d;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, LD9/F;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, LD9/F;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, LD9/F;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, LD9/F;->d:I

    iget v0, v0, LD9/F;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LL0/d;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LL0/d;->G(II)V

    invoke-virtual {p0, p2}, LL0/d;->w(I)V

    return-void
.end method

.method public v(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LL0/d;->G(II)V

    invoke-virtual {p0, p2}, LL0/d;->w(I)V

    return-void
.end method

.method public w(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LL0/d;->E(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LL0/d;->F(J)V

    :goto_0
    return-void
.end method

.method public x(ILSa/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LL0/d;->G(II)V

    invoke-virtual {p0, p2}, LL0/d;->y(LSa/b;)V

    return-void
.end method

.method public y(LSa/b;)V
    .locals 1

    invoke-virtual {p1}, LSa/b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, LL0/d;->E(I)V

    invoke-virtual {p1, p0}, LSa/b;->f(LL0/d;)V

    return-void
.end method

.method public z(I)V
    .locals 2

    int-to-byte p1, p1

    iget v0, p0, LL0/d;->c:I

    iget v1, p0, LL0/d;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LL0/d;->s()V

    :cond_0
    iget v0, p0, LL0/d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LL0/d;->c:I

    iget-object p0, p0, LL0/d;->d:Ljava/lang/Object;

    check-cast p0, [B

    aput-byte p1, p0, v0

    return-void
.end method
