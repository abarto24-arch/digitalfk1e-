.class public final LM2/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LM2/h;->T:I

    iput-object p3, p0, LM2/h;->V:Ljava/lang/Object;

    iput p1, p0, LM2/h;->U:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM2/h;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM2/h;->V:Ljava/lang/Object;

    check-cast v0, Lta/d;

    invoke-interface {v0}, Lta/b;->p1()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LM2/h;->U:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "descriptor.valueParameters[i]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lta/K;

    return-object p0

    :pswitch_0
    iget v0, p0, LM2/h;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LM2/h;->V:Ljava/lang/Object;

    check-cast p0, Lfa/k;

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
