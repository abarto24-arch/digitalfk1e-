.class public final Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lb5/a;


# direct methods
.method public synthetic constructor <init>(Lb5/a;I)V
    .locals 0

    iput p2, p0, Lc5/b;->T:I

    iput-object p1, p0, Lc5/b;->U:Lb5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc5/b;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr6/d;

    const-string v0, "$this$listField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc5/b;->U:Lb5/a;

    iget-object p0, p0, Lb5/a;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/h;

    sget-object v1, Lc5/c;->T:Lc5/c;

    new-instance v2, Lr6/k;

    invoke-direct {v2, v0, v1}, Lr6/k;-><init>(Ljava/lang/Object;Lfa/n;)V

    invoke-interface {p1, v2}, Lr6/h;->a(Lr6/k;)V

    goto :goto_0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lr6/d;

    const-string v0, "$this$listField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc5/b;->U:Lb5/a;

    iget-object p0, p0, Lb5/a;->f:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/i;

    sget-object v1, Lc5/a;->T:Lc5/a;

    new-instance v2, Lr6/k;

    invoke-direct {v2, v0, v1}, Lr6/k;-><init>(Ljava/lang/Object;Lfa/n;)V

    invoke-interface {p1, v2}, Lr6/h;->a(Lr6/k;)V

    goto :goto_1

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
