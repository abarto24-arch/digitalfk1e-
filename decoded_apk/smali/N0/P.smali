.class public final LN0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN0/P;

.field public static b:Li1/j;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN0/P;->a:LN0/P;

    sget-object v0, Li1/j;->Ltr:Li1/j;

    sput-object v0, LN0/P;->b:Li1/j;

    return-void
.end method

.method public static final a(LP0/O;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LP0/O;->Y:Z

    invoke-virtual {p0}, LP0/O;->e0()LP0/O;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LP0/O;->Y:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iput-boolean v2, p0, LP0/O;->Y:Z

    :cond_1
    invoke-virtual {p0}, LP0/O;->Z()LP0/F;

    move-result-object v1

    iget-object v1, v1, LP0/F;->v0:LP0/N;

    iget-boolean v1, p0, LP0/O;->Y:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, LP0/O;->X:Z

    :cond_2
    move p0, v0

    :goto_0
    return p0
.end method

.method public static b(LN0/Q;IIF)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lr7/D5;->a(II)J

    move-result-wide p1

    invoke-virtual {p0}, LN0/Q;->K()J

    move-result-wide v0

    sget v2, Li1/g;->c:I

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    add-int/2addr p1, p2

    invoke-static {v3, p1}, Lr7/D5;->a(II)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LN0/Q;->P(JFLfa/k;)V

    return-void
.end method

.method public static c(LN0/Q;JF)V
    .locals 6

    const-string v0, "$this$place"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN0/Q;->K()J

    move-result-wide v0

    sget v2, Li1/g;->c:I

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    add-int/2addr p1, p2

    invoke-static {v3, p1}, Lr7/D5;->a(II)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LN0/Q;->P(JFLfa/k;)V

    return-void
.end method

.method public static synthetic d(LN0/P;LN0/Q;J)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, LN0/P;->c(LN0/Q;JF)V

    return-void
.end method

.method public static e(LN0/P;LN0/Q;II)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lr7/D5;->a(II)J

    move-result-wide p2

    sget-object p0, LN0/P;->b:Li1/j;

    sget-object v0, Li1/j;->Ltr:Li1/j;

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-eq p0, v0, :cond_1

    sget p0, LN0/P;->c:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, LN0/Q;->T:I

    sub-int/2addr p0, v0

    sget v0, Li1/g;->c:I

    shr-long v6, p2, v4

    long-to-int v0, v6

    sub-int/2addr p0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p0, p2}, Lr7/D5;->a(II)J

    move-result-wide p2

    invoke-virtual {p1}, LN0/Q;->K()J

    move-result-wide v6

    shr-long v8, p2, v4

    long-to-int p0, v8

    shr-long v8, v6, v4

    long-to-int v0, v8

    add-int/2addr p0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    and-long/2addr v2, v6

    long-to-int p3, v2

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Lr7/D5;->a(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v1, v5}, LN0/Q;->P(JFLfa/k;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, LN0/Q;->K()J

    move-result-wide v6

    sget p0, Li1/g;->c:I

    shr-long v8, p2, v4

    long-to-int p0, v8

    shr-long v8, v6, v4

    long-to-int v0, v8

    add-int/2addr p0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    and-long/2addr v2, v6

    long-to-int p3, v2

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Lr7/D5;->a(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v1, v5}, LN0/Q;->P(JFLfa/k;)V

    :goto_1
    return-void
.end method

.method public static f(LN0/P;LN0/Q;II)V
    .locals 10

    sget v0, LN0/T;->b:I

    sget-object v0, LN0/S;->U:LN0/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lr7/D5;->a(II)J

    move-result-wide p2

    sget-object p0, LN0/P;->b:Li1/j;

    sget-object v1, Li1/j;->Ltr:Li1/j;

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eq p0, v1, :cond_1

    sget p0, LN0/P;->c:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, LN0/Q;->T:I

    sub-int/2addr p0, v1

    sget v1, Li1/g;->c:I

    shr-long v6, p2, v5

    long-to-int v1, v6

    sub-int/2addr p0, v1

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p0, p2}, Lr7/D5;->a(II)J

    move-result-wide p2

    invoke-virtual {p1}, LN0/Q;->K()J

    move-result-wide v6

    shr-long v8, p2, v5

    long-to-int p0, v8

    shr-long v8, v6, v5

    long-to-int v1, v8

    add-int/2addr p0, v1

    and-long/2addr p2, v3

    long-to-int p2, p2

    and-long/2addr v3, v6

    long-to-int p3, v3

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Lr7/D5;->a(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v0}, LN0/Q;->P(JFLfa/k;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, LN0/Q;->K()J

    move-result-wide v6

    sget p0, Li1/g;->c:I

    shr-long v8, p2, v5

    long-to-int p0, v8

    shr-long v8, v6, v5

    long-to-int v1, v8

    add-int/2addr p0, v1

    and-long/2addr p2, v3

    long-to-int p2, p2

    and-long/2addr v3, v6

    long-to-int p3, v3

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Lr7/D5;->a(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v0}, LN0/Q;->P(JFLfa/k;)V

    :goto_1
    return-void
.end method

.method public static g(LN0/P;LN0/Q;J)V
    .locals 10

    sget v0, LN0/T;->b:I

    sget-object v0, LN0/S;->U:LN0/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "$this$placeRelativeWithLayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LN0/P;->b:Li1/j;

    sget-object v1, Li1/j;->Ltr:Li1/j;

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eq p0, v1, :cond_1

    sget p0, LN0/P;->c:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, LN0/Q;->T:I

    sub-int/2addr p0, v1

    sget v1, Li1/g;->c:I

    shr-long v6, p2, v5

    long-to-int v1, v6

    sub-int/2addr p0, v1

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p0, p2}, Lr7/D5;->a(II)J

    move-result-wide p2

    invoke-virtual {p1}, LN0/Q;->K()J

    move-result-wide v6

    shr-long v8, p2, v5

    long-to-int p0, v8

    shr-long v8, v6, v5

    long-to-int v1, v8

    add-int/2addr p0, v1

    and-long/2addr p2, v3

    long-to-int p2, p2

    and-long/2addr v3, v6

    long-to-int p3, v3

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Lr7/D5;->a(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v0}, LN0/Q;->P(JFLfa/k;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, LN0/Q;->K()J

    move-result-wide v6

    sget p0, Li1/g;->c:I

    shr-long v8, p2, v5

    long-to-int p0, v8

    shr-long v8, v6, v5

    long-to-int v1, v8

    add-int/2addr p0, v1

    and-long/2addr p2, v3

    long-to-int p2, p2

    and-long/2addr v3, v6

    long-to-int p3, v3

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Lr7/D5;->a(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v0}, LN0/Q;->P(JFLfa/k;)V

    :goto_1
    return-void
.end method

.method public static h(LN0/P;LN0/Q;IILfa/k;I)V
    .locals 4

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, LN0/T;->b:I

    sget-object p4, LN0/S;->U:LN0/S;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "layerBlock"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lr7/D5;->a(II)J

    move-result-wide p2

    invoke-virtual {p1}, LN0/Q;->K()J

    move-result-wide v0

    sget p0, Li1/g;->c:I

    const/16 p0, 0x20

    shr-long v2, p2, p0

    long-to-int p5, v2

    shr-long v2, v0, p0

    long-to-int p0, v2

    add-int/2addr p5, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p0, p2

    and-long p2, v0, v2

    long-to-int p2, p2

    add-int/2addr p0, p2

    invoke-static {p5, p0}, Lr7/D5;->a(II)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, LN0/Q;->P(JFLfa/k;)V

    return-void
.end method

.method public static i(LN0/Q;JFLfa/k;)V
    .locals 6

    const-string v0, "$this$placeWithLayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LN0/Q;->K()J

    move-result-wide v0

    sget v2, Li1/g;->c:I

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    add-int/2addr p1, p2

    invoke-static {v3, p1}, Lr7/D5;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, LN0/Q;->P(JFLfa/k;)V

    return-void
.end method

.method public static synthetic j(LN0/P;LN0/Q;J)V
    .locals 1

    sget v0, LN0/T;->b:I

    sget-object v0, LN0/S;->U:LN0/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0, v0}, LN0/P;->i(LN0/Q;JFLfa/k;)V

    return-void
.end method
