.class public final LL3/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LV0/f;

.field public final synthetic V:LA2/I;


# direct methods
.method public synthetic constructor <init>(LV0/f;LA2/I;I)V
    .locals 0

    iput p3, p0, LL3/k;->T:I

    iput-object p1, p0, LL3/k;->U:LV0/f;

    iput-object p2, p0, LL3/k;->V:LA2/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LL3/k;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LL3/k;->U:LV0/f;

    const-string v1, "MICROSOFT_AUTH_APP"

    invoke-virtual {v0, v1, p1, p1}, LV0/f;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/e;

    if-eqz p1, :cond_0

    new-instance v0, LL3/f;

    iget-object p1, p1, LV0/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, LL3/f;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LL3/k;->V:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LL3/k;->U:LV0/f;

    const-string v1, "GOOGLE_AUTH_APP"

    invoke-virtual {v0, v1, p1, p1}, LV0/f;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/e;

    if-eqz p1, :cond_1

    new-instance v0, LL3/f;

    iget-object p1, p1, LV0/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, LL3/f;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LL3/k;->V:LA2/I;

    invoke-virtual {p0, v0}, LA2/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
