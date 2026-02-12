.class public final Lk1/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lk1/n;


# direct methods
.method public synthetic constructor <init>(Lk1/n;I)V
    .locals 0

    iput p2, p0, Lk1/g;->T:I

    iput-object p1, p0, Lk1/g;->U:Lk1/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk1/g;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk1/g;->U:Lk1/n;

    invoke-virtual {p0}, Lk1/n;->getTypedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lk1/n;->getUpdateBlock()Lfa/k;

    move-result-object p0

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lk1/g;->U:Lk1/n;

    invoke-virtual {p0}, Lk1/n;->getTypedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lk1/n;->getResetBlock()Lfa/k;

    move-result-object p0

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lk1/g;->U:Lk1/n;

    invoke-virtual {p0}, Lk1/n;->getTypedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lk1/n;->getReleaseBlock()Lfa/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lk1/n;->j(Lk1/n;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lk1/g;->U:Lk1/n;

    invoke-virtual {p0}, Lk1/n;->getTypedView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lk1/g;->U:Lk1/n;

    iget-boolean v0, p0, Lk1/h;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk1/h;->getUpdate()Lfa/a;

    move-result-object v0

    iget-object v1, p0, Lk1/h;->i0:Lt0/u;

    iget-object v2, p0, Lk1/h;->j0:LK0/w;

    invoke-virtual {v1, p0, v2, v0}, Lt0/u;->c(Ljava/lang/Object;Lfa/k;Lfa/a;)V

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
