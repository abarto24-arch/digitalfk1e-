.class public final LP/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/k;


# instance fields
.field public final a:LP/v;

.field public final b:LP/T;

.field public final c:J


# direct methods
.method public constructor <init>(LP/v;LP/T;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/D;->a:LP/v;

    iput-object p2, p0, LP/D;->b:LP/T;

    iput-wide p3, p0, LP/D;->c:J

    return-void
.end method


# virtual methods
.method public final a(LP/p0;)LP/s0;
    .locals 4

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP/w0;

    iget-object v1, p0, LP/D;->a:LP/v;

    invoke-interface {v1, p1}, LP/v;->a(LP/p0;)LP/u0;

    move-result-object p1

    iget-object v1, p0, LP/D;->b:LP/T;

    iget-wide v2, p0, LP/D;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, LP/w0;-><init>(LP/u0;LP/T;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LP/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LP/D;

    iget-object v0, p1, LP/D;->a:LP/v;

    iget-object v2, p0, LP/D;->a:LP/v;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LP/D;->b:LP/T;

    iget-object v2, p0, LP/D;->b:LP/T;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, LP/D;->c:J

    iget-wide p0, p0, LP/D;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LP/D;->a:LP/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LP/D;->b:LP/T;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LP/D;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
