.class public final Lc0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# instance fields
.field public final synthetic a:Lc0/y0;

.field public final synthetic b:Lkotlin/jvm/internal/m;

.field public final synthetic c:Lb1/z;

.field public final synthetic d:Lb1/p;

.field public final synthetic e:Li1/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lc0/y0;Lfa/k;Lb1/z;Lb1/p;Li1/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/o;->a:Lc0/y0;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lc0/o;->b:Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lc0/o;->c:Lb1/z;

    iput-object p4, p0, Lc0/o;->d:Lb1/p;

    iput-object p5, p0, Lc0/o;->e:Li1/b;

    iput p6, p0, Lc0/o;->f:I

    return-void
.end method


# virtual methods
.method public final b(LN0/E;Ljava/util/List;I)I
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc0/o;->a:Lc0/y0;

    iget-object p2, p0, Lc0/y0;->a:Lc0/e0;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc0/e0;->b(Li1/j;)V

    iget-object p0, p0, Lc0/y0;->a:Lc0/e0;

    iget-object p0, p0, Lc0/e0;->j:LA4/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA4/k;->s()F

    move-result p0

    invoke-static {p0}, Lorg/slf4j/helpers/j;->a(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutIntrinsics must be called first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 7

    const-string p2, "$this$measure"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lc0/o;->a:Lc0/y0;

    sget-object v0, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lt0/m;->h(Lt0/g;Lfa/k;Z)Lt0/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lt0/g;->j()Lt0/g;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lc0/y0;->c()Lc0/z0;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, Lc0/z0;->a:LV0/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-static {v3}, Lt0/g;->p(Lt0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lt0/g;->c()V

    iget-object v0, p2, Lc0/y0;->a:Lc0/e0;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v3

    const-string v4, "layoutDirection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4, v3, v1}, Lc0/e0;->a(JLi1/j;LV0/t;)LV0/t;

    move-result-object p3

    const/16 p4, 0x20

    iget-wide v3, p3, LV0/t;->c:J

    shr-long v5, v3, p4

    long-to-int p4, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lc0/z0;

    invoke-direct {v1, p3}, Lc0/z0;-><init>(LV0/t;)V

    iget-object v3, p2, Lc0/y0;->h:Lj0/X;

    invoke-virtual {v3, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, p2, Lc0/y0;->o:Z

    iget-object v1, p0, Lc0/o;->b:Lkotlin/jvm/internal/m;

    invoke-interface {v1, p3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc0/o;->c:Lb1/z;

    iget-object v3, p0, Lc0/o;->d:Lb1/p;

    invoke-static {p2, v1, v3}, Lha/a;->i(Lc0/y0;Lb1/z;Lb1/p;)V

    :cond_1
    iget v1, p0, Lc0/o;->f:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {p3, v2}, LV0/t;->d(I)F

    move-result v1

    invoke-static {v1}, Lorg/slf4j/helpers/j;->a(F)I

    move-result v2

    :cond_2
    iget-object p0, p0, Lc0/o;->e:Li1/b;

    invoke-interface {p0, v2}, Li1/b;->q1(I)F

    move-result p0

    new-instance v1, Li1/d;

    invoke-direct {v1, p0}, Li1/d;-><init>(F)V

    iget-object p0, p2, Lc0/y0;->f:Lj0/X;

    invoke-virtual {p0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object p0, LN0/c;->a:LN0/l;

    iget p2, p3, LV0/t;->d:F

    invoke-static {p2}, Lha/a;->l(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, LS9/j;

    invoke-direct {v1, p0, p2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LN0/c;->b:LN0/l;

    iget p2, p3, LV0/t;->e:F

    invoke-static {p2}, Lha/a;->l(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, LS9/j;

    invoke-direct {p3, p0, p2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p3}, [LS9/j;

    move-result-object p0

    invoke-static {p0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object p0

    sget-object p2, Lc0/d;->X:Lc0/d;

    invoke-interface {p1, p4, v0, p0, p2}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v3}, Lt0/g;->p(Lt0/g;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lt0/g;->c()V

    throw p0
.end method
