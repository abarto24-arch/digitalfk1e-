.class public final LP0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN0/Q;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LP0/a;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LP0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LN0/Q;

    iput-object p1, p0, LP0/G;->a:LN0/Q;

    const/4 p1, 0x1

    iput-boolean p1, p0, LP0/G;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP0/G;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(LP0/G;LN0/l;ILP0/Z;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    invoke-static {p2, p2}, Ls7/L4;->a(FF)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "$this$calculatePositionInParent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, LP0/Z;->Q0(J)J

    move-result-wide v0

    iget-object p3, p3, LP0/Z;->b0:LP0/Z;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, LP0/G;->a:LN0/Q;

    invoke-interface {p2}, LP0/a;->l()LP0/s;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, LP0/G;->b(LP0/Z;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, LP0/G;->c(LP0/Z;LN0/l;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, Ls7/L4;->a(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, LN0/l;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lz0/b;->e(J)F

    move-result p2

    invoke-static {p2}, Lha/a;->l(F)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lz0/b;->d(J)F

    move-result p2

    invoke-static {p2}, Lha/a;->l(F)I

    move-result p2

    :goto_1
    iget-object p0, p0, LP0/G;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, p0}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, LN0/c;->a:LN0/l;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p1, LN0/l;->a:Lkotlin/jvm/internal/i;

    invoke-interface {v0, p3, p2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LP0/Z;)Ljava/util/Map;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP0/Z;->b0()LN0/C;

    move-result-object p0

    invoke-interface {p0}, LN0/C;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(LP0/Z;LN0/l;)I
    .locals 0

    const-string p0, "alignmentLine"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LP0/O;->I(LN0/l;)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LP0/G;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LP0/G;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LP0/G;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, LP0/G;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, LP0/G;->g()V

    iget-object p0, p0, LP0/G;->h:LP0/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LP0/G;->b:Z

    iget-object v0, p0, LP0/G;->a:LN0/Q;

    invoke-interface {v0}, LP0/a;->q()LP0/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, LP0/G;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, LP0/a;->z()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LP0/G;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, LP0/G;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, LP0/a;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, LP0/G;->f:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, LP0/a;->z()V

    :cond_4
    iget-boolean p0, p0, LP0/G;->g:Z

    if-eqz p0, :cond_5

    invoke-interface {v1}, LP0/a;->requestLayout()V

    :cond_5
    invoke-interface {v1}, LP0/a;->a()LP0/G;

    move-result-object p0

    invoke-virtual {p0}, LP0/G;->f()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, LP0/G;->d()Z

    move-result v0

    iget-object v1, p0, LP0/G;->a:LN0/Q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LP0/a;->q()LP0/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, LP0/a;->a()LP0/G;

    move-result-object v0

    iget-object v1, v0, LP0/G;->h:LP0/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LP0/a;->a()LP0/G;

    move-result-object v0

    invoke-virtual {v0}, LP0/G;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LP0/G;->h:LP0/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LP0/a;->a()LP0/G;

    move-result-object v1

    invoke-virtual {v1}, LP0/G;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LP0/a;->q()LP0/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LP0/a;->a()LP0/G;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LP0/G;->g()V

    :cond_4
    invoke-interface {v0}, LP0/a;->q()LP0/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LP0/a;->a()LP0/G;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LP0/G;->h:LP0/a;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LP0/G;->h:LP0/a;

    :cond_6
    :goto_1
    return-void
.end method
