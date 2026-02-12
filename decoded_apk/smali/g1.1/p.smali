.class public final Lg1/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lg1/q;


# direct methods
.method public synthetic constructor <init>(Lg1/q;I)V
    .locals 0

    iput p2, p0, Lg1/p;->T:I

    iput-object p1, p0, Lg1/p;->U:Lg1/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg1/p;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg1/p;->U:Lg1/q;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lg1/p;->U:Lg1/q;

    invoke-interface {p0}, Lg1/q;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
