.class public final Landroidx/camera/core/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/c0;

.field public final b:Landroidx/camera/core/impl/b0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/c0;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/b0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null configSize"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null configType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILandroid/util/Size;Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/f;
    .locals 2

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/c0;->YUV:Landroidx/camera/core/impl/c0;

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/camera/core/impl/c0;->JPEG:Landroidx/camera/core/impl/c0;

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/camera/core/impl/c0;->RAW:Landroidx/camera/core/impl/c0;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/camera/core/impl/c0;->PRIV:Landroidx/camera/core/impl/c0;

    :goto_0
    sget-object v0, Landroidx/camera/core/impl/b0;->VGA:Landroidx/camera/core/impl/b0;

    invoke-static {p1}, LI/a;->a(Landroid/util/Size;)I

    move-result p1

    iget-object v0, p2, Landroidx/camera/core/impl/g;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    if-gt p1, v0, :cond_3

    sget-object p1, Landroidx/camera/core/impl/b0;->VGA:Landroidx/camera/core/impl/b0;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Landroidx/camera/core/impl/g;->b:Landroid/util/Size;

    invoke-static {v0}, LI/a;->a(Landroid/util/Size;)I

    move-result v0

    if-gt p1, v0, :cond_4

    sget-object p1, Landroidx/camera/core/impl/b0;->PREVIEW:Landroidx/camera/core/impl/b0;

    goto :goto_1

    :cond_4
    iget-object p2, p2, Landroidx/camera/core/impl/g;->c:Landroid/util/Size;

    invoke-static {p2}, LI/a;->a(Landroid/util/Size;)I

    move-result p2

    if-gt p1, p2, :cond_5

    sget-object p1, Landroidx/camera/core/impl/b0;->RECORD:Landroidx/camera/core/impl/b0;

    goto :goto_1

    :cond_5
    sget-object p1, Landroidx/camera/core/impl/b0;->MAXIMUM:Landroidx/camera/core/impl/b0;

    :goto_1
    new-instance p2, Landroidx/camera/core/impl/f;

    invoke-direct {p2, p0, p1}, Landroidx/camera/core/impl/f;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/b0;)V

    return-object p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/impl/f;

    iget-object v1, p1, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/c0;

    iget-object v3, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/c0;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/b0;

    iget-object p1, p1, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/b0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig{configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/impl/f;->b:Landroidx/camera/core/impl/b0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
