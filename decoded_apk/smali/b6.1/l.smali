.class public final Lb6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/C;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;

.field public final V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/l;->T:I

    iput-object p2, p0, Lb6/l;->U:Ljava/lang/Object;

    iput-object p3, p0, Lb6/l;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lec/i;LA6/c;LQ5/c;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lb6/l;->T:I

    const-string p3, "counter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb6/l;->U:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb6/l;->V:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(Lec/h;J)V
    .locals 7

    iget v0, p0, Lb6/l;->T:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lec/h;->U:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lec/b;->e(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lb6/l;->V:Ljava/lang/Object;

    check-cast v0, Lec/D;

    invoke-virtual {v0}, Lec/G;->f()V

    iget-object v0, p1, Lec/h;->T:Lec/z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v0, Lec/z;->c:I

    iget v2, v0, Lec/z;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, Lec/z;->b:I

    iget-object v3, p0, Lb6/l;->U:Ljava/lang/Object;

    check-cast v3, Ljava/io/OutputStream;

    iget-object v4, v0, Lec/z;->a:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lec/z;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lec/z;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, Lec/h;->U:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lec/h;->U:J

    iget v1, v0, Lec/z;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lec/z;->a()Lec/z;

    move-result-object v1

    iput-object v1, p1, Lec/h;->T:Lec/z;

    invoke-static {v0}, Lec/A;->a(Lec/z;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lec/h;->U:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lec/b;->e(JJJ)V

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p1, Lec/h;->T:Lec/z;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_2
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    iget v3, v2, Lec/z;->c:I

    iget v4, v2, Lec/z;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_2

    move-wide v0, p2

    goto :goto_3

    :cond_2
    iget-object v2, v2, Lec/z;->f:Lec/z;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, Lb6/l;->V:Ljava/lang/Object;

    check-cast v2, Lb6/l;

    iget-object v3, p0, Lb6/l;->U:Ljava/lang/Object;

    check-cast v3, Lec/D;

    invoke-virtual {v3}, Lec/d;->h()V

    :try_start_0
    invoke-virtual {v2, p1, v0, v1}, Lb6/l;->K(Lec/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lec/d;->i()Z

    move-result v2

    if-nez v2, :cond_4

    sub-long/2addr p2, v0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lec/D;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v3}, Lec/d;->i()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, p0}, Lec/D;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_4
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v3}, Lec/d;->i()Z

    throw p0

    :cond_6
    return-void

    :pswitch_1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/l;->U:Ljava/lang/Object;

    check-cast v0, Lec/i;

    invoke-interface {v0, p1, p2, p3}, Lec/C;->K(Lec/h;J)V

    iget-object p0, p0, Lb6/l;->V:Ljava/lang/Object;

    check-cast p0, LA6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lb6/l;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb6/l;->U:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb6/l;->V:Ljava/lang/Object;

    check-cast v0, Lb6/l;

    iget-object p0, p0, Lb6/l;->U:Ljava/lang/Object;

    check-cast p0, Lec/D;

    invoke-virtual {p0}, Lec/d;->h()V

    :try_start_0
    invoke-virtual {v0}, Lb6/l;->close()V
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
    iget-object p0, p0, Lb6/l;->U:Ljava/lang/Object;

    check-cast p0, Lec/i;

    invoke-interface {p0}, Lec/i;->a()Lec/i;

    invoke-interface {p0}, Lec/C;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lec/G;
    .locals 1

    iget v0, p0, Lb6/l;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb6/l;->V:Ljava/lang/Object;

    check-cast p0, Lec/D;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb6/l;->U:Ljava/lang/Object;

    check-cast p0, Lec/D;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lb6/l;->U:Ljava/lang/Object;

    check-cast p0, Lec/i;

    invoke-interface {p0}, Lec/C;->e()Lec/G;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, Lb6/l;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb6/l;->U:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb6/l;->V:Ljava/lang/Object;

    check-cast v0, Lb6/l;

    iget-object p0, p0, Lb6/l;->U:Ljava/lang/Object;

    check-cast p0, Lec/D;

    invoke-virtual {p0}, Lec/d;->h()V

    :try_start_0
    invoke-virtual {v0}, Lb6/l;->flush()V
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
    iget-object p0, p0, Lb6/l;->U:Ljava/lang/Object;

    check-cast p0, Lec/i;

    invoke-interface {p0}, Lec/i;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb6/l;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb6/l;->U:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb6/l;->V:Ljava/lang/Object;

    check-cast p0, Lb6/l;

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
