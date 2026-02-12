.class public final synthetic Lt9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/i;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:[La7/d;


# direct methods
.method public synthetic constructor <init>([La7/d;I)V
    .locals 0

    iput p2, p0, Lt9/p;->T:I

    iput-object p1, p0, Lt9/p;->U:[La7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()[La7/d;
    .locals 1

    iget-object v0, p0, Lt9/p;->U:[La7/d;

    iget p0, p0, Lt9/p;->T:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lt9/h;->a:[La7/d;

    return-object v0

    :pswitch_0
    sget-object p0, Lt9/h;->a:[La7/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
