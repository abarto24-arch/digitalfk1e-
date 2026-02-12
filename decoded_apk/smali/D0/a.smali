.class public final LD0/a;
.super LD0/b;
.source "SourceFile"


# instance fields
.field public final e:LA0/c;

.field public final f:J

.field public final g:J

.field public h:I

.field public final i:J

.field public j:F

.field public k:LA0/r;


# direct methods
.method public constructor <init>(LA0/c;JJ)V
    .locals 3

    invoke-direct {p0}, LD0/b;-><init>()V

    iput-object p1, p0, LD0/a;->e:LA0/c;

    iput-wide p2, p0, LD0/a;->f:J

    iput-wide p4, p0, LD0/a;->g:J

    const/4 v0, 0x1

    iput v0, p0, LD0/a;->h:I

    sget v0, Li1/g;->c:I

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    if-ltz v1, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    if-ltz p2, :cond_0

    shr-long p2, p4, v0

    long-to-int p2, p2

    if-ltz p2, :cond_0

    and-long v0, p4, v1

    long-to-int p3, v0

    if-ltz p3, :cond_0

    iget-object v0, p1, LA0/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object p1, p1, LA0/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt p3, p1, :cond_0

    iput-wide p4, p0, LD0/a;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LD0/a;->j:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, LD0/a;->j:F

    return-void
.end method

.method public final b(LA0/r;)V
    .locals 0

    iput-object p1, p0, LD0/a;->k:LA0/r;

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LD0/a;->i:J

    invoke-static {v0, v1}, Lr7/E5;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(LP0/H;)V
    .locals 14

    iget-object v0, p1, LP0/H;->T:LC0/b;

    invoke-interface {v0}, LC0/d;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz0/e;->d(J)F

    move-result v1

    invoke-static {v1}, Lha/a;->l(F)I

    move-result v1

    invoke-interface {v0}, LC0/d;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/e;->b(J)F

    move-result v0

    invoke-static {v0}, Lha/a;->l(F)I

    move-result v0

    invoke-static {v1, v0}, Lr7/E5;->a(II)J

    move-result-wide v8

    iget v10, p0, LD0/a;->j:F

    iget-object v11, p0, LD0/a;->k:LA0/r;

    iget v12, p0, LD0/a;->h:I

    iget-wide v4, p0, LD0/a;->f:J

    iget-wide v6, p0, LD0/a;->g:J

    iget-object v3, p0, LD0/a;->e:LA0/c;

    const/16 v13, 0x148

    move-object v2, p1

    invoke-static/range {v2 .. v13}, LC0/d;->j1(LC0/d;LA0/c;JJJFLA0/r;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD0/a;

    iget-object v1, p1, LD0/a;->e:LA0/c;

    iget-object v3, p0, LD0/a;->e:LA0/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LD0/a;->f:J

    iget-wide v5, p1, LD0/a;->f:J

    invoke-static {v3, v4, v5, v6}, Li1/g;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LD0/a;->g:J

    iget-wide v5, p1, LD0/a;->g:J

    invoke-static {v3, v4, v5, v6}, Li1/i;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, LD0/a;->h:I

    iget p1, p1, LD0/a;->h:I

    invoke-static {p0, p1}, LA0/z;->j(II)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LD0/a;->e:LA0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Li1/g;->c:I

    iget-wide v2, p0, LD0/a;->f:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, LD0/a;->g:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget p0, p0, LD0/a;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD0/a;->e:LA0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lh8/Ey/VjRzAmSGvrfddB;->wQEXloAmVikg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LD0/a;->f:J

    invoke-static {v1, v2}, Li1/g;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lh8/Ey/VjRzAmSGvrfddB;->TkIwVTkiRDlh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LD0/a;->g:J

    invoke-static {v1, v2}, Li1/i;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LD0/a;->h:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, LA0/z;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, LA0/z;->j(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Low"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v1}, LA0/z;->j(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Medium"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0, v1}, LA0/z;->j(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "High"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
