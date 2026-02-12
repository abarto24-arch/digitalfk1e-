.class public final Le0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Le0/X;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Le0/X;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Le0/X;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Le0/X;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Le0/X;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Le0/X;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Le0/X;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Le0/X;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Le0/X;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le0/X;

    iget-wide v2, p0, Le0/X;->a:J

    iget-wide v4, p1, Le0/X;->a:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Le0/X;->b:J

    iget-wide v4, p1, Le0/X;->b:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Le0/X;->c:J

    iget-wide v4, p1, Le0/X;->c:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Le0/X;->d:J

    iget-wide v4, p1, Le0/X;->d:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Le0/X;->e:J

    iget-wide v4, p1, Le0/X;->e:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Le0/X;->f:J

    iget-wide v4, p1, Le0/X;->f:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Le0/X;->g:J

    iget-wide v4, p1, Le0/X;->g:J

    invoke-static {v2, v3, v4, v5}, LA0/q;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Le0/X;->h:J

    iget-wide p0, p1, Le0/X;->h:J

    invoke-static {v2, v3, p0, p1}, LA0/q;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LA0/q;->h:I

    iget-wide v0, p0, Le0/X;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Le0/X;->b:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/X;->c:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/X;->d:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/X;->e:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/X;->f:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Le0/X;->g:J

    invoke-static {v0, v1, v2, v3}, LA/k;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Le0/X;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
