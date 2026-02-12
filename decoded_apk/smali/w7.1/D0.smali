.class public final Lw7/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lw7/E0;


# direct methods
.method public synthetic constructor <init>(Lw7/E0;I)V
    .locals 0

    iput p2, p0, Lw7/D0;->T:I

    iput-object p1, p0, Lw7/D0;->U:Lw7/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lw7/D0;->T:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Lw7/D0;->U:Lw7/E0;

    iput-object v0, p0, Lw7/E0;->c0:Lw7/C0;

    return-void

    :pswitch_0
    iget-object p0, p0, Lw7/D0;->U:Lw7/E0;

    iget-object v0, p0, Lw7/E0;->c0:Lw7/C0;

    iput-object v0, p0, Lw7/E0;->X:Lw7/C0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
