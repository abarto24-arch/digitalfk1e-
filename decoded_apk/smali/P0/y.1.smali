.class public final LP0/y;
.super LP0/Z;
.source "SourceFile"


# static fields
.field public static final x0:LA0/d;


# instance fields
.field public w0:LP0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LA0/z;->d()LA0/d;

    move-result-object v0

    sget v1, LA0/q;->h:I

    sget-wide v1, LA0/q;->e:J

    invoke-virtual {v0, v1, v2}, LA0/d;->B(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LA0/d;->H(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA0/d;->I(I)V

    sput-object v0, LP0/y;->x0:LA0/d;

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 2

    iget-object v0, p0, LP0/y;->w0:LP0/v;

    iget-object v1, p0, LP0/Z;->a0:LP0/Z;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, LP0/v;->g(LP0/O;LN0/A;I)I

    move-result p0

    return p0
.end method

.method public final E(I)I
    .locals 2

    iget-object v0, p0, LP0/y;->w0:LP0/v;

    iget-object v1, p0, LP0/Z;->a0:LP0/Z;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, LP0/v;->j(LP0/O;LN0/A;I)I

    move-result p0

    return p0
.end method

.method public final F0()V
    .locals 2

    invoke-super {p0}, LP0/Z;->F0()V

    iget-object v0, p0, LP0/y;->w0:LP0/v;

    move-object v1, v0

    check-cast v1, Lv0/n;

    iget-object v1, v1, Lv0/n;->T:Lv0/n;

    iget v1, v1, Lv0/n;->U:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    instance-of v1, v0, LP0/d;

    if-eqz v1, :cond_0

    check-cast v0, LP0/d;

    iget-object v1, p0, LP0/Z;->j0:LP0/P;

    if-eqz v1, :cond_1

    new-instance v1, LP0/w;

    invoke-direct {v1, p0, v0}, LP0/w;-><init>(LP0/y;LP0/d;)V

    iput-object v1, p0, LP0/Z;->j0:LP0/P;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP0/Z;->j0:LP0/P;

    if-eqz v0, :cond_1

    new-instance v0, LP0/x;

    invoke-direct {v0, p0}, LP0/x;-><init>(LP0/y;)V

    iput-object v0, p0, LP0/Z;->j0:LP0/P;

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(LA0/o;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/Z;->a0:LP0/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LP0/Z;->n0(LA0/o;)V

    iget-object v0, p0, LP0/Z;->Z:LP0/F;

    invoke-static {v0}, LP0/g;->s(LP0/F;)LP0/g0;

    move-result-object v0

    invoke-interface {v0}, LP0/g0;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LP0/y;->x0:LA0/d;

    invoke-virtual {p0, p1, v0}, LP0/Z;->o0(LA0/o;LA0/d;)V

    :cond_0
    return-void
.end method

.method public final P(JFLfa/k;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LP0/Z;->P(JFLfa/k;)V

    iget-boolean p1, p0, LP0/O;->X:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LP0/Z;->H0()V

    sget-object p1, LN0/P;->a:LN0/P;

    iget-wide p1, p0, LN0/Q;->V:J

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    iget-object p2, p0, LP0/Z;->Z:LP0/F;

    iget-object p2, p2, LP0/F;->j0:Li1/j;

    sget p3, LN0/P;->c:I

    sget-object p4, LN0/P;->b:Li1/j;

    sput p1, LN0/P;->c:I

    sput-object p2, LN0/P;->b:Li1/j;

    invoke-static {p0}, LN0/P;->a(LP0/O;)Z

    move-result p1

    invoke-virtual {p0}, LP0/Z;->b0()LN0/C;

    move-result-object p2

    invoke-interface {p2}, LN0/C;->g()V

    iput-boolean p1, p0, LP0/O;->Y:Z

    sput p3, LN0/P;->c:I

    sput-object p4, LN0/P;->b:Li1/j;

    return-void
.end method

.method public final W(LN0/l;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/Z;->j0:LP0/P;

    if-eqz v0, :cond_1

    iget-object p0, v0, LP0/P;->e0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LP0/g;->c(LP0/O;LN0/l;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c(J)LN0/Q;
    .locals 2

    invoke-virtual {p0, p1, p2}, LN0/Q;->V(J)V

    iget-object v0, p0, LP0/y;->w0:LP0/v;

    iget-object v1, p0, LP0/Z;->a0:LP0/Z;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, LP0/v;->f(LN0/E;LN0/A;J)LN0/C;

    move-result-object p1

    invoke-virtual {p0, p1}, LP0/Z;->L0(LN0/C;)V

    iget-object p1, p0, LP0/Z;->r0:LP0/e0;

    if-eqz p1, :cond_0

    iget-wide v0, p0, LN0/Q;->V:J

    invoke-interface {p1, v0, v1}, LP0/e0;->c(J)V

    :cond_0
    invoke-virtual {p0}, LP0/Z;->G0()V

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, LP0/y;->w0:LP0/v;

    iget-object v1, p0, LP0/Z;->a0:LP0/Z;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, LP0/v;->h(LP0/O;LN0/A;I)I

    move-result p0

    return p0
.end method

.method public final u0()Lv0/n;
    .locals 0

    iget-object p0, p0, LP0/y;->w0:LP0/v;

    check-cast p0, Lv0/n;

    iget-object p0, p0, Lv0/n;->T:Lv0/n;

    return-object p0
.end method

.method public final x(I)I
    .locals 2

    iget-object v0, p0, LP0/y;->w0:LP0/v;

    iget-object v1, p0, LP0/Z;->a0:LP0/Z;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, LP0/v;->c(LP0/O;LN0/A;I)I

    move-result p0

    return p0
.end method
