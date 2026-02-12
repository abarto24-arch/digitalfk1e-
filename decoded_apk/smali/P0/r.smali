.class public final LP0/r;
.super Lv0/n;
.source "SourceFile"


# instance fields
.field public final synthetic d0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP0/r;->d0:I

    invoke-direct {p0}, Lv0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LP0/r;->d0:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "<Head>"

    return-object p0

    :pswitch_0
    const-string p0, "<tail>"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
