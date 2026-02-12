.class public final LO/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lj0/U;


# direct methods
.method public synthetic constructor <init>(Lj0/U;I)V
    .locals 0

    iput p2, p0, LO/f;->T:I

    iput-object p1, p0, LO/f;->U:Lj0/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, LO/f;->T:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lka/g;

    iget-object p0, p0, LO/f;->U:Lj0/U;

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LO/f;->U:Lj0/U;

    invoke-interface {p0, p1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
