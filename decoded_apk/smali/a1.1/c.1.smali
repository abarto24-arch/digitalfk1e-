.class public final La1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/D;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La1/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(La1/z;)La1/z;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, La1/c;->a:I

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, La1/z;->T:I

    add-int/2addr p1, p0

    const/4 p0, 0x1

    const/16 v0, 0x3e8

    invoke-static {p1, p0, v0}, Lr7/p6;->d(III)I

    move-result p0

    new-instance p1, La1/z;

    invoke-direct {p1, p0}, La1/z;-><init>(I)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La1/c;

    iget p0, p0, La1/c;->a:I

    iget p1, p1, La1/c;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, La1/c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, La1/c;->a:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LW4/a;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
