.class public final Lc0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/t;

.field public b:LN0/p;

.field public c:LN0/p;


# direct methods
.method public constructor <init>(LV0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/z0;->a:LV0/t;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lc0/z0;->b:LN0/p;

    sget-object v1, Lz0/c;->e:Lz0/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LN0/p;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lc0/z0;->c:LN0/p;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, LN0/p;->m(LN0/p;Z)Lz0/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result p0

    iget v0, v1, Lz0/c;->a:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result p0

    iget v0, v1, Lz0/c;->c:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result v0

    :goto_2
    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p0

    iget v2, v1, Lz0/c;->b:F

    cmpg-float p0, p0, v2

    if-gez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p0

    iget v2, v1, Lz0/c;->d:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result v2

    :goto_3
    invoke-static {v0, v2}, Ls7/L4;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(ZJ)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lc0/z0;->a(J)J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc0/z0;->c(J)J

    move-result-wide p1

    iget-object p0, p0, Lc0/z0;->a:LV0/t;

    invoke-virtual {p0, p1, p2}, LV0/t;->l(J)I

    move-result p0

    return p0
.end method

.method public final c(J)J
    .locals 2

    iget-object v0, p0, Lc0/z0;->b:LN0/p;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lc0/z0;->c:LN0/p;

    if-eqz p0, :cond_1

    invoke-interface {v0}, LN0/p;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LN0/p;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, p1, p2}, LN0/p;->j(LN0/p;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    new-instance p0, Lz0/b;

    invoke-direct {p0, v0, v1}, Lz0/b;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    iget-wide p1, p0, Lz0/b;->a:J

    :cond_2
    return-wide p1
.end method
