.class public final LSb/g;
.super Lec/n;
.source "SourceFile"


# instance fields
.field public final U:J

.field public V:J

.field public W:Z

.field public X:Z

.field public Y:Z

.field public final synthetic Z:LSb/h;


# direct methods
.method public constructor <init>(LSb/h;Lec/E;J)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSb/g;->Z:LSb/h;

    invoke-direct {p0, p2}, Lec/n;-><init>(Lec/E;)V

    iput-wide p3, p0, LSb/g;->U:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LSb/g;->W:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LSb/g;->f(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LSb/g;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LSb/g;->Y:Z

    :try_start_0
    invoke-super {p0}, Lec/n;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSb/g;->f(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LSb/g;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    iget-boolean v0, p0, LSb/g;->X:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LSb/g;->X:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, LSb/g;->W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LSb/g;->W:Z

    iget-object v0, p0, LSb/g;->Z:LSb/h;

    iget-object v1, v0, LSb/h;->d:Ljava/lang/Object;

    check-cast v1, LNb/v;

    iget-object v0, v0, LSb/h;->c:Ljava/lang/Object;

    check-cast v0, LSb/p;

    invoke-virtual {v1, v0}, LNb/v;->v(LSb/p;)V

    :cond_1
    iget-wide v3, p0, LSb/g;->V:J

    const/4 v6, 0x0

    iget-object v2, p0, LSb/g;->Z:LSb/h;

    const/4 v5, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, LSb/h;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lec/h;J)J
    .locals 8

    const-string v0, "expected "

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LSb/g;->Y:Z

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lec/n;->T:Lec/E;

    invoke-interface {v1, p1, p2, p3}, Lec/E;->o(Lec/h;J)J

    move-result-wide p1

    iget-boolean p3, p0, LSb/g;->W:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, LSb/g;->W:Z

    iget-object p3, p0, LSb/g;->Z:LSb/h;

    iget-object v1, p3, LSb/h;->d:Ljava/lang/Object;

    check-cast v1, LNb/v;

    iget-object p3, p3, LSb/h;->c:Ljava/lang/Object;

    check-cast p3, LSb/p;

    invoke-virtual {v1, p3}, LNb/v;->v(LSb/p;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v3}, LSb/g;->f(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :cond_1
    iget-wide v4, p0, LSb/g;->V:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, p1

    iget-wide v6, p0, LSb/g;->U:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_3

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v4, p0, LSb/g;->V:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    invoke-virtual {p0, v3}, LSb/g;->f(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide p1

    :goto_2
    invoke-virtual {p0, p1}, LSb/g;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
