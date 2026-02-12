.class public final Ls0/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# static fields
.field public static final U:Ls0/c;

.field public static final V:Ls0/c;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0/c;-><init>(II)V

    sput-object v0, Ls0/c;->U:Ls0/c;

    new-instance v0, Ls0/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls0/c;-><init>(II)V

    sput-object v0, Ls0/c;->V:Ls0/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls0/c;->T:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ls0/c;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ls0/a;

    return-object p2

    :pswitch_0
    check-cast p1, Ls0/a;

    check-cast p2, Ls0/f;

    iget-object p0, p2, Ls0/f;->a:Ljava/util/Map;

    invoke-static {p0}, LT9/C;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object p1, p2, Ls0/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0/e;

    iget-boolean v0, p2, Ls0/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Ls0/e;->c:Ls0/j;

    invoke-virtual {v0}, Ls0/j;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object p2, p2, Ls0/e;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
