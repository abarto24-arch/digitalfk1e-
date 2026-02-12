.class public final Lp6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp6/b;

.field public final b:Lub/g;

.field public c:D

.field public d:Lub/e;

.field public e:Z

.field public f:D


# direct methods
.method public constructor <init>(Lp6/b;)V
    .locals 6

    sget-object v0, Lub/f;->a:Lub/f;

    invoke-virtual {v0}, Lub/f;->a()Lub/e;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/g;->a:Lp6/b;

    iput-object v0, p0, Lp6/g;->b:Lub/g;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lp6/g;->c:D

    iput-object v1, p0, Lp6/g;->d:Lub/e;

    const/4 v0, 0x1

    int-to-double v0, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    sub-double/2addr v0, v4

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lp6/b;->d:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lp6/g;->f:D

    return-void
.end method


# virtual methods
.method public final a(Lq6/f;DD)D
    .locals 4

    sget-object v0, Lq6/f;->Throttling:Lq6/f;

    iget-object v1, p0, Lp6/g;->a:Lp6/b;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lp6/g;->e:Z

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    :cond_0
    iput-wide p2, p0, Lp6/g;->c:D

    const/4 p1, 0x1

    int-to-double p4, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x3fe6666666666666L    # 0.7

    sub-double/2addr p4, v2

    mul-double/2addr p4, p2

    iget-wide p2, v1, Lp6/b;->d:D

    div-double/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide p2

    iput-wide p2, p0, Lp6/g;->f:D

    iget-object p2, p0, Lp6/g;->b:Lub/g;

    invoke-interface {p2}, Lub/g;->a()Lub/e;

    move-result-object p2

    iput-object p2, p0, Lp6/g;->d:Lub/e;

    iput-boolean p1, p0, Lp6/g;->e:Z

    iget-wide p0, p0, Lp6/g;->c:D

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-double/2addr p0, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp6/g;->d:Lub/e;

    iget-wide p1, p1, Lub/e;->T:J

    invoke-static {p1, p2}, Lub/e;->a(J)J

    move-result-wide p1

    sget-object p3, Lub/c;->SECONDS:Lub/c;

    invoke-static {p1, p2, p3}, Lub/a;->k(JLub/c;)D

    move-result-wide p1

    iget-wide p3, v1, Lp6/b;->d:D

    iget-wide v0, p0, Lp6/g;->f:D

    sub-double/2addr p1, v0

    const/4 p5, 0x3

    int-to-double v0, p5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr p1, p3

    iget-wide p3, p0, Lp6/g;->c:D

    add-double p0, p1, p3

    :goto_0
    return-wide p0
.end method
