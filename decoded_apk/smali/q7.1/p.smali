.class public final synthetic Lq7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt9/i;


# direct methods
.method public synthetic constructor <init>(Lt9/i;I)V
    .locals 0

    iput p2, p0, Lq7/p;->a:I

    iput-object p1, p0, Lq7/p;->b:Lt9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq7/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq7/p;->b:Lt9/i;

    invoke-virtual {p0}, Lt9/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq7/p;->b:Lt9/i;

    invoke-virtual {p0}, Lt9/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lq7/p;->b:Lt9/i;

    invoke-virtual {p0}, Lt9/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
