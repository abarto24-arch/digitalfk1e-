.class public final Lec/H;
.super Lec/m;
.source "SourceFile"


# static fields
.field public static final f:Lec/w;


# instance fields
.field public final c:Lec/w;

.field public final d:Lec/m;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lec/w;->U:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lr9/a;->m(Ljava/lang/String;)Lec/w;

    move-result-object v0

    sput-object v0, Lec/H;->f:Lec/w;

    return-void
.end method

.method public constructor <init>(Lec/w;Lec/m;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/H;->c:Lec/w;

    iput-object p2, p0, Lec/H;->d:Lec/m;

    iput-object p3, p0, Lec/H;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lec/w;)Lec/r;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented yet!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lec/w;)Lec/E;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lec/H;->f:Lec/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lfc/c;->b(Lec/w;Lec/w;Z)Lec/w;

    move-result-object v0

    iget-object v2, p0, Lec/H;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/f;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lec/H;->d:Lec/m;

    iget-object p0, p0, Lec/H;->c:Lec/w;

    invoke-virtual {p1, p0}, Lec/m;->a(Lec/w;)Lec/r;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    iget-wide v2, v0, Lfc/f;->e:J

    invoke-virtual {p0, v2, v3}, Lec/r;->h(J)Lec/l;

    move-result-object v2

    invoke-static {v2}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lec/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_0
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_1

    :catchall_1
    move-exception v2

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lec/r;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {v2, p0}, Ls7/y;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    if-nez v2, :cond_4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lec/y;->u()I

    move-result p0

    const v2, 0x4034b50

    if-ne p0, v2, :cond_3

    const-wide/16 v2, 0x2

    invoke-virtual {p1, v2, v3}, Lec/y;->r(J)V

    invoke-virtual {p1}, Lec/y;->B()S

    move-result p0

    const v2, 0xffff

    and-int v3, p0, v2

    and-int/2addr p0, v1

    if-nez p0, :cond_2

    const-wide/16 v3, 0x12

    invoke-virtual {p1, v3, v4}, Lec/y;->r(J)V

    invoke-virtual {p1}, Lec/y;->B()S

    move-result p0

    int-to-long v3, p0

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    invoke-virtual {p1}, Lec/y;->B()S

    move-result p0

    and-int/2addr p0, v2

    invoke-virtual {p1, v3, v4}, Lec/y;->r(J)V

    int-to-long v2, p0

    invoke-virtual {p1, v2, v3}, Lec/y;->r(J)V

    iget p0, v0, Lfc/f;->d:I

    iget-wide v2, v0, Lfc/f;->c:J

    if-nez p0, :cond_1

    new-instance p0, Lfc/d;

    invoke-direct {p0, p1, v2, v3, v1}, Lfc/d;-><init>(Lec/E;JZ)V

    goto :goto_2

    :cond_1
    new-instance p0, Lec/q;

    new-instance v4, Lfc/d;

    iget-wide v5, v0, Lfc/f;->b:J

    invoke-direct {v4, p1, v5, v6, v1}, Lfc/d;-><init>(Lec/E;JZ)V

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-static {v4}, Lec/b;->c(Lec/E;)Lec/y;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lec/q;-><init>(Lec/y;Ljava/util/zip/Inflater;)V

    new-instance p1, Lfc/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v3, v0}, Lfc/d;-><init>(Lec/E;JZ)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unsupported zip: general purpose bit flag="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lfc/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad zip: expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lfc/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfc/b;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    throw v2

    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no such file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
