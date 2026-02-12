.class public final LO/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final U:LO/i;

.field public static final V:LO/i;

.field public static final W:LO/i;

.field public static final X:LO/i;

.field public static final Y:LO/i;

.field public static final Z:LO/i;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LO/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO/i;-><init>(II)V

    sput-object v0, LO/i;->U:LO/i;

    new-instance v0, LO/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO/i;-><init>(II)V

    sput-object v0, LO/i;->V:LO/i;

    new-instance v0, LO/i;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO/i;-><init>(II)V

    sput-object v0, LO/i;->W:LO/i;

    new-instance v0, LO/i;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LO/i;-><init>(II)V

    sput-object v0, LO/i;->X:LO/i;

    new-instance v0, LO/i;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LO/i;-><init>(II)V

    sput-object v0, LO/i;->Y:LO/i;

    new-instance v0, LO/i;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LO/i;-><init>(II)V

    sput-object v0, LO/i;->Z:LO/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LO/i;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, LO/i;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LP/i0;

    const-string p0, "$this$animate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LO/v;->d:LP/Z;

    return-object p0

    :pswitch_0
    check-cast p1, LP/n;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LP/n;->a:F

    iget p1, p1, LP/n;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, LA0/M;

    invoke-direct {v0, p0, p1}, LA0/M;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p1, LA0/M;

    iget-wide p0, p1, LA0/M;->a:J

    new-instance v0, LP/n;

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v0, v1, p0}, LP/n;-><init>(FF)V

    return-object v0

    :pswitch_2
    return-object p1

    :pswitch_3
    check-cast p1, LA0/q;

    iget-wide p0, p1, LA0/q;->a:J

    sget-object v0, LB0/d;->q:LB0/j;

    invoke-static {p0, p1, v0}, LA0/q;->a(JLB0/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, LA0/q;->h(J)F

    move-result v2

    invoke-static {v0, v1}, LA0/q;->g(J)F

    move-result v3

    invoke-static {v0, v1}, LA0/q;->e(J)F

    move-result v0

    sget-object v1, LO/m;->a:[F

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v0, v1}, LO/m;->e(IFFF[F)F

    move-result v4

    float-to-double v4, v4

    const v6, 0x3eaaaaab

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v0, v1}, LO/m;->e(IFFF[F)F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v5, v8

    const/4 v8, 0x2

    invoke-static {v8, v2, v3, v0, v1}, LO/m;->e(IFFF[F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, LP/o;

    invoke-static {p0, p1}, LA0/q;->d(J)F

    move-result p0

    invoke-direct {v1, p0, v4, v5, v0}, LP/o;-><init>(FFFF)V

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
