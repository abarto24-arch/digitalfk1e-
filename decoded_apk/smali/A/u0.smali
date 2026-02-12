.class public final synthetic LA/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LG4/f;

.field public final synthetic V:LA/l;


# direct methods
.method public synthetic constructor <init>(LG4/f;LA/l;I)V
    .locals 0

    iput p3, p0, LA/u0;->T:I

    iput-object p1, p0, LA/u0;->U:LG4/f;

    iput-object p2, p0, LA/u0;->V:LA/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LA/u0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/u0;->U:LG4/f;

    iget-object p0, p0, LA/u0;->V:LA/l;

    invoke-virtual {v0, p0}, LG4/f;->b(LA/l;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA/u0;->V:LA/l;

    iget-object p0, p0, LA/u0;->U:LG4/f;

    invoke-virtual {p0, v0}, LG4/f;->b(LA/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
