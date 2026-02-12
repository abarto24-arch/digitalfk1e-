.class public final LF8/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public T:I

.field public U:I

.field public final synthetic V:LF8/h;


# direct methods
.method public constructor <init>(LF8/h;LF8/e;)V
    .locals 1

    iput-object p1, p0, LF8/f;->V:LF8/h;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, LF8/e;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, LF8/h;->R(I)I

    move-result p1

    iput p1, p0, LF8/f;->T:I

    iget p1, p2, LF8/e;->b:I

    iput p1, p0, LF8/f;->U:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 11
    iget v0, p0, LF8/f;->U:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 12
    :cond_0
    iget-object v0, p0, LF8/f;->V:LF8/h;

    iget-object v1, v0, LF8/h;->T:Ljava/io/RandomAccessFile;

    .line 13
    iget v2, p0, LF8/f;->T:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    iget-object v1, v0, LF8/h;->T:Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 16
    iget v2, p0, LF8/f;->T:I

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, LF8/h;->R(I)I

    move-result v0

    .line 18
    iput v0, p0, LF8/f;->T:I

    .line 19
    iget v0, p0, LF8/f;->U:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LF8/f;->U:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 2
    iget v0, p0, LF8/f;->U:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 3
    :cond_0
    iget v0, p0, LF8/f;->T:I

    .line 4
    iget-object v1, p0, LF8/f;->V:LF8/h;

    invoke-virtual {v1, v0, p2, p3, p1}, LF8/h;->B(III[B)V

    .line 5
    iget p1, p0, LF8/f;->T:I

    add-int/2addr p1, p3

    .line 6
    invoke-virtual {v1, p1}, LF8/h;->R(I)I

    move-result p1

    .line 7
    iput p1, p0, LF8/f;->T:I

    .line 8
    iget p1, p0, LF8/f;->U:I

    sub-int/2addr p1, p3

    iput p1, p0, LF8/f;->U:I

    return p3

    :cond_1
    const/4 p0, -0x1

    return p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "buffer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
