.class public final LS/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lkotlin/jvm/internal/t;

.field public final synthetic V:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;Lfa/k;I)V
    .locals 0

    iput p3, p0, LS/f;->T:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, LS/f;->U:Lkotlin/jvm/internal/t;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LS/f;->V:Lkotlin/jvm/internal/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, LS/f;->U:Lkotlin/jvm/internal/t;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LS/f;->V:Lkotlin/jvm/internal/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS/f;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LS/f;->U:Lkotlin/jvm/internal/t;

    iget v1, v0, Lkotlin/jvm/internal/t;->T:F

    sub-float/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/t;->T:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, LS/f;->V:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LS/f;->U:Lkotlin/jvm/internal/t;

    iget v1, v0, Lkotlin/jvm/internal/t;->T:F

    sub-float/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/t;->T:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, LS/f;->V:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
