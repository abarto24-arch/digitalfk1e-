.class public final Lwa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lwa/o;


# direct methods
.method public synthetic constructor <init>(Lwa/o;I)V
    .locals 0

    iput p2, p0, Lwa/n;->T:I

    iput-object p1, p0, Lwa/n;->U:Lwa/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwa/n;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LRa/g;

    iget-object p0, p0, Lwa/n;->U:Lwa/o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwa/o;->i()Lbb/n;

    move-result-object v0

    sget-object v1, LBa/d;->FOR_NON_TRACKED_SCOPE:LBa/d;

    invoke-interface {v0, p1, v1}, Lbb/n;->b(LRa/g;LBa/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwa/o;->j(LRa/g;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, Lwa/o;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, LRa/g;

    iget-object p0, p0, Lwa/n;->U:Lwa/o;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwa/o;->i()Lbb/n;

    move-result-object v0

    sget-object v1, LBa/d;->FOR_NON_TRACKED_SCOPE:LBa/d;

    invoke-interface {v0, p1, v1}, Lbb/n;->c(LRa/g;LBa/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwa/o;->j(LRa/g;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-static {p0}, Lwa/o;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
