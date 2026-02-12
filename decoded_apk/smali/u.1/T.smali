.class public final synthetic Lu/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu/T;->T:I

    iput-object p2, p0, Lu/T;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lu/T;->T:I

    iget-object p0, p0, Lu/T;->U:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LA/q0;

    invoke-virtual {p0}, LA/q0;->k()V

    return-void

    :pswitch_0
    check-cast p0, Lu/U;

    invoke-static {p0}, Lu/U;->s(Lu/U;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
