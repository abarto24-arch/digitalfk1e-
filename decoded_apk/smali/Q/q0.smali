.class public final LQ/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LQ/q0;

.field public static final d:LQ/q0;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ/q0;

    sget-wide v1, Li1/f;->c:J

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LQ/q0;-><init>(ZJ)V

    sput-object v0, LQ/q0;->c:LQ/q0;

    new-instance v0, LQ/q0;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LQ/q0;-><init>(ZJ)V

    sput-object v0, LQ/q0;->d:LQ/q0;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ/q0;->a:Z

    iput-wide p2, p0, LQ/q0;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ/q0;

    iget-boolean v1, p1, LQ/q0;->a:Z

    iget-boolean v3, p0, LQ/q0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LQ/q0;->b:J

    iget-wide p0, p1, LQ/q0;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_5

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0, p0}, Li1/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-static {p0, p0}, Li1/d;->a(FF)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LQ/q0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Li1/f;->d:I

    iget-wide v2, p0, LQ/q0;->b:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result p0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, p0, v1}, LA/k;->a(FII)I

    move-result p0

    invoke-static {v0, p0, v1}, LA/k;->a(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LQ/q0;->a:Z

    if-eqz v0, :cond_0

    const-string p0, "MagnifierStyle.TextDefault"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LO3/mWE/bblYrCCUsOU;->cllYwHjABXHGVd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LQ/q0;->b:J

    invoke-static {v1, v2}, Li1/f;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cornerRadius="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Li1/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li1/d;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", clippingEnabled=true, fishEyeEnabled=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
