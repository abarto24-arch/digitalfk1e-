.class public final LQ/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# static fields
.field public static final U:LQ/f;

.field public static final V:LQ/f;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LQ/f;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/f;-><init>(II)V

    sput-object v0, LQ/f;->U:LQ/f;

    new-instance v0, LQ/f;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ/f;-><init>(II)V

    sput-object v0, LQ/f;->V:LQ/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LQ/f;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LQ/f;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LN0/E;

    check-cast p2, LN0/A;

    check-cast p3, Li1/a;

    iget-wide v0, p3, Li1/a;->a:J

    const-string p0, "$this$layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    sget-object p0, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->DNlVnPpD:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, LN0/A;->c(J)LN0/Q;

    move-result-object p0

    sget p2, LQ/E;->a:F

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-interface {p1, p2}, Li1/b;->I0(F)I

    move-result p2

    iget p3, p0, LN0/Q;->T:I

    add-int/2addr p3, p2

    iget v0, p0, LN0/Q;->U:I

    add-int/2addr v0, p2

    new-instance v1, LQ/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, LQ/e;-><init>(LN0/Q;II)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, p3, v0, p0, v1}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LN0/E;

    check-cast p2, LN0/A;

    check-cast p3, Li1/a;

    iget-wide v0, p3, Li1/a;->a:J

    const-string p0, "$this$layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, LN0/A;->c(J)LN0/Q;

    move-result-object p0

    sget p2, LQ/E;->a:F

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-interface {p1, p2}, Li1/b;->I0(F)I

    move-result p2

    invoke-virtual {p0}, LN0/Q;->O()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0}, LN0/Q;->L()I

    move-result v0

    sub-int/2addr v0, p2

    new-instance v1, LQ/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, LQ/e;-><init>(LN0/Q;II)V

    sget-object p0, LT9/x;->T:LT9/x;

    invoke-interface {p1, p3, v0, p0, v1}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
