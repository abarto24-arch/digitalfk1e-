.class public final LN0/k;
.super LN0/Q;
.source "SourceFile"


# instance fields
.field public final synthetic X:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, LN0/k;->X:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, LN0/Q;-><init>()V

    invoke-static {p1, p2}, Lr7/E5;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LN0/Q;->R(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, LN0/Q;-><init>()V

    invoke-static {p1, p2}, Lr7/E5;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LN0/Q;->R(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, LN0/Q;-><init>()V

    invoke-static {p1, p2}, Lr7/E5;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LN0/Q;->R(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final W(JFLfa/k;)V
    .locals 0

    return-void
.end method

.method private final X(JFLfa/k;)V
    .locals 0

    return-void
.end method

.method private final Y(JFLfa/k;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final I(LN0/l;)I
    .locals 0

    iget p0, p0, LN0/k;->X:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "alignmentLine"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    const-string p0, "alignmentLine"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :pswitch_1
    const-string p0, "alignmentLine"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(JFLfa/k;)V
    .locals 0

    iget p0, p0, LN0/k;->X:I

    return-void
.end method
