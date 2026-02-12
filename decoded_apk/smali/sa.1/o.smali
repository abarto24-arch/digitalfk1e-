.class public final Lsa/o;
.super Lwa/B;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lta/A;LRa/c;I)V
    .locals 0

    iput p3, p0, Lsa/o;->Z:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lwa/B;-><init>(Lta/A;LRa/c;)V

    return-void

    :pswitch_0
    const-string p3, "module"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    sget-object p3, LO3/mWE/bblYrCCUsOU;->ZcxWbv:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lwa/B;-><init>(Lta/A;LRa/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic l1()Lbb/n;
    .locals 0

    iget p0, p0, Lsa/o;->Z:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbb/m;->b:Lbb/m;

    return-object p0

    :pswitch_0
    sget-object p0, Lbb/m;->b:Lbb/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
