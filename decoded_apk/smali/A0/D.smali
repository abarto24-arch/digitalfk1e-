.class public final LA0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LA0/D;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LA0/D;

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, LA0/z;->b(J)J

    move-result-wide v2

    sget-wide v4, Lz0/b;->b:J

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LA0/D;-><init>(FJJ)V

    sput-object v6, LA0/D;->d:LA0/D;

    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LA0/D;->a:J

    iput-wide p4, p0, LA0/D;->b:J

    iput p1, p0, LA0/D;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA0/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA0/D;

    iget-wide v3, p1, LA0/D;->a:J

    iget-wide v5, p0, LA0/D;->a:J

    invoke-static {v5, v6, v3, v4}, LA0/q;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LA0/D;->b:J

    iget-wide v5, p1, LA0/D;->b:J

    invoke-static {v3, v4, v5, v6}, Lz0/b;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, LA0/D;->c:F

    iget p1, p1, LA0/D;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LA0/q;->h:I

    iget-wide v0, p0, LA0/D;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lz0/b;->e:I

    iget-wide v2, p0, LA0/D;->b:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget p0, p0, LA0/D;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Laws/smithy/kotlin/runtime/http/middleware/EB/fwDvajECFLwK;->aIVOelgnp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LA0/D;->a:J

    invoke-static {v1, v2}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LA0/D;->b:J

    invoke-static {v1, v2}, Lz0/b;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LA0/D;->c:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA/k;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
