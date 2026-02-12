.class public final Lfc/e;
.super Lec/m;
.source "SourceFile"


# static fields
.field public static final f:Lec/w;


# instance fields
.field public final c:Ljava/lang/ClassLoader;

.field public final d:Lec/m;

.field public final e:LS9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lec/w;->U:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lr9/a;->m(Ljava/lang/String;)Lec/w;

    move-result-object v0

    sput-object v0, Lfc/e;->f:Lec/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    const-string v0, "systemFileSystem"

    sget-object v1, Lec/m;->a:Lec/s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/e;->c:Ljava/lang/ClassLoader;

    iput-object v1, p0, Lfc/e;->d:Lec/m;

    new-instance p1, Lc0/p;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, Lfc/e;->e:LS9/n;

    return-void
.end method


# virtual methods
.method public final a(Lec/w;)Lec/r;
    .locals 6

    invoke-static {p1}, Lu9/a;->j(Lec/w;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    sget-object v0, Lfc/e;->f:Lec/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lfc/c;->b(Lec/w;Lec/w;Z)Lec/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lec/w;->b(Lec/w;)Lec/w;

    move-result-object v0

    iget-object v0, v0, Lec/w;->T:Lec/k;

    invoke-virtual {v0}, Lec/k;->p()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lfc/e;->e:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/j;

    iget-object v3, v2, LS9/j;->T:Ljava/lang/Object;

    check-cast v3, Lec/m;

    iget-object v2, v2, LS9/j;->U:Ljava/lang/Object;

    check-cast v2, Lec/w;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lec/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Lec/h;->o0(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lfc/c;->d(Lec/h;Z)Lec/w;

    move-result-object v4

    invoke-static {v2, v4, v5}, Lfc/c;->b(Lec/w;Lec/w;Z)Lec/w;

    move-result-object v2

    invoke-virtual {v3, v2}, Lec/m;->a(Lec/w;)Lec/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lec/w;)Lec/E;
    .locals 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu9/a;->j(Lec/w;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_2

    sget-object v0, Lfc/e;->f:Lec/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lfc/c;->b(Lec/w;Lec/w;Z)Lec/w;

    move-result-object v3

    invoke-virtual {v3, v0}, Lec/w;->b(Lec/w;)Lec/w;

    move-result-object v0

    iget-object v0, v0, Lec/w;->T:Lec/k;

    invoke-virtual {v0}, Lec/k;->p()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lfc/e;->c:Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    instance-of p1, p0, Ljava/net/JarURLConnection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/net/JarURLConnection;

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "getInputStream(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lec/u;->a:Ljava/util/logging/Logger;

    new-instance p1, Lb6/m;

    new-instance v0, Lec/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0, v0}, Lb6/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
