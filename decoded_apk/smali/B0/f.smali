.class public final LB0/f;
.super LB0/g;
.source "SourceFile"


# instance fields
.field public final h:LB0/o;

.field public final i:LB0/o;

.field public final j:[F


# direct methods
.method public constructor <init>(LB0/o;LB0/o;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p2, v0}, LB0/g;-><init>(LB0/c;LB0/c;LB0/c;[F)V

    iput-object p1, p0, LB0/f;->h:LB0/o;

    iput-object p2, p0, LB0/f;->i:LB0/o;

    iget-object v0, p2, LB0/o;->d:LB0/q;

    iget-object v1, p1, LB0/o;->d:LB0/q;

    invoke-static {v1, v0}, LB0/i;->d(LB0/q;LB0/q;)Z

    move-result v0

    iget-object p1, p1, LB0/o;->i:[F

    iget-object v2, p2, LB0/o;->j:[F

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LB0/i;->g([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LB0/q;->a()[F

    move-result-object v0

    iget-object v3, p2, LB0/o;->d:LB0/q;

    invoke-virtual {v3}, LB0/q;->a()[F

    move-result-object v4

    sget-object v5, LB0/i;->b:LB0/q;

    invoke-static {v1, v5}, LB0/i;->d(LB0/q;LB0/q;)Z

    move-result v1

    sget-object v6, LB0/i;->e:[F

    sget-object v7, LB0/a;->b:LB0/a;

    iget-object v7, v7, LB0/a;->a:[F

    const-string v8, "copyOf(this, size)"

    const/4 v9, 0x3

    if-nez v1, :cond_1

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0, v1}, LB0/i;->c([F[F[F)[F

    move-result-object v0

    invoke-static {v0, p1}, LB0/i;->g([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v3, v5}, LB0/i;->d(LB0/q;LB0/q;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v0}, LB0/i;->c([F[F[F)[F

    move-result-object v0

    iget-object p2, p2, LB0/o;->i:[F

    invoke-static {v0, p2}, LB0/i;->g([F[F)[F

    move-result-object p2

    invoke-static {p2}, LB0/i;->f([F)[F

    move-result-object v2

    :cond_2
    invoke-static {v2, p1}, LB0/i;->g([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, LB0/f;->j:[F

    return-void
.end method


# virtual methods
.method public final a(FFFF)J
    .locals 3

    iget-object v0, p0, LB0/f;->h:LB0/o;

    float-to-double v1, p1

    iget-object p1, v0, LB0/o;->n:LB0/l;

    invoke-virtual {p1, v1, v2}, LB0/l;->f(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, LB0/l;->f(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, LB0/l;->f(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, LB0/f;->j:[F

    invoke-static {p3, v0, p2, p1}, LB0/i;->i([FFFF)F

    move-result v1

    invoke-static {p3, v0, p2, p1}, LB0/i;->j([FFFF)F

    move-result v2

    invoke-static {p3, v0, p2, p1}, LB0/i;->k([FFFF)F

    move-result p1

    iget-object p0, p0, LB0/f;->i:LB0/o;

    iget-object p2, p0, LB0/o;->l:LB0/l;

    float-to-double v0, v1

    invoke-virtual {p2, v0, v1}, LB0/l;->f(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-double v0, v2

    iget-object p3, p0, LB0/o;->l:LB0/l;

    invoke-virtual {p3, v0, v1}, LB0/l;->f(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p1

    invoke-virtual {p3, v1, v2}, LB0/l;->f(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p2, v0, p1, p4, p0}, LA0/z;->a(FFFFLB0/c;)J

    move-result-wide p0

    return-wide p0
.end method
