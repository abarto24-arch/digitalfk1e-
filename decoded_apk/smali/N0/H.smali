.class public final LN0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/f0;


# static fields
.field public static final U:LN0/H;


# instance fields
.field public final synthetic T:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN0/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN0/H;-><init>(I)V

    sput-object v0, LN0/H;->U:LN0/H;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN0/H;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(LN0/e0;)V
    .locals 0

    const-string p0, "slotIds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LN0/e0;->clear()V

    return-void
.end method

.method public a(JJ)J
    .locals 1

    iget p0, p0, LN0/H;->T:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lz0/e;->d(J)F

    move-result p0

    invoke-static {p3, p4}, Lz0/e;->d(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    invoke-static {p1, p2}, Lz0/e;->b(J)F

    move-result p0

    invoke-static {p3, p4}, Lz0/e;->b(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Lr7/i5;->a(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lz0/e;->d(J)F

    move-result p0

    invoke-static {p1, p2}, Lz0/e;->d(J)F

    move-result v0

    div-float/2addr p0, v0

    invoke-static {p3, p4}, Lz0/e;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lz0/e;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p0}, Lr7/i5;->a(FF)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :pswitch_0
    invoke-static {p3, p4}, Lz0/e;->d(J)F

    move-result p0

    invoke-static {p1, p2}, Lz0/e;->d(J)F

    move-result v0

    div-float/2addr p0, v0

    invoke-static {p3, p4}, Lz0/e;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lz0/e;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p0}, Lr7/i5;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-static {p3, p4}, Lz0/e;->d(J)F

    move-result p0

    invoke-static {p1, p2}, Lz0/e;->d(J)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0, p0}, Lr7/i5;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_2
    invoke-static {p3, p4}, Lz0/e;->b(J)F

    move-result p0

    invoke-static {p1, p2}, Lz0/e;->b(J)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0, p0}, Lr7/i5;->a(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
