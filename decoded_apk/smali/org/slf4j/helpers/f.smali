.class public abstract Lorg/slf4j/helpers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/helpers/e;

.field public static final b:Lorg/slf4j/helpers/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "sysout"

    const-string v1, "System.out"

    const-string v2, "stdout"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "slf4j.internal.report.stream"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lorg/slf4j/helpers/e;->Stdout:Lorg/slf4j/helpers/e;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/slf4j/helpers/e;->Stderr:Lorg/slf4j/helpers/e;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lorg/slf4j/helpers/e;->Stderr:Lorg/slf4j/helpers/e;

    :goto_2
    sput-object v0, Lorg/slf4j/helpers/f;->a:Lorg/slf4j/helpers/e;

    const-string v0, "slf4j.internal.verbosity"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "DEBUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lorg/slf4j/helpers/d;->DEBUG:Lorg/slf4j/helpers/d;

    goto :goto_4

    :cond_5
    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lorg/slf4j/helpers/d;->ERROR:Lorg/slf4j/helpers/d;

    goto :goto_4

    :cond_6
    const-string v1, "WARN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lorg/slf4j/helpers/d;->WARN:Lorg/slf4j/helpers/d;

    goto :goto_4

    :cond_7
    sget-object v0, Lorg/slf4j/helpers/d;->INFO:Lorg/slf4j/helpers/d;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, Lorg/slf4j/helpers/d;->INFO:Lorg/slf4j/helpers/d;

    :goto_4
    sput-object v0, Lorg/slf4j/helpers/f;->b:Lorg/slf4j/helpers/d;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/slf4j/helpers/f;->c()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J(E): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lorg/slf4j/helpers/f;->c()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J(E): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lorg/slf4j/helpers/f;->c()Ljava/io/PrintStream;

    move-result-object p0

    const-string v0, "SLF4J(E): Reported exception:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lorg/slf4j/helpers/f;->c()Ljava/io/PrintStream;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public static c()Ljava/io/PrintStream;
    .locals 2

    sget-object v0, Lorg/slf4j/helpers/f;->a:Lorg/slf4j/helpers/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return-object v0
.end method

.method public static d(Lorg/slf4j/helpers/d;)Z
    .locals 1

    iget p0, p0, Lorg/slf4j/helpers/d;->levelInt:I

    sget-object v0, Lorg/slf4j/helpers/f;->b:Lorg/slf4j/helpers/d;

    iget v0, v0, Lorg/slf4j/helpers/d;->levelInt:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/slf4j/helpers/d;->WARN:Lorg/slf4j/helpers/d;

    invoke-static {v0}, Lorg/slf4j/helpers/f;->d(Lorg/slf4j/helpers/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/slf4j/helpers/f;->c()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J(W): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
