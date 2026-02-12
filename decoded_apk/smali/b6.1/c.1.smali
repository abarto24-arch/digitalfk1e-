.class public final Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb6/c;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lb6/c;->T:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "initiating TLS connection"

    return-object p0

    :pswitch_0
    const-string p0, "cache satisfaction failure"

    return-object p0

    :pswitch_1
    const-string p0, "response headers start"

    return-object p0

    :pswitch_2
    const-string p0, "response failed"

    return-object p0

    :pswitch_3
    const-string p0, "response body available"

    return-object p0

    :pswitch_4
    const-string p0, "sending request headers"

    return-object p0

    :pswitch_5
    const-string p0, "finished sending request headers"

    return-object p0

    :pswitch_6
    const-string p0, "request failed"

    return-object p0

    :pswitch_7
    const-string p0, "sending request body"

    return-object p0

    :pswitch_8
    const-string p0, "call cancelled"

    return-object p0

    :pswitch_9
    const-string p0, "call started"

    return-object p0

    :pswitch_a
    const-string p0, "call failed"

    return-object p0

    :pswitch_b
    const-string p0, "call complete"

    return-object p0

    :pswitch_c
    const-string p0, "cache hit"

    return-object p0

    :pswitch_d
    const-string p0, "cache conditional hit"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
