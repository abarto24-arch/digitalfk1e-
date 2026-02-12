.class public final Lm2/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lk2/A;

.field public final synthetic V:Lk2/x;


# direct methods
.method public synthetic constructor <init>(Lk2/A;Lk2/x;II)V
    .locals 0

    iput p4, p0, Lm2/j;->T:I

    iput-object p1, p0, Lm2/j;->U:Lk2/A;

    iput-object p2, p0, Lm2/j;->V:Lk2/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm2/j;->T:I

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lm2/j;->U:Lk2/A;

    iget-object p0, p0, Lm2/j;->V:Lk2/x;

    const/16 v0, 0x49

    invoke-static {p2, p0, p1, v0}, Ls7/o;->b(Lk2/A;Lk2/x;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object p2, p0, Lm2/j;->U:Lk2/A;

    iget-object p0, p0, Lm2/j;->V:Lk2/x;

    const/16 v0, 0x49

    invoke-static {p2, p0, p1, v0}, Ls7/o;->b(Lk2/A;Lk2/x;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    iget-object p2, p0, Lm2/j;->U:Lk2/A;

    iget-object p0, p0, Lm2/j;->V:Lk2/x;

    const/16 v0, 0x49

    invoke-static {p2, p0, p1, v0}, Ls7/o;->b(Lk2/A;Lk2/x;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
