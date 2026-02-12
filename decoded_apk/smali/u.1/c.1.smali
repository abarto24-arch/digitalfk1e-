.class public final synthetic Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lu/f;


# direct methods
.method public synthetic constructor <init>(Lu/f;I)V
    .locals 0

    iput p2, p0, Lu/c;->T:I

    iput-object p1, p0, Lu/c;->U:Lu/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lu/c;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu/c;->U:Lu/f;

    invoke-virtual {p0}, Lu/f;->k()J

    return-void

    :pswitch_0
    iget-object p0, p0, Lu/c;->U:Lu/f;

    iget-object v0, p0, Lu/f;->e0:LW5/f;

    iget-object v0, v0, LW5/f;->h:Ljava/lang/Object;

    check-cast v0, Lu/V;

    invoke-virtual {p0, v0}, Lu/f;->a(Lu/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
