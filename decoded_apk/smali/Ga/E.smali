.class public final LGa/E;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LRa/g;


# direct methods
.method public synthetic constructor <init>(LRa/g;I)V
    .locals 0

    iput p2, p0, LGa/E;->T:I

    iput-object p1, p0, LGa/E;->U:LRa/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LGa/E;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbb/n;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGa/E;->U:LRa/g;

    sget-object v0, LBa/d;->FROM_BUILTINS:LBa/d;

    invoke-interface {p1, p0, v0}, Lbb/n;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbb/n;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGa/E;->U:LRa/g;

    sget-object v0, LBa/d;->WHEN_GET_SUPER_MEMBERS:LBa/d;

    invoke-interface {p1, p0, v0}, Lbb/n;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
