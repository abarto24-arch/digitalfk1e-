.class public final LP/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/z;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LP/Z;->a:F

    .line 3
    iput p2, p0, LP/Z;->b:F

    .line 4
    iput-object p3, p0, LP/Z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    .line 5
    invoke-direct {p0, p1, v0, p2}, LP/Z;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LP/p0;)LP/s0;
    .locals 2

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA/a;

    iget-object v1, p0, LP/Z;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LP/p0;->a:Lfa/k;

    invoke-interface {p1, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/p;

    :goto_0
    iget v1, p0, LP/Z;->a:F

    iget p0, p0, LP/Z;->b:F

    invoke-direct {v0, v1, p0, p1}, LA/a;-><init>(FFLP/p;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LP/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LP/Z;

    iget v0, p1, LP/Z;->a:F

    iget v2, p0, LP/Z;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, LP/Z;->b:F

    iget v2, p0, LP/Z;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, LP/Z;->c:Ljava/lang/Object;

    iget-object p0, p0, LP/Z;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LP/Z;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LP/Z;->a:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget p0, p0, LP/Z;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
