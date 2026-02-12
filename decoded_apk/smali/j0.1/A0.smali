.class public final Lj0/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lj0/c0;


# direct methods
.method public synthetic constructor <init>(Lj0/c0;I)V
    .locals 0

    iput p2, p0, Lj0/A0;->T:I

    iput-object p1, p0, Lj0/A0;->U:Lj0/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lj0/A0;->T:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lj0/A0;->U:Lj0/c0;

    invoke-virtual {p0, p1}, Lj0/c0;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj0/A0;->U:Lj0/c0;

    invoke-virtual {p0, p1}, Lj0/c0;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
