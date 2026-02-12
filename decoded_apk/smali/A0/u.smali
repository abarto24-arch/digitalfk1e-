.class public final LA0/u;
.super LA0/C;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, LA0/C;-><init>()V

    iput-object p1, p0, LA0/u;->c:Ljava/util/List;

    iput-wide p2, p0, LA0/u;->d:J

    iput-wide p4, p0, LA0/u;->e:J

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 12

    iget-wide v0, p0, LA0/u;->d:J

    invoke-static {v0, v1}, Lz0/b;->d(J)F

    move-result v2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {p1, p2}, Lz0/e;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lz0/b;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lz0/b;->e(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    invoke-static {p1, p2}, Lz0/e;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lz0/b;->e(J)F

    move-result v0

    :goto_1
    iget-wide v4, p0, LA0/u;->e:J

    invoke-static {v4, v5}, Lz0/b;->d(J)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lz0/e;->d(J)F

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Lz0/b;->d(J)F

    move-result v1

    :goto_2
    invoke-static {v4, v5}, Lz0/b;->e(J)F

    move-result v6

    cmpg-float v3, v6, v3

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Lz0/e;->b(J)F

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {v4, v5}, Lz0/b;->e(J)F

    move-result p1

    :goto_3
    invoke-static {v2, v0}, Ls7/L4;->a(FF)J

    move-result-wide v2

    invoke-static {v1, p1}, Ls7/L4;->a(FF)J

    move-result-wide p1

    iget-object p0, p0, LA0/u;->c:Ljava/util/List;

    const-string v0, "colors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-static {v2, v3}, Lz0/b;->d(J)F

    move-result v5

    invoke-static {v2, v3}, Lz0/b;->e(J)F

    move-result v6

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result v7

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result v8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v9, p1, [I

    const/4 p2, 0x0

    move v2, p2

    :goto_4
    if-ge v2, p1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/q;

    iget-wide v3, v3, LA0/q;->a:J

    invoke-static {v3, v4}, LA0/z;->r(J)I

    move-result v3

    aput v3, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-static {p2, p2}, LA0/z;->l(II)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_5
    move-object v11, p0

    goto :goto_6

    :cond_5
    const/4 p0, 0x1

    invoke-static {p2, p0}, LA0/z;->l(II)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_6
    invoke-static {p2, v1}, LA0/z;->l(II)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_7
    const/4 p0, 0x3

    invoke-static {p2, p0}, LA0/z;->l(II)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_8

    sget-object p0, LA0/L;->a:LA0/L;

    invoke-virtual {p0}, LA0/L;->b()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    goto :goto_5

    :cond_8
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_9
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :goto_6
    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA0/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA0/u;

    iget-object v1, p1, LA0/u;->c:Ljava/util/List;

    iget-object v3, p0, LA0/u;->c:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LA0/u;->d:J

    iget-wide v5, p1, LA0/u;->d:J

    invoke-static {v3, v4, v5, v6}, Lz0/b;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LA0/u;->e:J

    iget-wide p0, p1, LA0/u;->e:J

    invoke-static {v3, v4, p0, p1}, Lz0/b;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    invoke-static {v2, v2}, LA0/z;->l(II)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LA0/u;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    sget v1, Lz0/b;->e:I

    iget-wide v1, p0, LA0/u;->d:J

    const/16 v3, 0x1f

    invoke-static {v0, v3, v1, v2}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, LA0/u;->e:J

    invoke-static {v0, v3, v1, v2}, LA/k;->c(IIJ)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, LA0/u;->d:J

    invoke-static {v0, v1}, Ls7/L4;->c(J)Z

    move-result v2

    const-string v3, ""

    const-string v4, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "start="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lz0/b;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-wide v1, p0, LA0/u;->e:J

    invoke-static {v1, v2}, Ls7/L4;->c(J)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "end="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lz0/b;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinearGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA0/u;->c:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stops=null, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "tileMode="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0, p0}, LA0/z;->l(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Clamp"

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, LA0/z;->l(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Repeated"

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    invoke-static {p0, v0}, LA0/z;->l(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Mirror"

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    invoke-static {p0, v0}, LA0/z;->l(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Decal"

    goto :goto_1

    :cond_5
    const-string p0, "Unknown"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
