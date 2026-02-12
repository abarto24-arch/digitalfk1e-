.class public final Lqa/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lqa/k;


# direct methods
.method public synthetic constructor <init>(Lqa/k;I)V
    .locals 0

    iput p2, p0, Lqa/j;->T:I

    iput-object p1, p0, Lqa/j;->U:Lqa/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqa/j;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqa/o;->j:LRa/c;

    iget-object p0, p0, Lqa/j;->U:Lqa/k;

    invoke-virtual {p0}, Lqa/k;->getTypeName()LRa/g;

    move-result-object p0

    invoke-virtual {v0, p0}, LRa/c;->c(LRa/g;)LRa/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lqa/o;->j:LRa/c;

    iget-object p0, p0, Lqa/j;->U:Lqa/k;

    invoke-virtual {p0}, Lqa/k;->getArrayTypeName()LRa/g;

    move-result-object p0

    invoke-virtual {v0, p0}, LRa/c;->c(LRa/g;)LRa/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
