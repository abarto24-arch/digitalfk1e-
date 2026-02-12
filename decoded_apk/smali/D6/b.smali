.class public final LD6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/d;


# virtual methods
.method public final a(Ljava/lang/String;)LD6/a;
    .locals 0

    invoke-static {p0, p1}, Lorg/slf4j/helpers/j;->c(LD6/d;Ljava/lang/String;)LD6/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "decoded"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)LD6/a;
    .locals 0

    invoke-static {p0, p1}, Lorg/slf4j/helpers/j;->b(LD6/d;Ljava/lang/String;)LD6/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "encoded"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "(no encoding)"

    return-object p0
.end method
