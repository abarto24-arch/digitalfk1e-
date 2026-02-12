.class public final Lh0/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lh0/m;


# direct methods
.method public synthetic constructor <init>(Lh0/m;I)V
    .locals 0

    iput p2, p0, Lh0/d;->T:I

    iput-object p1, p0, Lh0/d;->U:Lh0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh0/d;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh0/d;->U:Lh0/m;

    iget-object p0, p0, Lh0/m;->f:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh0/d;->U:Lh0/m;

    invoke-virtual {p0}, Lh0/m;->a()F

    move-result v0

    invoke-virtual {p0}, Lh0/m;->b()F

    move-result p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, v0, p0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x3e99999a

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
