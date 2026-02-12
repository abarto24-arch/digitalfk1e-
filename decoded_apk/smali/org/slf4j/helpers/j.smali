.class public abstract Lorg/slf4j/helpers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/slf4j/helpers/i; = null

.field public static b:Z = false


# direct methods
.method public static final a(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Lha/a;->l(F)I

    move-result p0

    return p0
.end method

.method public static b(LD6/d;Ljava/lang/String;)LD6/a;
    .locals 2

    const-string v0, "decoded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD6/a;

    invoke-interface {p0, p1}, LD6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, LD6/a;-><init>(Ljava/lang/String;Ljava/lang/String;LD6/d;)V

    return-object v0
.end method

.method public static c(LD6/d;Ljava/lang/String;)LD6/a;
    .locals 2

    const-string v0, "encoded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD6/a;

    invoke-interface {p0, p1}, LD6/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, LD6/a;-><init>(Ljava/lang/String;Ljava/lang/String;LD6/d;)V

    return-object v0
.end method
