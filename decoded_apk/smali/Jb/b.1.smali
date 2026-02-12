.class public final LJb/b;
.super LJb/H;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LHb/e;I)V
    .locals 0

    iput p2, p0, LJb/b;->b:I

    invoke-direct {p0, p1}, LJb/H;-><init>(LHb/e;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    iget p0, p0, LJb/b;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "kotlin.collections.LinkedHashSet"

    return-object p0

    :pswitch_0
    const-string p0, "kotlin.collections.ArrayList"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
