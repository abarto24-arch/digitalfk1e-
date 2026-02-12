.class public final Lgb/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lgb/o;

.field public final synthetic V:Lgb/p;


# direct methods
.method public synthetic constructor <init>(Lgb/o;Lgb/p;I)V
    .locals 0

    iput p3, p0, Lgb/m;->T:I

    iput-object p1, p0, Lgb/m;->U:Lgb/o;

    iput-object p2, p0, Lgb/m;->V:Lgb/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgb/m;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb/m;->U:Lgb/o;

    iget-object v0, v0, Lgb/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lgb/m;->V:Lgb/p;

    invoke-virtual {p0}, Lgb/p;->p()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, LT9/G;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgb/m;->U:Lgb/o;

    iget-object v0, v0, Lgb/o;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lgb/m;->V:Lgb/p;

    invoke-virtual {p0}, Lgb/p;->o()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, LT9/G;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
