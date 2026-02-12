.class public final LJ9/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;I)V
    .locals 0

    iput p2, p0, LJ9/d;->T:I

    iput-object p1, p0, LJ9/d;->U:Lkotlin/jvm/internal/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ9/d;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LT0/h;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ9/d;->U:Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LT0/r;->b(LT0/h;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LT0/h;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ9/d;->U:Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LT0/r;->b(LT0/h;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LT0/h;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ9/d;->U:Lkotlin/jvm/internal/w;

    iget-object p0, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LT0/r;->b(LT0/h;Ljava/lang/String;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LJ9/d;->U:Lkotlin/jvm/internal/w;

    iput-object p1, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
