.class public final LFb/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LFb/c;


# direct methods
.method public synthetic constructor <init>(LFb/c;I)V
    .locals 0

    iput p2, p0, LFb/b;->T:I

    iput-object p1, p0, LFb/b;->U:LFb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LFb/b;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LHb/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJb/c0;->b:LJb/V;

    const-string v1, "type"

    invoke-static {p1, v1, v0}, LHb/a;->a(LHb/a;Ljava/lang/String;LHb/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LFb/b;->U:LFb/c;

    iget-object v1, p0, LFb/c;->a:Lla/d;

    invoke-interface {v1}, Lla/d;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LHb/j;->b:LHb/j;

    const/4 v2, 0x0

    new-array v2, v2, [LHb/e;

    new-instance v3, LFb/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LFb/b;-><init>(LFb/c;I)V

    invoke-static {v0, v1, v2, v3}, Lr7/r0;->b(Ljava/lang/String;Lr7/s0;[LHb/e;Lfa/k;)LHb/f;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1, v0}, LHb/a;->a(LHb/a;Ljava/lang/String;LHb/e;)V

    iget-object p0, p0, LFb/c;->b:Ljava/util/List;

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LHb/a;->b:Ljava/util/List;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LHb/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFb/b;->U:LFb/c;

    iget-object p0, p0, LFb/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFb/a;

    invoke-interface {v0}, LFb/a;->getDescriptor()LHb/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, LHb/a;->a(LHb/a;Ljava/lang/String;LHb/e;)V

    goto :goto_0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
