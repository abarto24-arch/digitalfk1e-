.class public final synthetic Lk2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk2/n;->T:I

    iput-object p2, p0, Lk2/n;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 2

    iget p1, p0, Lk2/n;->T:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lk2/n;->U:Ljava/lang/Object;

    check-cast p0, Lr2/c;

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr2/c;->f:Z

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr2/c;->f:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lk2/n;->U:Ljava/lang/Object;

    check-cast p0, Lk2/A;

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/p;->getTargetState()Landroidx/lifecycle/q;

    move-result-object p1

    const-string v0, "event.targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk2/A;->r:Landroidx/lifecycle/q;

    iget-object p1, p0, Lk2/A;->c:Lk2/x;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lk2/A;->g:LT9/k;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/p;->getTargetState()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lk2/l;->W:Landroidx/lifecycle/q;

    invoke-virtual {p1}, Lk2/l;->b()V

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
