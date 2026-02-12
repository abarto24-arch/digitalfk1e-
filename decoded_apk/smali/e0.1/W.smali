.class public final Le0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/W;->a:Le0/W;

    return-void
.end method


# virtual methods
.method public final a(JFLj0/p;I)J
    .locals 2

    sget-object p0, Le0/H;->a:Lj0/G0;

    invoke-virtual {p4, p0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/F;

    const/4 p5, 0x0

    int-to-float p5, p5

    invoke-static {p3, p5}, Ljava/lang/Float;->compare(FF)I

    move-result p5

    if-lez p5, :cond_0

    invoke-virtual {p0}, Le0/F;->g()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Le0/g0;->a:Lj0/G0;

    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p3, p0

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 p3, 0x40900000    # 4.5f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    add-float/2addr p0, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p0, p3

    invoke-static {p1, p2, p4}, Le0/H;->b(JLj0/p;)J

    move-result-wide p3

    invoke-static {p0, p3, p4}, LA0/q;->b(FJ)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, LA0/z;->g(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
