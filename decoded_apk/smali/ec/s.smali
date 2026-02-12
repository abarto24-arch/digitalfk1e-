.class public Lec/s;
.super Lec/m;
.source "SourceFile"


# virtual methods
.method public final a(Lec/w;)Lec/r;
    .locals 2

    new-instance p0, Lec/r;

    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lec/w;->T:Lec/k;

    invoke-virtual {p1}, Lec/k;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "r"

    invoke-direct {v0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lec/r;-><init>(Ljava/io/RandomAccessFile;)V

    return-object p0
.end method

.method public final b(Lec/w;)Lec/E;
    .locals 2

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    iget-object p1, p1, Lec/w;->T:Lec/k;

    invoke-virtual {p1}, Lec/k;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lec/u;->a:Ljava/util/logging/Logger;

    new-instance p1, Lb6/m;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lec/G;->d:Lec/F;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0}, Lb6/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JvmSystemFileSystem"

    return-object p0
.end method
