.class public final LA0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, LA0/z;->b(J)J

    move-result-wide v0

    sput-wide v0, LA0/q;->b:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, LA0/z;->b(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, LA0/z;->b(J)J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, LA0/z;->b(J)J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, LA0/z;->b(J)J

    move-result-wide v0

    sput-wide v0, LA0/q;->c:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, LA0/z;->b(J)J

    move-result-wide v0

    sput-wide v0, LA0/q;->d:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, LA0/z;->b(J)J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, LA0/z;->b(J)J

    move-result-wide v0

    sput-wide v0, LA0/q;->e:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, LA0/z;->b(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, LA0/z;->b(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, LA0/z;->b(J)J

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sput-wide v0, LA0/q;->f:J

    sget-object v0, LB0/d;->s:LB0/o;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, LA0/z;->a(FFFFLB0/c;)J

    move-result-wide v0

    sput-wide v0, LA0/q;->g:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LA0/q;->a:J

    return-void
.end method

.method public static final a(JLB0/c;)J
    .locals 5

    const-string v0, "colorSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LA0/q;->f(J)LB0/c;

    move-result-object v0

    invoke-virtual {p2, v0}, LB0/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-wide p0

    :cond_0
    const-string v1, "$this$connect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LB0/d;->c:LB0/o;

    if-ne v0, v1, :cond_2

    if-ne p2, v1, :cond_1

    sget-object p2, LB0/g;->e:LB0/e;

    goto :goto_1

    :cond_1
    sget-object v1, LB0/d;->t:LB0/k;

    if-ne p2, v1, :cond_3

    sget-object p2, LB0/g;->f:LB0/g;

    goto :goto_1

    :cond_2
    sget-object v2, LB0/d;->t:LB0/k;

    if-ne v0, v2, :cond_3

    if-ne p2, v1, :cond_3

    sget-object p2, LB0/g;->g:LB0/g;

    goto :goto_1

    :cond_3
    if-ne v0, p2, :cond_4

    sget-object p2, LB0/g;->e:LB0/e;

    new-instance p2, LB0/e;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v0, v1}, LB0/g;-><init>(LB0/c;LB0/c;I)V

    goto :goto_1

    :cond_4
    sget-wide v1, LB0/b;->a:J

    iget-wide v3, v0, LB0/c;->b:J

    invoke-static {v3, v4, v1, v2}, LB0/b;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, p2, LB0/c;->b:J

    invoke-static {v3, v4, v1, v2}, LB0/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LB0/f;

    check-cast v0, LB0/o;

    check-cast p2, LB0/o;

    invoke-direct {v1, v0, p2}, LB0/f;-><init>(LB0/o;LB0/o;)V

    :goto_0
    move-object p2, v1

    goto :goto_1

    :cond_5
    new-instance v1, LB0/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, LB0/g;-><init>(LB0/c;LB0/c;I)V

    goto :goto_0

    :goto_1
    invoke-static {p0, p1}, LA0/q;->h(J)F

    move-result v0

    invoke-static {p0, p1}, LA0/q;->g(J)F

    move-result v1

    invoke-static {p0, p1}, LA0/q;->e(J)F

    move-result v2

    invoke-static {p0, p1}, LA0/q;->d(J)F

    move-result p0

    invoke-virtual {p2, v0, v1, v2, p0}, LB0/g;->a(FFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(FJ)J
    .locals 3

    invoke-static {p1, p2}, LA0/q;->h(J)F

    move-result v0

    invoke-static {p1, p2}, LA0/q;->g(J)F

    move-result v1

    invoke-static {p1, p2}, LA0/q;->e(J)F

    move-result v2

    invoke-static {p1, p2}, LA0/q;->f(J)LB0/c;

    move-result-object p1

    invoke-static {v0, v1, v2, p0, p1}, LA0/z;->a(FFFFLB0/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ls7/B;->c(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr p0, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ls7/B;->c(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final e(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ls7/B;->c(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, LA0/s;->b(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final f(J)LB0/c;
    .locals 2

    sget-object v0, LB0/d;->a:[F

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int p0, p0

    sget-object p1, LB0/d;->u:[LB0/c;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final g(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ls7/B;->c(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, LA0/s;->b(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    ushr-long/2addr p0, v1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ls7/B;->c(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    ushr-long/2addr p0, v1

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, LA0/s;->b(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LA0/q;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LA0/q;->g(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LA0/q;->e(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LA0/q;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LA0/q;->f(J)LB0/c;

    move-result-object p0

    iget-object p0, p0, LB0/c;->a:Ljava/lang/String;

    const/16 p1, 0x29

    invoke-static {v0, p0, p1}, Lj0/l;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LA0/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LA0/q;

    iget-wide v2, p1, LA0/q;->a:J

    iget-wide p0, p0, LA0/q;->a:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LA0/q;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LA0/q;->a:J

    invoke-static {v0, v1}, LA0/q;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
