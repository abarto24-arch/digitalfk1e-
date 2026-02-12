.class public final LGa/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LGa/p;


# direct methods
.method public synthetic constructor <init>(LGa/p;I)V
    .locals 0

    iput p2, p0, LGa/m;->T:I

    iput-object p1, p0, LGa/m;->U:LGa/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LGa/m;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LRa/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGa/m;->U:LGa/p;

    invoke-static {p0, p1}, LGa/p;->w(LGa/p;LRa/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LRa/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGa/m;->U:LGa/p;

    invoke-static {p0, p1}, LGa/p;->v(LGa/p;LRa/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
