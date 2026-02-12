.class public final synthetic Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LW5/f;

.field public final synthetic V:Lm1/i;


# direct methods
.method public synthetic constructor <init>(LW5/f;Lm1/i;I)V
    .locals 0

    iput p3, p0, Lz/b;->T:I

    iput-object p1, p0, Lz/b;->U:LW5/f;

    iput-object p2, p0, Lz/b;->V:Lm1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz/b;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz/b;->U:LW5/f;

    iget-object p0, p0, Lz/b;->V:Lm1/i;

    invoke-virtual {v0, p0}, LW5/f;->i(Lm1/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz/b;->U:LW5/f;

    iget-object p0, p0, Lz/b;->V:Lm1/i;

    invoke-virtual {v0, p0}, LW5/f;->i(Lm1/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
