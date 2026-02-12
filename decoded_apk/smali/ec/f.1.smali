.class public final Lec/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public T:Lec/h;

.field public U:Lec/z;

.field public V:J

.field public W:[B

.field public X:I

.field public Y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lec/f;->V:J

    const/4 v0, -0x1

    iput v0, p0, Lec/f;->X:I

    iput v0, p0, Lec/f;->Y:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lec/f;->T:Lec/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lec/f;->T:Lec/h;

    iput-object v0, p0, Lec/f;->U:Lec/z;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lec/f;->V:J

    iput-object v0, p0, Lec/f;->W:[B

    const/4 v0, -0x1

    iput v0, p0, Lec/f;->X:I

    iput v0, p0, Lec/f;->Y:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(J)I
    .locals 11

    iget-object v0, p0, Lec/f;->T:Lec/h;

    if-eqz v0, :cond_8

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_7

    iget-wide v2, v0, Lec/h;->U:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_7

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Lec/h;->T:Lec/z;

    iget-object v1, p0, Lec/f;->U:Lec/z;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v6, p0, Lec/f;->V:J

    iget v8, p0, Lec/f;->X:I

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v1, Lec/z;->b:I

    sub-int/2addr v8, v1

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v1, v6, p1

    if-lez v1, :cond_1

    iget-object v1, p0, Lec/f;->U:Lec/z;

    move-wide v2, v6

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lec/f;->U:Lec/z;

    move-wide v4, v6

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sub-long v6, v2, p1

    sub-long v8, p1, v4

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v0, v1, Lec/z;->c:I

    iget v2, v1, Lec/z;->b:I

    sub-int v3, v0, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    cmp-long v3, p1, v6

    if-ltz v3, :cond_5

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v4, v2

    iget-object v1, v1, Lec/z;->f:Lec/z;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v2, p1

    if-lez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lec/z;->g:Lec/z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v0, Lec/z;->c:I

    iget v4, v0, Lec/z;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-wide v4, v2

    :cond_5
    iput-object v1, p0, Lec/f;->U:Lec/z;

    iput-wide p1, p0, Lec/f;->V:J

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lec/z;->a:[B

    iput-object v0, p0, Lec/f;->W:[B

    iget v0, v1, Lec/z;->b:I

    sub-long/2addr p1, v4

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lec/f;->X:I

    iget p1, v1, Lec/z;->c:I

    iput p1, p0, Lec/f;->Y:I

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lec/f;->U:Lec/z;

    iput-wide p1, p0, Lec/f;->V:J

    iput-object v0, p0, Lec/f;->W:[B

    const/4 p1, -0x1

    iput p1, p0, Lec/f;->X:I

    iput p1, p0, Lec/f;->Y:I

    :goto_4
    return p1

    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, v0, Lec/h;->U:J

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not attached to a buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
