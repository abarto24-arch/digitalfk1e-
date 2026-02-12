.class public final synthetic LDb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LDb/h;->T:I

    iput-object p2, p0, LDb/h;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LDb/h;->T:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    check-cast p3, LW9/i;

    iget-object p0, p0, LDb/h;->U:Ljava/lang/Object;

    check-cast p0, Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p2, LS9/y;

    check-cast p3, LW9/i;

    iget-object p0, p0, LDb/h;->U:Ljava/lang/Object;

    check-cast p0, LDb/k;

    invoke-virtual {p0}, LDb/k;->c()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
