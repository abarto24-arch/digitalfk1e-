.class public final Lbb/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lbb/r;


# direct methods
.method public synthetic constructor <init>(Lbb/r;I)V
    .locals 0

    iput p2, p0, Lbb/q;->T:I

    iput-object p1, p0, Lbb/q;->U:Lbb/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbb/q;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbb/q;->U:Lbb/r;

    iget-object p0, p0, Lbb/r;->b:Lgb/i;

    invoke-static {p0}, LUa/p;->h(Lwa/b;)Lwa/H;

    move-result-object p0

    invoke-static {p0}, LT9/p;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbb/q;->U:Lbb/r;

    iget-object v0, p0, Lbb/r;->b:Lgb/i;

    invoke-static {v0}, LUa/p;->i(Lwa/b;)Lwa/K;

    move-result-object v0

    iget-object p0, p0, Lbb/r;->b:Lgb/i;

    invoke-static {p0}, LUa/p;->j(Lwa/b;)Lwa/K;

    move-result-object p0

    filled-new-array {v0, p0}, [Lwa/K;

    move-result-object p0

    invoke-static {p0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
