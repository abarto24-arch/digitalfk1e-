.class public abstract Lr7/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMa/G;LOa/f;LOa/h;ZZZ)LKa/q;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPa/k;->d:LSa/p;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lr7/t5;->c(LSa/n;LSa/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPa/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, LQa/i;->a:LSa/h;

    invoke-static {p0, p1, p2, p5}, LQa/i;->b(LMa/G;LOa/f;LOa/h;Z)LQa/d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lr7/v4;->a(Lr7/g6;)LKa/q;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, LPa/e;->U:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v0, LPa/e;->W:LPa/c;

    const-string p2, "signature.syntheticMethod"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LPa/c;->V:I

    invoke-interface {p1, p2}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, LPa/c;->W:I

    invoke-interface {p1, p0}, LOa/f;->X(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LKa/q;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LKa/q;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static synthetic b(LMa/G;LOa/f;LOa/h;I)LKa/q;
    .locals 9

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lr7/q4;->a(LMa/G;LOa/f;LOa/h;ZZZ)LKa/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JFLi1/b;)F
    .locals 4

    invoke-static {p0, p1}, Li1/k;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Li1/l;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, p0, p1}, Li1/b;->Y0(J)F

    move-result p0

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Li1/l;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Li1/k;->c(J)F

    move-result p0

    mul-float/2addr p0, p2

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_0
    return p0
.end method

.method public static final d(Landroid/text/Spannable;JII)V
    .locals 2

    sget-wide v0, LA0/q;->g:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, LA0/z;->r(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final e(Landroid/text/Spannable;JLi1/b;II)V
    .locals 4

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Li1/k;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Li1/l;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Li1/b;->Y0(J)F

    move-result p1

    invoke-static {p1}, Lha/a;->l(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Li1/l;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Li1/k;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Lr7/q4;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
