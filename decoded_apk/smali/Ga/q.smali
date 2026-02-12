.class public final LGa/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LGa/s;


# direct methods
.method public synthetic constructor <init>(LGa/s;I)V
    .locals 0

    iput p2, p0, LGa/q;->T:I

    iput-object p1, p0, LGa/q;->U:LGa/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LGa/q;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGa/q;->U:LGa/s;

    iget-object p0, p0, LGa/s;->Z:Lza/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LT9/w;->T:LT9/w;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, LGa/q;->U:LGa/s;

    iget-object p0, p0, LGa/s;->b0:Lhb/i;

    sget-object v1, LGa/s;->f0:[Lla/v;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/b;

    invoke-static {v2}, LZa/b;->d(Ljava/lang/String;)LZa/b;

    move-result-object v2

    iget-object v1, v1, Lya/b;->b:LLa/c;

    sget-object v3, LGa/r;->a:[I

    iget-object v4, v1, LLa/c;->c:Ljava/lang/Object;

    check-cast v4, LLa/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v3, LLa/b;->MULTIFILE_CLASS_PART:LLa/b;

    if-ne v4, v3, :cond_2

    iget-object v1, v1, LLa/c;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, LZa/b;->d(Ljava/lang/String;)LZa/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :pswitch_1
    iget-object p0, p0, LGa/q;->U:LGa/s;

    iget-object v0, p0, LGa/s;->a0:LA4/k;

    iget-object v0, v0, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object p0, p0, Lwa/B;->X:LRa/c;

    invoke-virtual {p0}, LRa/c;->b()Ljava/lang/String;

    iget-object p0, v0, LFa/a;->l:LKa/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LT9/C;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
