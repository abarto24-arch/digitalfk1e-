.class public final Lb6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/E;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;

.field public final V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/m;->T:I

    iput-object p2, p0, Lb6/m;->U:Ljava/lang/Object;

    iput-object p3, p0, Lb6/m;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lec/j;LA6/c;LQ5/c;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lb6/m;->T:I

    const-string p3, "delegate"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "counter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb6/m;->U:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb6/m;->V:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lb6/m;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb6/m;->U:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb6/m;->V:Ljava/lang/Object;

    check-cast v0, Lb6/m;

    iget-object p0, p0, Lb6/m;->U:Ljava/lang/Object;

    check-cast p0, Lec/D;

    invoke-virtual {p0}, Lec/d;->h()V

    :try_start_0
    invoke-virtual {v0}, Lb6/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lec/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lec/D;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lec/d;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lec/D;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lec/d;->i()Z

    throw v0

    :pswitch_1
    iget-object p0, p0, Lb6/m;->U:Ljava/lang/Object;

    check-cast p0, Lec/j;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lec/G;
    .locals 1

    iget v0, p0, Lb6/m;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb6/m;->V:Ljava/lang/Object;

    check-cast p0, Lec/G;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb6/m;->U:Ljava/lang/Object;

    check-cast p0, Lec/D;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lb6/m;->U:Ljava/lang/Object;

    check-cast p0, Lec/j;

    invoke-interface {p0}, Lec/E;->e()Lec/G;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lec/h;J)J
    .locals 3

    iget v0, p0, Lb6/m;->T:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lb6/m;->V:Ljava/lang/Object;

    check-cast v0, Lec/G;

    invoke-virtual {v0}, Lec/G;->f()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lec/h;->h0(I)Lec/z;

    move-result-object v0

    iget v1, v0, Lec/z;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p0, p0, Lb6/m;->U:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    iget-object p3, v0, Lec/z;->a:[B

    iget v1, v0, Lec/z;->c:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    iget p0, v0, Lec/z;->b:I

    iget p2, v0, Lec/z;->c:I

    if-ne p0, p2, :cond_1

    invoke-virtual {v0}, Lec/z;->a()Lec/z;

    move-result-object p0

    iput-object p0, p1, Lec/h;->T:Lec/z;

    invoke-static {v0}, Lec/A;->a(Lec/z;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    iget p2, v0, Lec/z;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lec/z;->c:I

    iget-wide p2, p1, Lec/h;->U:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lec/h;->U:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-wide v0

    :goto_2
    invoke-static {p0}, Lec/b;->f(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    throw p0

    :cond_4
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Lj0/l;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/m;->V:Ljava/lang/Object;

    check-cast v0, Lb6/m;

    iget-object p0, p0, Lb6/m;->U:Ljava/lang/Object;

    check-cast p0, Lec/D;

    invoke-virtual {p0}, Lec/d;->h()V

    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Lb6/m;->o(Lec/h;J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lec/d;->i()Z

    move-result p3

    if-nez p3, :cond_5

    return-wide p1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lec/D;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lec/d;->i()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lec/D;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lec/d;->i()Z

    throw p1

    :pswitch_1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/m;->U:Ljava/lang/Object;

    check-cast v0, Lec/j;

    invoke-interface {v0, p1, p2, p3}, Lec/E;->o(Lec/h;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_7

    iget-object p0, p0, Lb6/m;->V:Ljava/lang/Object;

    check-cast p0, LA6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb6/m;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb6/m;->U:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb6/m;->V:Ljava/lang/Object;

    check-cast p0, Lb6/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
