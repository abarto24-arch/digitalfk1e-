.class public final Lt3/C;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lo3/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo3/s;I)V
    .locals 0

    iput p3, p0, Lt3/C;->T:I

    iput-object p1, p0, Lt3/C;->U:Ljava/lang/String;

    iput-object p2, p0, Lt3/C;->V:Lo3/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt3/C;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LT0/h;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/C;->U:Ljava/lang/String;

    invoke-static {p1, v0}, LT0/r;->b(LT0/h;Ljava/lang/String;)V

    new-instance v0, Lt3/B;

    iget-object p0, p0, Lt3/C;->V:Lo3/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt3/B;-><init>(Lo3/s;I)V

    invoke-static {p1, v0}, LT0/r;->a(LT0/h;Lfa/a;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LT0/h;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt3/C;->U:Ljava/lang/String;

    invoke-static {p1, v0}, LT0/r;->b(LT0/h;Ljava/lang/String;)V

    new-instance v0, Lt3/B;

    iget-object p0, p0, Lt3/C;->V:Lo3/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt3/B;-><init>(Lo3/s;I)V

    invoke-static {p1, v0}, LT0/r;->a(LT0/h;Lfa/a;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
