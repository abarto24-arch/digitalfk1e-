.class public final LUb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/d;


# instance fields
.field public final synthetic T:I

.field public U:J

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LUb/a;->T:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, LUb/a;->U:J

    return-void
.end method

.method public constructor <init>(Lec/y;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LUb/a;->T:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/a;->V:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 4
    iput-wide v0, p0, LUb/a;->U:J

    return-void
.end method

.method public constructor <init>(Lj7/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LUb/a;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LUb/a;->V:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq2/n;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUb/a;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/a;->V:Ljava/lang/Object;

    iput-wide p2, p0, LUb/a;->U:J

    return-void
.end method

.method public constructor <init>(Lu/m;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LUb/a;->T:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/a;->V:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LUb/a;->U:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object p0, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast p0, LUb/a;

    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LUb/a;->a(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LUb/a;->U:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, LUb/a;->U:J

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 4

    iget-object v0, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast v0, LUb/a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide p0, p0, LUb/a;->U:J

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, LUb/a;->U:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, LUb/a;->U:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LUb/a;->b(I)I

    move-result p1

    iget-wide v0, p0, LUb/a;->U:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast v0, LUb/a;

    if-nez v0, :cond_0

    new-instance v0, LUb/a;

    invoke-direct {v0}, LUb/a;-><init>()V

    iput-object v0, p0, LUb/a;->V:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LUb/a;->c()V

    iget-object p0, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast p0, LUb/a;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LUb/a;->d(I)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, LUb/a;->U:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()I
    .locals 6

    iget-object v0, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast v0, Lu/m;

    invoke-virtual {v0}, Lu/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x2bc

    return p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LUb/a;->U:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, LUb/a;->U:J

    :cond_1
    iget-wide v2, p0, LUb/a;->U:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const/16 p0, 0x3e8

    return p0

    :cond_2
    const-wide/32 v2, 0x493e0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    const/16 p0, 0x7d0

    return p0

    :cond_3
    const/16 p0, 0xfa0

    return p0
.end method

.method public f(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LUb/a;->c()V

    iget-object p0, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast p0, LUb/a;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LUb/a;->f(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, LUb/a;->U:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, LUb/a;->U:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LUb/a;->j(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LUb/a;->a(I)V

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast p1, LUb/a;

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, LUb/a;->c()V

    iget-object p0, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast p0, LUb/a;

    invoke-virtual {p0, v3, v2}, LUb/a;->f(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public g()LNb/z;
    .locals 8

    new-instance v0, LE0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE0/f;-><init>(I)V

    :goto_0
    iget-object v1, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast v1, Lec/y;

    iget-wide v2, p0, LUb/a;->U:J

    invoke-virtual {v1, v2, v3}, Lec/y;->O(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LUb/a;->U:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, LUb/a;->U:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LE0/f;->d()LNb/z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Ltb/k;->G(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, "substring(...)"

    if-eq v2, v5, :cond_1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, LE0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, LE0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v1}, LE0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LUb/a;->c()V

    iget-object p0, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast p0, LUb/a;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LUb/a;->h(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, LUb/a;->U:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, LUb/a;->U:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, LUb/a;->U:J

    iget-object v0, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast v0, LUb/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LUb/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, LUb/a;->j(I)V

    :cond_2
    iget-object p0, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast p0, LUb/a;

    invoke-virtual {p0, v7}, LUb/a;->h(I)Z

    :cond_3
    return p1
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LUb/a;->U:J

    iget-object p0, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast p0, LUb/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUb/a;->i()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LUb/a;->c()V

    iget-object p0, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast p0, LUb/a;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LUb/a;->j(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LUb/a;->U:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, LUb/a;->U:J

    :goto_0
    return-void
.end method

.method public k0(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast p1, Lq2/n;

    iget-object p1, p1, Lq2/n;->V:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, LUb/a;->U:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LUb/a;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast v0, LUb/a;

    if-nez v0, :cond_0

    iget-wide v0, p0, LUb/a;->U:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUb/a;->V:Ljava/lang/Object;

    check-cast v1, LUb/a;

    invoke-virtual {v1}, LUb/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LUb/a;->U:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
