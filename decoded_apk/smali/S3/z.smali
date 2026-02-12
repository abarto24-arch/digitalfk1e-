.class public final LS3/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LS3/z;->T:I

    .line 1
    iput p1, p0, LS3/z;->U:I

    iput-object p2, p0, LS3/z;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;II)V
    .locals 0

    .line 2
    iput p3, p0, LS3/z;->T:I

    iput-object p1, p0, LS3/z;->V:Ljava/lang/Object;

    iput p2, p0, LS3/z;->U:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LS3/z;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget v0, p0, LS3/z;->U:I

    iget-object p0, p0, LS3/z;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, v0, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf3/b;->a:Lr0/b;

    invoke-virtual {p1, v0}, LV/G;->a(Lr0/b;)V

    new-instance v0, Lf3/A;

    iget-object v1, p0, LS3/z;->V:Ljava/lang/Object;

    check-cast v1, Lb6/q;

    iget p0, p0, LS3/z;->U:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lf3/A;-><init>(Lb6/q;II)V

    new-instance v2, Lr0/b;

    const v3, 0x5e26e43b

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v2}, LV/G;->a(Lr0/b;)V

    new-instance v0, Lf3/A;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lf3/A;-><init>(Lb6/q;II)V

    new-instance v2, Lr0/b;

    const v3, 0x5621529a

    invoke-direct {v2, v0, v4, v3}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v2}, LV/G;->a(Lr0/b;)V

    new-instance v0, Lf3/A;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lf3/A;-><init>(Lb6/q;II)V

    new-instance p0, Lr0/b;

    const v1, 0x4e1bc0f9    # 6.532788E8f

    invoke-direct {p0, v0, v4, v1}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p0}, LV/G;->a(Lr0/b;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LV/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS3/b;->a:Lr0/b;

    invoke-virtual {p1, v0}, LV/G;->a(Lr0/b;)V

    new-instance v0, LS3/y;

    iget-object v1, p0, LS3/z;->V:Ljava/lang/Object;

    check-cast v1, LA2/I;

    iget p0, p0, LS3/z;->U:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LS3/y;-><init>(LA2/I;II)V

    new-instance v2, Lr0/b;

    const v3, 0x6d3a62b4

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v2}, LV/G;->a(Lr0/b;)V

    new-instance v0, LS3/y;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, LS3/y;-><init>(LA2/I;II)V

    new-instance v2, Lr0/b;

    const v3, -0x39ed574b

    invoke-direct {v2, v0, v4, v3}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v2}, LV/G;->a(Lr0/b;)V

    new-instance v0, LS3/y;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, LS3/y;-><init>(LA2/I;II)V

    new-instance p0, Lr0/b;

    const v1, 0x1eeaeeb6

    invoke-direct {p0, v0, v4, v1}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p0}, LV/G;->a(Lr0/b;)V

    new-instance p0, LS3/a;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LS3/a;-><init>(II)V

    new-instance v0, Lr0/b;

    const v1, 0x77c334b7

    invoke-direct {v0, p0, v4, v1}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, LV/G;->a(Lr0/b;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
