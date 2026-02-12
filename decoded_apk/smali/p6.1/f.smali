.class public final Lp6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp6/b;

.field public b:Lub/e;

.field public c:D

.field public d:I

.field public final e:D


# direct methods
.method public constructor <init>(Lp6/b;)V
    .locals 5

    sget-object v0, Lub/f;->a:Lub/f;

    invoke-virtual {v0}, Lub/f;->a()Lub/e;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/f;->a:Lp6/b;

    iput-object v0, p0, Lp6/f;->b:Lub/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp6/f;->c:D

    const/4 v0, 0x0

    iput v0, p0, Lp6/f;->d:I

    const/4 v0, 0x1

    int-to-double v0, v0

    sget-object v2, Lub/c;->SECONDS:Lub/c;

    iget-wide v3, p1, Lp6/b;->a:J

    invoke-static {v3, v4, v2}, Lub/a;->k(JLub/c;)D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lp6/f;->e:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 12

    iget v0, p0, Lp6/f;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lp6/f;->d:I

    iget-object v0, p0, Lp6/f;->b:Lub/e;

    iget-wide v2, v0, Lub/e;->T:J

    invoke-static {v2, v3}, Lub/e;->a(J)J

    move-result-wide v2

    iget-object v0, p0, Lp6/f;->a:Lp6/b;

    iget-wide v4, v0, Lp6/b;->a:J

    invoke-static {v2, v3}, Lub/a;->f(J)Lub/c;

    move-result-object v6

    invoke-static {v4, v5}, Lub/a;->f(J)Lub/c;

    move-result-object v7

    const-string v8, "a"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-static {v2, v3, v6}, Lub/a;->k(JLub/c;)D

    move-result-wide v2

    invoke-static {v4, v5, v6}, Lub/a;->k(JLub/c;)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_2

    iget v4, p0, Lp6/f;->d:I

    int-to-double v4, v4

    div-double/2addr v4, v2

    iget-wide v6, p0, Lp6/f;->e:D

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lp6/b;->e:D

    mul-double/2addr v4, v6

    iget-wide v8, p0, Lp6/f;->c:D

    int-to-double v10, v1

    sub-double/2addr v10, v6

    mul-double/2addr v10, v8

    add-double/2addr v10, v4

    iput-wide v10, p0, Lp6/f;->c:D

    iget-object v1, p0, Lp6/f;->b:Lub/e;

    invoke-static {v2, v3}, Lha/a;->k(D)I

    move-result v4

    int-to-double v5, v4

    cmpg-double v5, v5, v2

    iget-wide v6, v0, Lp6/b;->a:J

    if-nez v5, :cond_1

    invoke-static {v6, v7, v4}, Lub/a;->j(JI)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, Lub/a;->f(J)Lub/c;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lub/a;->k(JLub/c;)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5, v0}, Ls7/C3;->g(DLub/c;)J

    move-result-wide v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lub/d;->b:I

    sget-object v0, Lub/c;->NANOSECONDS:Lub/c;

    iget-wide v4, v1, Lub/e;->T:J

    invoke-static {v4, v5, v2, v3, v0}, Ls7/E3;->c(JJLub/c;)J

    move-result-wide v0

    new-instance v2, Lub/e;

    invoke-direct {v2, v0, v1}, Lub/e;-><init>(J)V

    iput-object v2, p0, Lp6/f;->b:Lub/e;

    const/4 v0, 0x0

    iput v0, p0, Lp6/f;->d:I

    :cond_2
    iget-wide v0, p0, Lp6/f;->c:D

    return-wide v0
.end method
